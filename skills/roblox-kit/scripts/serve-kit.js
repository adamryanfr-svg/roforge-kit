// Sert lua/RoForgeKit.lua 2 minutes sur http://127.0.0.1:44891/kit.lua pour l'installer dans Studio en un appel.
// node serve-kit.js
const fs = require('fs');
const path = require('path');
const http = require('http');

const source = fs.readFileSync(path.join(__dirname, '..', 'lua', 'RoForgeKit.lua'), 'utf8');
const PORT = 44891;
http
  .createServer((req, res) => {
    res.writeHead(200, { 'Content-Type': 'text/plain; charset=utf-8' });
    res.end(source);
  })
  .listen(PORT, '127.0.0.1', () => {
    console.log(`RoForgeKit servi 2 min sur http://127.0.0.1:${PORT}/kit.lua`);
    console.log('À lancer dans Studio (execute_luau, Edit) :');
    console.log(`local H = game:GetService("HttpService")
local old = game.ServerStorage:FindFirstChild("RoForgeKit")
if old then old:Destroy() end
local m = Instance.new("ModuleScript")
m.Name = "RoForgeKit"
m.Source = H:GetAsync("http://127.0.0.1:${PORT}/kit.lua")
m.Parent = game.ServerStorage
return "RoForgeKit installé (" .. #m.Source .. " caractères)"`);
  });
setTimeout(() => process.exit(0), 120000);
