<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Windows 7 Emulator</title>
  <style>
    :root { --accent:#2d7dc4; --glass:rgba(20,70,110,.72); --glass-light:rgba(255,255,255,.25); --text:#102030; }
    * { box-sizing:border-box; }
    html,body { margin:0; width:100%; height:100%; overflow:hidden; font:13px "Segoe UI",Tahoma,sans-serif; color:var(--text); }
    body { background:#1682b5 url('https://lrfeditor1807.github.io/WallpaperPack/win7/Windows/img0.jpg') center/cover fixed; }
    button,input { font:inherit; }
    button { cursor:pointer; }
    #desktop { width:100%; height:100%; position:relative; padding:14px; }
    .desktop-icons { display:flex; flex-direction:column; gap:17px; width:82px; }
    .desktop-icon { color:white; text-shadow:1px 1px 3px #000; text-align:center; padding:5px 2px; border:1px solid transparent; border-radius:3px; user-select:none; }
    .desktop-icon:hover { background:rgba(255,255,255,.2); border-color:rgba(255,255,255,.4); }
    .icon { display:block; font-size:29px; line-height:35px; filter:drop-shadow(1px 2px 2px #345); }
    .desktop-icon span:last-child { display:block; white-space:nowrap; overflow:hidden; text-overflow:ellipsis; }
    .window { position:absolute; min-width:310px; min-height:180px; background:rgba(247,251,255,.96); border:1px solid #27577c; border-radius:7px 7px 3px 3px; box-shadow:0 8px 30px #002b4c99, inset 0 1px #fff; overflow:hidden; resize:both; }
    .titlebar { height:34px; padding:4px 7px 4px 11px; display:flex; align-items:center; justify-content:space-between; color:#fff; background:linear-gradient(#71b5ea 0%,#2d75b8 48%,#1d5c9a 52%,#4c99d0); text-shadow:1px 1px #17476c; border-bottom:1px solid #164973; user-select:none; }
    .title { font-weight:bold; display:flex; gap:7px; align-items:center; }
    .window-actions { display:flex; gap:3px; }
    .window-actions button { width:25px; height:22px; color:#fff; border:1px solid #b9ddf4; border-radius:3px; background:linear-gradient(#8dcaef,#2878bb); line-height:15px; }
    .window-actions button:last-child { background:linear-gradient(#e98b8b,#a81927); }
    .content { height:calc(100% - 34px); padding:14px; overflow:auto; }
    .card { background:#fff; border:1px solid #b6c8d7; border-radius:4px; padding:12px; margin:8px 0; box-shadow:0 1px 2px #7893aa44; }
    .card h3 { margin:0 0 9px; color:#1e527e; }
    .toolbar { display:flex; gap:6px; align-items:center; padding:0px; background:#e8f1f9; border-bottom:0px solid #b5c9d9; }
    .toolbar button,.link-button { border:1px solid #9bb5c8; border-radius:3px; padding:5px 10px; color:#163b57; background:linear-gradient(#fff,#d9e8f4); }
    .toolbar button:hover,.link-button:hover { background:#c6e5fa; }
    .taskbar { position:absolute; left:0; right:0; bottom:0; height:48px; display:flex; align-items:center; padding:3px 7px; gap:5px; color:#fff; background:linear-gradient(90deg,rgba(7,52,95,.92),rgba(26,113,166,.8),rgba(7,46,91,.92)); border-top:1px solid #7fc5f2; box-shadow:0 -2px 9px #002b4c99; z-index:1000; }
    .start-button { width:44px; height:42px; border-radius:50%; font-size:25px; border:2px solid #bfe9ff; background:radial-gradient(circle at 35% 30%,#d8f6ff,#3a9bd0 45%,#0b4e94); box-shadow:0 0 8px #83d8ff; }
    .task-item { width:44px; height:40px; border:1px solid #77b6df88; border-radius:4px; background:#ffffff1b; font-size:22px; color:#fff; }
    .task-item:hover,.task-item.active { background:#b4e6ff55; box-shadow:inset 0 0 10px #bcecff; }
    .tray { margin-left:auto; display:flex; align-items:center; gap:10px; padding:0 8px; }
    .clock { text-align:right; min-width:60px; }
    .start-menu { display:none; position:absolute; bottom:48px; left:5px; width:390px; height:450px; z-index:1001; background:linear-gradient(90deg,#eaf4fd,#fff); border:1px solid #346382; border-radius:7px 7px 0 0; box-shadow:0 0 22px #001c3caa; overflow:hidden; }
    .start-menu.open { display:flex; }
    .user-banner { padding:12px; background:linear-gradient(90deg,#276ca6,#8fcdf0); color:#fff; font-size:16px; }
    .menu-list { flex:1; padding:8px; overflow:auto; }
    .menu-list.right { background:#eaf3fa; border-left:1px solid #c1d4e3; }
    .menu-entry { padding:8px; border-radius:3px; display:flex; gap:8px; align-items:center; }
    .menu-entry:hover { background:#c7e7fb; }
    .search { margin:7px; padding:6px 9px; width:calc(100% - 14px); border:1px solid #829db2; border-radius:3px; }
    .results { max-height:130px; overflow:auto; padding:0 7px; background:#fff; }
    .results div { padding:5px; border-bottom:1px solid #ddd; cursor:pointer; }
    .grid { display:grid; grid-template-columns:repeat(auto-fit,minmax(120px,1fr)); gap:8px; }
    .app-tile { padding:13px 7px; text-align:center; border:1px solid #aac5d8; border-radius:5px; background:linear-gradient(#fff,#e7f2fa); }
    .app-tile:hover { background:#cfeafb; }
    .app-tile b { display:block; font-size:24px; margin-bottom:5px; }
    .hero { padding:18px; border-radius:5px; color:white; background:linear-gradient(135deg,#075a98cc,#27a0d8bb); }
    .hero h1 { margin:0 0 6px; font-size:25px; }
    .media-controls { display:flex; flex-wrap:wrap; gap:6px; padding:10px; justify-content:center; }
    .media-controls button { border-radius:20px; border:1px solid #79a8c6; background:#effaff; padding:8px 11px; }
    .media-controls button:hover { background:#a9dbf3; }
    .photos { display:grid; grid-template-columns:repeat(3,1fr); gap:8px; }
    .photos img { width:100%; height:95px; object-fit:cover; border-radius:4px; border:2px solid #fff; box-shadow:0 1px 4px #456; }
    textarea { width:100%; height:210px; resize:none; border:1px solid #9eb7ca; padding:9px; }
    .calc { max-width:260px; margin:auto; } .calc input { width:100%; padding:10px; text-align:right; font-size:20px; } .calc-grid { display:grid; grid-template-columns:repeat(4,1fr); gap:4px; margin-top:6px; } .calc-grid button { padding:11px 2px; }
    .status { padding:5px 9px; color:#335; background:#eaf3fa; border-top:1px solid #b7cbd9; }
    a { color:#075a98; }
    @media(max-width:600px){ .start-menu{width:calc(100% - 10px)} .window{left:3%!important;top:4%!important;width:94%!important;height:70%!important} }
  </style>
</head>
<body>
  <main id="desktop">
    <div class="desktop-icons">
      <div class="desktop-icon" data-open="computer"><span class="icon">💻</span><span>Computer</span></div>
      <div class="desktop-icon" data-open="files"><span class="icon">📁</span><span>File Manager</span></div>
      <div class="desktop-icon" data-open="notepad"><span class="icon">📝</span><span>Notepad</span></div>
      <div class="desktop-icon" data-open="solitaire"><span class="icon">🃏</span><span>Solitaire</span></div>
      <div class="desktop-icon" data-open="media"><span class="icon">▶️</span><span>Media Center</span></div>
    </div>
    <section id="windows"></section>
    <div id="startMenu" class="start-menu">
      <div class="user-banner">👤 <b>Windows 7 Emulator</b><br><small>Welcome back</small></div>
      <div class="menu-list"><input id="menuSearch" class="search" placeholder="Search programs and files"><div id="results" class="results"></div>
        <div class="menu-entry" data-open="notepad">📝 Notepad</div><div class="menu-entry" data-open="solitaire">🃏 Solitaire</div><div class="menu-entry" data-open="calculator">🧮 Calculator</div><div class="menu-entry" data-open="media">🎞️ Windows Media Center</div><div class="menu-entry" data-open="player">▶️ Windows Media Player</div><div class="menu-entry" data-open="files">📁 File Manager</div>
      </div>
      <div class="menu-list right"><div class="menu-entry" data-open="computer">💻 Computer</div><div class="menu-entry" data-open="personalization">🎨 Personalization</div><div class="menu-entry" data-open="settings">⚙️ Control Panel</div><div class="menu-entry" data-open="wordpad">📄 WordPad</div><div class="menu-entry" data-open="magnifier">🔍 Magnifier</div><div class="menu-entry" data-open="quicknotes">📌 Quick notes</div><div class="menu-entry" data-open="sound">🎙️ Sound Recorder</div><div class="menu-entry" data-open="xps">📚 XPS Viewer</div></div>
    </div>
    <nav class="taskbar" aria-label="Windows taskbar"><button class="start-button" id="start">⊞</button><button class="task-item" title="Google Chrome" data-open="chrome">🌐</button><button class="task-item" title="File Manager" data-open="files">📁</button><button class="task-item" title="Solitaire" data-open="solitaire">🃏</button><button class="task-item" title="Windows Media Center" data-open="media">🎞️</button><button class="task-item" title="Calculator" data-open="calculator">🧮</button><button class="task-item" title="Windows Media Player" data-open="player">▶️</button><button class="task-item" title="Personalization" data-open="personalization">🎨</button><div class="tray">🔊 📶 <span class="clock" id="clock"></span></div></nav>
  </main>
<script>
const wallpapers={Windows:'https://lrfeditor1807.github.io/WallpaperPack/win7/Windows/img0.jpg',Characters:'https://lrfeditor1807.github.io/WallpaperPack/win7/Characters/img21.jpg',Landscape:'https://lrfeditor1807.github.io/WallpaperPack/win7/Landscapes/img7.jpg',Nature:'https://lrfeditor1807.github.io/WallpaperPack/win7/Nature/img6.jpg'};
const apps={
 notepad:['📝','Notepad',()=>`<div class="toolbar"><button onclick="saveText()">💾 Save</button><button onclick="print()">🖨 Print</button></div><textarea id="notepadText" placeholder="Type something..."></textarea>`],
 wordpad:['📄','WordPad',()=>`<div class="toolbar"><button onclick="document.execCommand('bold')"><b>B</b></button><button onclick="document.execCommand('italic')"><i>I</i></button><button onclick="print()">🖨 Print</button></div><div contenteditable="true" class="card" style="min-height:230px">Welcome to WordPad.</div>`],
 quicknotes:['📌','Quick notes',()=>`<div class="card"><h3>Quick notes</h3><textarea placeholder="Write a quick note..."></textarea></div>`],
 calculator:['🧮','Calculator',()=>`<div class="calc"><input id="calcOut" readonly value="0"><div class="calc-grid">${['7','8','9','÷','4','5','6','×','1','2','3','−','0','.','C','+','=','⌫'].map(x=>`<button onclick="calc('${x}')">${x}</button>`).join('')}</div></div>`],
 solitaire:['🃏','Solitaire',()=>`<div class="hero"><h1>♠ Solitaire</h1><p>A classic game of patience.</p><button class="link-button" onclick="newGame()">Deal new game</button> <a class="link-button" href="https://en.wikipedia.org/wiki/Solitaire" target="_blank">About Solitaire on Wikipedia</a></div><div class="card"><h3>Cards</h3><div style="font-size:42px;letter-spacing:8px">🂡 🂱 🃁 🃑</div><p>Move cards between the tableau piles. (Demo board)</p></div>`],
 files:['📁','File Manager',()=>`<div class="toolbar"><button onclick="alert('New folder created')">📁 New folder</button><button onclick="alert('This computer has 128 GB available')">💽 Properties</button></div><div class="card"><h3>Computer</h3><p>💾 Local Disk (C:) — 128 GB</p><p>📷 Photo Library</p><p>🎬 Videos</p><p>🎵 Music</p><p>📺 Recorded TV</p></div>`],
 chrome:['🌐','Google Chrome',()=>`<div class="toolbar"><button onclick="history.back()">←</button><button onclick="location.reload()">↻</button><input id="address" style="flex:1" value="https://www.google.com" onkeydown="if(event.key==='Enter') window.open(this.value,'_blank')"><button onclick="window.open('https://www.google.com','_blank')">Go</button></div><div class="hero"><h1>Google Chrome</h1><p>User Agent: Google Chrome</p><p>Search the web with Bing from Windows Search.</p></div><div class="card"><a href="https://www.google.com/chrome/" target="_blank">Open Chrome in a new tab</a></div>`],
 media:['🎞️','Windows Media Center',()=>`<div class="hero"><h1>✺ Windows Media Center</h1><p>Watch and listen to videos, music, TV, movies and photos on your PC.</p></div><div class="grid"><div class="app-tile">📷<br>Photos</div><div class="app-tile">🎬<br>Videos</div><div class="app-tile">🎵<br>Music</div><div class="app-tile">📺<br>Movies & TV</div><div class="app-tile">⚙️<br>Settings</div></div><div class="card"><h3>Watch and Listen</h3><p>See images and photos, computer date and time, and unlimited internet media.</p><div class="media-controls"><button onclick="openApp('player')">▶ Open Media Player</button><button onclick="window.open('https://www.youtube.com','_blank')">Watch on YouTube</button><button onclick="window.open('https://www.facebook.com','_blank')">Facebook</button><button onclick="window.open('https://twitter.com','_blank')">Twitter</button></div></div>`],
 player:['▶️','Windows Media Player',()=>`<div class="card"><h3>Now Playing</h3><div style="height:105px;display:grid;place-items:center;font-size:54px;background:#102d49;color:#76d4ff">▶</div><p>Play in Videos, Music, Photos and Recorded TV.</p></div><div class="media-controls"><button>⏮ Previous all</button><button>↶ 10 sec</button><button onclick="alert('Playing')">▶ Play</button><button onclick="alert('Paused')">⏸ Pause</button><button>↷ 10 sec</button><button>Next all ⏭</button><button>⏺ Record video</button><button>⏺ Record music</button></div>`],
 personalization:['🎨','Personalization',()=>`<h3>Choose your desktop background</h3><div class="photos">${Object.entries(wallpapers).map(([n,u])=>`<img title="${n}" src="${u}" onclick="setWallpaper('${u}')">`).join('')}</div><h3>Window color</h3><div class="toolbar">${['#b42b36','#2d7dc4','#248548','#e57922','#c99b16'].map(c=>`<button style="background:${c};color:white" onclick="setColor('${c}')">●</button>`).join('')}</div><p>Screen saver: <b>Bubbles</b> · Photo Library</p>`],
 magnifier:['🔍','Magnifier',()=>`<div class="hero"><h1>🔍 Magnifier</h1><p>Use your browser zoom to magnify the desktop.</p><button onclick="document.body.style.zoom='125%'">Zoom in</button> <button onclick="document.body.style.zoom='100%'">Reset</button></div>`],
 sound:['🎙️','Sound Recorder',()=>`<div class="card" style="text-align:center"><div style="font-size:60px">🎙️</div><button class="link-button" onclick="alert('Recording started')">⏺ Start Recording</button><button class="link-button" onclick="alert('Recording stopped')">⏹ Stop</button></div><p>Windows 7 system sounds: <a href="https://www.myinstants.com/instant/windows-7-exclamation-sound-39691" target="_blank">Exclamation</a> · <a href="https://www.myinstants.com/instant/windows-7-error-53104" target="_blank">Error</a> · <a href="https://www.myinstants.com/instant/windows-7-logon-sound-73793" target="_blank">Logon</a></p>`],
 xps:['📚','XPS Viewer',()=>`<div class="card"><h3>XPS Viewer</h3><p>Open and view XPS documents.</p><input type="file" accept=".xps"><p class="status">No document selected.</p></div>`],
 computer:['💻','Computer',()=>`<div class="hero"><h1>Computer</h1><p>Full computer: 128 GB storage · 1B GB memory (emulated)</p></div><div class="card">💽 Local Disk (C:) &nbsp; 128 GB free</div>`],
 settings:['⚙️','Control Panel',()=>`<h3>Windows 7 settings</h3><div class="grid"><div class="app-tile">🎨 Personalization</div><div class="app-tile">🔊 Sound</div><div class="app-tile">🌐 Network</div><div class="app-tile">🛡️ System</div></div><p>Initial tasks: choose wallpaper, open your favorite apps, and pin them to the taskbar.</p>`]
};
function openApp(id){if(!apps[id])return; const [ico,title,body]=apps[id], old=document.querySelector(`.window[data-app="${id}"]`); if(old){old.style.zIndex=20;return;} const w=document.createElement('section');w.className='window';w.dataset.app=id;w.style.left=(115+Math.random()*180)+'px';w.style.top=(35+Math.random()*100)+'px';w.style.width=id==='media'?'560px':'440px';w.style.height=id==='personalization'?'460px':'360px';w.innerHTML=`<header class="titlebar"><span class="title">${ico} ${title}</span><span class="window-actions"><button onclick="this.closest('.window').style.display='none'">—</button><button onclick="this.closest('.window').remove()">×</button></span></header><div class="content">${body()}</div>`;document.getElementById('windows').appendChild(w);w.querySelector('.titlebar').onmousedown=e=>{let x=e.clientX-w.offsetLeft,y=e.clientY-w.offsetTop;function move(ev){w.style.left=Math.max(0,ev.clientX-x)+'px';w.style.top=Math.max(0,ev.clientY-y)+'px'}function up(){document.removeEventListener('mousemove',move);document.removeEventListener('mouseup',up)}document.addEventListener('mousemove',move);document.addEventListener('mouseup',up)} }
function setWallpaper(u){document.body.style.backgroundImage=`url('${u}')`;localStorage.wallpaper=u} function setColor(c){document.documentElement.style.setProperty('--accent',c)}
function calc(x){let o=document.getElementById('calcOut');if(x==='C')o.value='0';else if(x==='='){try{o.value=Function('return '+o.value.replaceAll('×','*').replaceAll('÷','/').replaceAll('−','-'))()}catch{ o.value='Error'}}else if(x==='⌫')o.value=o.value.slice(0,-1)||'0';else o.value=o.value==='0'&&/[0-9]/.test(x)?x:o.value+x}
function saveText(){localStorage.note=document.getElementById('notepadText').value;alert('Note saved locally.')} function newGame(){alert('New Solitaire game dealt!')} function print(){window.print()}
document.querySelectorAll('[data-open]').forEach(e=>e.onclick=()=>{openApp(e.dataset.open);document.getElementById('startMenu').classList.remove('open')});document.getElementById('start').onclick=()=>document.getElementById('startMenu').classList.toggle('open');document.getElementById('menuSearch').oninput=e=>{let q=e.target.value.toLowerCase();document.getElementById('results').innerHTML=Object.entries(apps).filter(([id,a])=>(id+a[1]).toLowerCase().includes(q)).map(([id,a])=>`<div onclick="openApp('${id}')">${a[0]} ${a[1]}</div>`).join('')};setInterval(()=>{let d=new Date();document.getElementById('clock').innerHTML=d.toLocaleTimeString([], {hour:'2-digit',minute:'2-digit'})+'<br>'+d.toLocaleDateString()},1000);if(localStorage.wallpaper)setWallpaper(localStorage.wallpaper);
document.addEventListener('keydown',e=>{if(e.ctrlKey&&e.key==='p'){e.preventDefault();print()}if(e.ctrlKey&&e.key==='e'){e.preventDefault();openApp('files')}if(e.ctrlKey&&e.key==='c')document.execCommand('copy');if(e.ctrlKey&&e.key==='v')document.execCommand('paste');if(e.ctrlKey&&e.key==='a'&&!['INPUT','TEXTAREA'].includes(document.activeElement.tagName)){e.preventDefault();document.getElementById('startMenu').classList.toggle('open')}});
</script>
</body>
</html>
