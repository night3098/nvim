<h1 align="center">Nvim config with lua</h1>
<hr>
<div class="bages" align="center">
  <a href="https://github.com/Night3098/" target="_blank" rel="noreferrer"> <img src="https://img.shields.io/badge/Manjaro-35BF5C?style=for-the-badge&logo=Manjaro&logoColor=white"/> </a>
  <img src="https://img.shields.io/badge/NeoVim-%2357A143.svg?&style=for-the-badge&logo=vim&logoColor=white"/> </a>
  <img src="https://img.shields.io/badge/Lua-2C2D72?style=for-the-badge&logo=lua&logoColor=white"/> </a>
</div>

<h2 align="center">Screenshots</h2>

<div class="screenshots">
  <img src="screen.png" />
  <img src="screen2.png" />
</div>
<hr>
<h2 align="center">Installing</h2>

```
cd ~/.config
mv nvim old_nvim
git clone https://github.com/night3098/nvim
nvim
```

<h2>Please, install ctags</h2>

```
git clone https://github.com/universal-ctags/ctags.git
cd ctags
./autogen.sh
./configure --prefix=/where/you/want # defaults to /usr/local
make
make install # may require extra privileges depending on where to install
```
