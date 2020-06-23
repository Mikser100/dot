"asetan leaderin pilkuksi
		let mapleader = ","

"enables syntax highlighting
		syntax on


"tabs
		set tabstop=4
		set softtabstop=4
		set autoindent

"enables linenumbering
		set number

"aina näyttää komennot
		set showcmd

"korosta kursorin rivi
		set cursorline

"lisää komennoille autocompleten
		set wildmenu

"merkitsee mätchäävät sulut
		set showmatch

"korostaa hakua mätchäävät kohdat
		set incsearch
		set hlsearch

"tyhjentää korostuksen näppäimillä , + <välilyönti>
		nnoremap <leader><space> :nohlsearch<CR>

"salli funktioiden etc. "kiinni taittamisen" sisennyksen perusteella, plus avaaminen/sulkeminen välilyönnillä
		set foldenable
		set foldlevelstart=5
		set foldmethod=indent
		nnoremap <space> za
