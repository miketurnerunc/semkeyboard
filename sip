// Simple Semiticist Keyboard for Linux

// Custom keyboard layout -- leaves default zero-level keys alone, so you can take notes and accomplish a wider array of tasks without switching layouts.

// SHIFT + a o = ɑ ∅ (vowel /ɑ/; zero marker)

// SHIFT + r t s d h l z = ᵲ ᵵ ᵴ ᵭ ħ ɫ ᵶ (various emphatics)

// SHIFT + x = ʃ (postaveolar fricative)

// SHIFT + g = ɣ 

// SHIFT + j = Ʒ

// SHIFT + f v =  θ ð (dental fricatives)

// SHIFT + 2 3 = ʔ ʕ (glottal stop & pharyngeal fricative)

// SHIFT + 4 7 = ᵊ ŭ

// SHIFT + 5 = ˤ (superscript pharyngeal)

// SHIFT + 6, minus sign, equals sign = ͡  (tie bar), caron (ultra-short vowels), ː (long vowels)

// SHIFT + q = ∅ (zero constituent)


default
partial alphanumeric_keys modifier_keys
xkb_symbols "sem" {

    name[Group1]= "Semiticist Keyboard";

    key <TLDE> {	[     grave,	asciitilde	]	};
    key <AE01> {	[	  1,	exclam 		]	};
    key <AE02> {	[	  2,	U0294		]	}; // ʔ
    key <AE03> {	[	  3,	U0295		]	}; // ʕ
    key <AE04> {	[	  4,	U1D4A		]	}; // ᵊ
    key <AE05> {	[	  5,	U02E4		]	}; // ˤ
    key <AE06> {	[	  6,	U0361		]	}; // ͡
    key <AE07> {	[	  7,	U016D		]	}; // ŭ
    key <AE08> {	[	  8,	asterisk	]	};
    key <AE09> {	[	  9,	parenleft	]	};
    key <AE10> {	[	  0,	parenright	]	};
    key <AE11> {	[     minus,	U030C		]	}; // combining caron
    key <AE12> {	[     equal,	U02D0		]	}; // ː (triangular colon)

    key <AD01> {	[	  q,	Q 		]	}; 
    key <AD02> {	[	  w,	U02B7		]	}; // ʷ
    key <AD03> {	[	  e,	E		]	}; 
    key <AD04> {	[	  r,	U1D72		]	}; // ᵲ
    key <AD05> {	[	  t,	U1D75		]	}; // ᵵ
    key <AD06> {	[	  y,	Y		]	}; 
    key <AD07> {	[	  u,	U		]	}; 
    key <AD08> {	[	  i,	I		]	}; 
    key <AD09> {	[	  o,	U2205		]	}; // ∅
    key <AD10> {	[	  p,	P		]	};
    key <AD11> {	[ bracketleft,	braceleft	]	};
    key <AD12> {	[ bracketright,	braceright	]	};

    key <AC01> {	[	  a,	U0251 		]	}; // ɑ
    key <AC02> {	[	  s,	U1D74		]	}; // ᵴ
    key <AC03> {	[	  d,	U1D6D		]	}; // ᵭ
    key <AC04> {	[	  f,	U03B8		]	}; // θ
    key <AC05> {	[	  g,	U0263		]	}; // ɣ
    key <AC06> {	[	  h,	U0127		]	}; // ħ
    key <AC07> {	[	  j,	U0292		]	}; // Ʒ
    key <AC08> {	[	  k,	K		]	};
    key <AC09> {	[	  l,	U026B		]	}; // ɫ
    key <AC10> {	[ semicolon,	colon		]	};
    key <AC11> {	[ apostrophe,	quotedbl	]	};

    key <AB01> {	[	  z,	U1D76 		]	}; // ᵶ
    key <AB02> {	[  	  x,	U0283		]	}; // ʃ
    key <AB03> {	[  	  c,	C		]	};
    key <AB04> {	[	  v,	U00F0		]	}; // ð
    key <AB05> {	[	  b,	B		]	}; //
    key <AB06> {	[	  n,	N		]	}; //
    key <AB07> {	[	  m,	M		]	}; //
    key <AB08> {	[     comma,	less		]	};
    key <AB09> {	[    period,	greater		]	};
    key <AB10> {	[     slash,	question	]	};

    key <BKSL> {	[ backslash,         bar	]	};
};
