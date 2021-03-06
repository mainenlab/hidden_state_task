# Schrödinger shooting

Space shooting game designed to study decision-making in humans. To play, download the zip file corresponding to your operating system from the latest release, unzip it and run it on your computer (you may need to give it permission).

## Rules of the game

Objective: destroy the enemy spaceship.

A word of warning: the enemy spaceship is in a quantum superposition state of red and blue.
If in the blue state, it will emit primarily blue bullets and vice versa.
When attacked, the enemy waveform collapses and the spaceship assumes a full red or blue state.
If your attack is of the same polarity as the enemy, the corresponding damage is inflicted. Otherwise, the enemy can use the energy of the attack to gain back health points.
After the attack, the enemy returns to an unknown superposition state.

In case of successful attack, you can inflict extra damage with your own laser combo attack.

Be careful however, your enemy is not without resources. In case of incorrect attack, it will use your energy against you, unleashing a powerful laser. There is no escape: you can only protect yourself by warping space-time around you with your shield. 

Quantum fights obey the conservation of energy principle. When enemy bullets, just like the enemy laser, impact with you ship, the energy that you lose is regained by the enemy. Avoid enemy bullets as much as possible.


## Controls

`←`, `↑`, `↓`, `→` : move.

`X` : shoot (long press)

`X` : polarity (short press)

`Z` : shield (only available after shooting)

`C` : combo button (for extra damage, only after successful shooting)

`P` : pause/unpause.

`F` : toggle fullscreen.

`Esc` : exit the game.

`Enter` : start the game.

## Data collection

Upon exiting the game (either by defeating the enemy, doom or pressing `Esc`), your playing data will be saved to your computer in the following folder:

- Windows: `%APPDATA%\Godot\app_userdata\Schroedinger shooting\`

- MacOS, Linux: `$HOME/.godot/app_userdata/Schroedinger shooting/`

as a json file called `data`+`unix_timestamp`+`.json`

## Credits

- The soundtrack comes from [FoxSynergy](https://opengameart.org/content/cosmo-blast)

- Pixel art proudly produced by [dyogurt](https://twitter.com/dfmmatias)

## Licensing

As of now, no license is provided. This will probably change in the future.
