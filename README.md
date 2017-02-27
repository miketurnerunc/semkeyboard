# Simple XKB Keyboard Layout for Semiticists

A custom layout that leaves default zero-level keys alone, so you can take notes and accomplish a wider array of tasks without switching layouts. Made to be simple and easy to memorize. Includes most of the symbols that linguists working with Semitic languages use, and little more.

# Shortcuts

SHIFT + a e o i u = ā ē ī ō ū (Pan-Arabic long vowels)

SHIFT + r t s d h l z b m = ṛ ṭ ṣ ḍ ḥ ḷ ẓ ḅ ṃ (various emphatics)

SHIFT + x c = š č (postaveolar fricative/affricate)

SHIFT + j y = ǧ ž (jim variants)

SHIFT + f v =  ṯ ḏ (dental fricatives)

n = ñ (palatalized nasal, marginal Sudanese phoneme)

SHIFT + 2 3 = ʾ ʿ (glottal stop & pharyngeal fricative)

SHIFT + 4 7 = ə ŭ (Moroccan short vowels)

SHIFT + 5 = ś (of the Proto-Semitic sort)

SHIFT + 6, minus sign, equals sign = combining underdot, caron, macron (use to get symbols like the emphatic PS ś, etc.)

SHIFT + q = ∅ (zero constituent)

# Install

On Ubuntu:
- save "sem" to /usr/share/X11/xkb/symbols
- edit /usr/share/X11/xkb/rules/evdev.xml to include the following:

    <layout>
      <configItem>
        <name>sem</name>
        <shortDescription>sem</shortDescription>
        <description>Semiticist Keyboard</description>
        <languageList><iso639Id>sem</iso639Id></languageList>
      </configItem>
    </layout>
