#
# Copyright 2015 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

PRODUCT_COPY_FILES := $(filter-out frameworks/base/data/sounds/Alarm_Beep_01.ogg:system/media/audio/alarms/Alarm_Beep_01.ogg \
    frameworks/base/data/sounds/Alarm_Beep_02.ogg:system/media/audio/alarms/Alarm_Beep_02.ogg \
    frameworks/base/data/sounds/Alarm_Buzzer.ogg:system/media/audio/alarms/Alarm_Buzzer.ogg \
    frameworks/base/data/sounds/Alarm_Rooster_02.ogg:system/media/audio/alarms/Alarm_Rooster_02.ogg \
    frameworks/base/data/sounds/alarms/ogg/Argon.ogg:system/media/audio/alarms/Argon.ogg \
    frameworks/base/data/sounds/alarms/ogg/Barium.ogg:system/media/audio/alarms/Barium.ogg \
    frameworks/base/data/sounds/alarms/ogg/Carbon.ogg:system/media/audio/alarms/Carbon.ogg \
    frameworks/base/data/sounds/alarms/ogg/Helium.ogg:system/media/audio/alarms/Helium.ogg \
    frameworks/base/data/sounds/alarms/ogg/Krypton.ogg:system/media/audio/alarms/Krypton.ogg \
    frameworks/base/data/sounds/alarms/ogg/Neon.ogg:system/media/audio/alarms/Neon.ogg \
    frameworks/base/data/sounds/alarms/ogg/Osmium.ogg:system/media/audio/alarms/Osmium.ogg \
    frameworks/base/data/sounds/alarms/ogg/Oxygen.ogg:system/media/audio/alarms/Oxygen.ogg \
    frameworks/base/data/sounds/alarms/ogg/Platinum.ogg:system/media/audio/alarms/Platinum.ogg \
    frameworks/base/data/sounds/alarms/ogg/Scandium.ogg:system/media/audio/alarms/Scandium.ogg \
    vendor/cm/prebuilt/common/media/audio/alarms/CyanAlarm.ogg:system/media/audio/alarms/CyanAlarm.ogg \
    vendor/cm/prebuilt/common/media/audio/alarms/NuclearLaunch.ogg:system/media/audio/alarms/NuclearLaunch.ogg \
    frameworks/base/data/sounds/notifications/ogg/Adara.ogg:system/media/audio/notifications/Adara.ogg \
    frameworks/base/data/sounds/notifications/Aldebaran.ogg:system/media/audio/notifications/Aldebaran.ogg \
    frameworks/base/data/sounds/notifications/Altair.ogg:system/media/audio/notifications/Altair.ogg \
    frameworks/base/data/sounds/notifications/ogg/Alya.ogg:system/media/audio/notifications/Alya.ogg \
    frameworks/base/data/sounds/notifications/Antares.ogg:system/media/audio/notifications/Antares.ogg \
    frameworks/base/data/sounds/notifications/ogg/Antimony.ogg:system/media/audio/notifications/Antimony.ogg \
    frameworks/base/data/sounds/notifications/ogg/Arcturus.ogg:system/media/audio/notifications/Arcturus.ogg \
    frameworks/base/data/sounds/notifications/ogg/Argon.ogg:system/media/audio/notifications/Argon.ogg \
    frameworks/base/data/sounds/notifications/material/ogg/Ariel.ogg:system/media/audio/notifications/Ariel.ogg \
    frameworks/base/data/sounds/notifications/Beat_Box_Android.ogg:system/media/audio/notifications/Beat_Box_Android.ogg \
    frameworks/base/data/sounds/notifications/ogg/Bellatrix.ogg:system/media/audio/notifications/Bellatrix.ogg \
    frameworks/base/data/sounds/notifications/ogg/Beryllium.ogg:system/media/audio/notifications/Beryllium.ogg \
    frameworks/base/data/sounds/notifications/Betelgeuse.ogg:system/media/audio/notifications/Betelgeuse.ogg \
    frameworks/base/data/sounds/newwavelabs/CaffeineSnake.ogg:system/media/audio/notifications/CaffeineSnake.ogg \
    frameworks/base/data/sounds/notifications/Canopus.ogg:system/media/audio/notifications/Canopus.ogg \
    frameworks/base/data/sounds/notifications/ogg/Capella.ogg:system/media/audio/notifications/Capella.ogg \
    frameworks/base/data/sounds/notifications/material/ogg/Carme.ogg:system/media/audio/notifications/Carme.ogg \
    frameworks/base/data/sounds/notifications/ogg/Carme.ogg:system/media/audio/notifications/Carme.ogg \
    frameworks/base/data/sounds/notifications/material/ogg/Ceres.ogg:system/media/audio/notifications/Ceres.ogg \
    frameworks/base/data/sounds/notifications/Castor.ogg:system/media/audio/notifications/Castor.ogg \
    frameworks/base/data/sounds/notifications/ogg/CetiAlpha.ogg:system/media/audio/notifications/CetiAlpha.ogg \
    frameworks/base/data/sounds/notifications/ogg/Cobalt.ogg:system/media/audio/notifications/Cobalt.ogg \
    frameworks/base/data/sounds/notifications/Cricket.ogg:system/media/audio/notifications/Cricket.ogg \
    vendor/cm/prebuilt/common/media/audio/notifications/CyanDoink.ogg:system/media/audio/notifications/CyanDoink.ogg \
    vendor/cm/prebuilt/common/media/audio/notifications/CyanMail.ogg:system/media/audio/notifications/CyanMail.ogg \
    frameworks/base/data/sounds/newwavelabs/DearDeer.ogg:system/media/audio/notifications/DearDeer.ogg \
    frameworks/base/data/sounds/notifications/Deneb.ogg:system/media/audio/notifications/Deneb.ogg \
    frameworks/base/data/sounds/notifications/Doink.ogg:system/media/audio/notifications/Doink.ogg \
    frameworks/base/data/sounds/newwavelabs/DontPanic.ogg:system/media/audio/notifications/DontPanic.ogg \
    frameworks/base/data/sounds/notifications/Drip.ogg:system/media/audio/notifications/Drip.ogg \
    frameworks/base/data/sounds/notifications/material/ogg/Elara.ogg:system/media/audio/notifications/Elara.ogg \
    frameworks/base/data/sounds/notifications/Electra.ogg:system/media/audio/notifications/Electra.ogg \
    frameworks/base/data/sounds/notifications/material/ogg/Europa.ogg:system/media/audio/notifications/Europa.ogg \
    frameworks/base/data/sounds/F1_MissedCall.ogg:system/media/audio/notifications/F1_MissedCall.ogg \
    frameworks/base/data/sounds/notifications/ogg/Fluorine.ogg:system/media/audio/notifications/Fluorine.ogg \
    frameworks/base/data/sounds/notifications/Fomalhaut.ogg:system/media/audio/notifications/Fomalhaut.ogg \
    frameworks/base/data/sounds/notifications/ogg/Gallium.ogg:system/media/audio/notifications/Gallium.ogg \
    frameworks/base/data/sounds/notifications/Heaven.ogg:system/media/audio/notifications/Heaven.ogg \
    frameworks/base/data/sounds/notifications/ogg/Helium.ogg:system/media/audio/notifications/Helium.ogg \
    frameworks/base/data/sounds/notifications/ogg/Hojus.ogg:system/media/audio/notifications/Hojus.ogg \
    frameworks/base/data/sounds/notifications/material/ogg/Iapetus.ogg:system/media/audio/notifications/Iapetus.ogg \
    frameworks/base/data/sounds/notifications/material/ogg/Io.ogg:system/media/audio/notifications/Io.ogg \
    frameworks/base/data/sounds/notifications/ogg/Iridium.ogg:system/media/audio/notifications/Iridium.ogg \
    frameworks/base/data/sounds/notifications/ogg/Krypton.ogg:system/media/audio/notifications/Krypton.ogg \
    frameworks/base/data/sounds/newwavelabs/KzurbSonar.ogg:system/media/audio/notifications/KzurbSonar.ogg \
    vendor/cm/prebuilt/common/media/audio/notifications/Laser.ogg:system/media/audio/notifications/Laser.ogg \
    frameworks/base/data/sounds/notifications/Merope.ogg:system/media/audio/notifications/Merope.ogg \
    frameworks/base/data/sounds/notifications/ogg/Mira.ogg:system/media/audio/notifications/Mira.ogg \
    frameworks/base/data/sounds/notifications/moonbeam.ogg:system/media/audio/notifications/moonbeam.ogg \
    vendor/cm/prebuilt/common/media/audio/notifications/Naughty.ogg:system/media/audio/notifications/Naughty.ogg \
    frameworks/base/data/sounds/newwavelabs/OnTheHunt.ogg:system/media/audio/notifications/OnTheHunt.ogg \
    frameworks/base/data/sounds/notifications/ogg/Palladium.ogg:system/media/audio/notifications/Palladium.ogg \
    frameworks/base/data/sounds/notifications/Plastic_Pipe.ogg:system/media/audio/notifications/Plastic_Pipe.ogg \
    frameworks/base/data/sounds/notifications/ogg/Polaris.ogg:system/media/audio/notifications/Polaris.ogg \
    frameworks/base/data/sounds/notifications/ogg/Pollux.ogg:system/media/audio/notifications/Pollux.ogg \
    vendor/cm/prebuilt/common/media/audio/notifications/Pong.ogg:system/media/audio/notifications/Pong.ogg \
    frameworks/base/data/sounds/notifications/ogg/Procyon.ogg:system/media/audio/notifications/Procyon.ogg \
    frameworks/base/data/sounds/notifications/ogg/Proxima.ogg:system/media/audio/notifications/Proxima.ogg \
    frameworks/base/data/sounds/notifications/ogg/Radon.ogg:system/media/audio/notifications/Radon.ogg \
    vendor/cm/prebuilt/common/media/audio/notifications/Rang.ogg:system/media/audio/notifications/Rang.ogg \
    frameworks/base/data/sounds/notifications/regulus.ogg:system/media/audio/notifications/regulus.ogg \
    frameworks/base/data/sounds/notifications/material/ogg/Rhea.ogg:system/media/audio/notifications/Rhea.ogg \
    frameworks/base/data/sounds/notifications/ogg/Rubidium.ogg:system/media/audio/notifications/Rubidium.ogg \
    frameworks/base/data/sounds/notifications/material/ogg/Salacia.ogg:system/media/audio/notifications/Salacia.ogg \
    frameworks/base/data/sounds/notifications/ogg/Selenium.ogg:system/media/audio/notifications/Selenium.ogg \
    frameworks/base/data/sounds/notifications/ogg/Shaula.ogg:system/media/audio/notifications/Shaula.ogg \
    frameworks/base/data/sounds/notifications/sirius.ogg:system/media/audio/notifications/sirius.ogg \
    frameworks/base/data/sounds/notifications/ogg/Spica.ogg:system/media/audio/notifications/Spica.ogg \
    vendor/cm/prebuilt/common/media/audio/notifications/Stone.ogg:system/media/audio/notifications/Stone.ogg\
    frameworks/base/data/sounds/notifications/ogg/Strontium.ogg:system/media/audio/notifications/Strontium.ogg \
    frameworks/base/data/sounds/notifications/ogg/Syrma.ogg:system/media/audio/notifications/Syrma.ogg \
    frameworks/base/data/sounds/notifications/ogg/Talitha.ogg:system/media/audio/notifications/Talitha.ogg \
    frameworks/base/data/sounds/notifications/material/ogg/Tethys.ogg:system/media/audio/notifications/Tethys.ogg \
    frameworks/base/data/sounds/notifications/ogg/Thallium.ogg:system/media/audio/notifications/Thallium.ogg \
    frameworks/base/data/sounds/notifications/material/ogg/Titan.ogg:system/media/audio/notifications/Titan.ogg \
    frameworks/base/data/sounds/notifications/tweeters.ogg:system/media/audio/notifications/tweeters.ogg \
    frameworks/base/data/sounds/notifications/ogg/Upsilon.ogg:system/media/audio/notifications/Upsilon.ogg \
    frameworks/base/data/sounds/notifications/ogg/Vega.ogg:system/media/audio/notifications/Vega.ogg \
    frameworks/base/data/sounds/newwavelabs/Voila.ogg:system/media/audio/notifications/Voila.ogg \
    frameworks/base/data/sounds/notifications/ogg/Xenon.ogg:system/media/audio/notifications/Xenon.ogg \
    frameworks/base/data/sounds/notifications/ogg/Zirconium.ogg:system/media/audio/notifications/Zirconium.ogg \
    frameworks/base/data/sounds/ringtones/ogg/Andromeda.ogg:system/media/audio/ringtones/Andromeda.ogg \
    frameworks/base/data/sounds/ringtones/ogg/Aquila.ogg:system/media/audio/ringtones/Aquila.ogg \
    frameworks/base/data/sounds/ringtones/ogg/ArgoNavis.ogg:system/media/audio/ringtones/ArgoNavis.ogg \
    frameworks/base/data/sounds/ringtones/material/ogg/Atria.ogg:system/media/audio/ringtones/Atria.ogg \
    frameworks/base/data/sounds/newwavelabs/Backroad.ogg:system/media/audio/ringtones/Backroad.ogg \
    frameworks/base/data/sounds/newwavelabs/BeatPlucker.ogg:system/media/audio/ringtones/BeatPlucker.ogg \
    frameworks/base/data/sounds/newwavelabs/BentleyDubs.ogg:system/media/audio/ringtones/BentleyDubs.ogg \
    frameworks/base/data/sounds/newwavelabs/Big_Easy.ogg:system/media/audio/ringtones/Big_Easy.ogg \
    frameworks/base/data/sounds/newwavelabs/BirdLoop.ogg:system/media/audio/ringtones/BirdLoop.ogg \
    frameworks/base/data/sounds/newwavelabs/Bollywood.ogg:system/media/audio/ringtones/Bollywood.ogg \
    frameworks/base/data/sounds/ringtones/BOOTES.ogg:system/media/audio/ringtones/BOOTES.ogg \
    vendor/cm/prebuilt/common/media/audio/ringtones/Boxbeat.ogg:system/media/audio/ringtones/Boxbeat.ogg \
    frameworks/base/data/sounds/newwavelabs/BussaMove.ogg:system/media/audio/ringtones/BussaMove.ogg \
    frameworks/base/data/sounds/newwavelabs/Cairo.ogg:system/media/audio/ringtones/Cairo.ogg \
    frameworks/base/data/sounds/newwavelabs/Calypso_Steel.ogg:system/media/audio/ringtones/Calypso_Steel.ogg \
    frameworks/base/data/sounds/ringtones/ogg/CanisMajor.ogg:system/media/audio/ringtones/CanisMajor.ogg \
    frameworks/base/data/sounds/newwavelabs/CaribbeanIce.ogg:system/media/audio/ringtones/CaribbeanIce.ogg \
    frameworks/base/data/sounds/ringtones/ogg/Carina.ogg:system/media/audio/ringtones/Carina.ogg \
    frameworks/base/data/sounds/ringtones/CASSIOPEIA.ogg:system/media/audio/ringtones/CASSIOPEIA.ogg \
    frameworks/base/data/sounds/ringtones/ogg/Centaurus.ogg:system/media/audio/ringtones/Centaurus.ogg \
    frameworks/base/data/sounds/newwavelabs/Champagne_Edition.ogg:system/media/audio/ringtones/Champagne_Edition.ogg \
    frameworks/base/data/sounds/newwavelabs/Club_Cubano.ogg:system/media/audio/ringtones/Club_Cubano.ogg \
    frameworks/base/data/sounds/newwavelabs/CrayonRock.ogg:system/media/audio/ringtones/CrayonRock.ogg \
    frameworks/base/data/sounds/newwavelabs/CrazyDream.ogg:system/media/audio/ringtones/CrazyDream.ogg \
    frameworks/base/data/sounds/newwavelabs/CurveBall.ogg:system/media/audio/ringtones/CurveBall.ogg \
    vendor/cm/prebuilt/common/media/audio/ringtones/CyanTone.ogg:system/media/audio/ringtones/CyanTone.ogg \
    frameworks/base/data/sounds/ringtones/ogg/Cygnus.ogg:system/media/audio/ringtones/Cygnus.ogg \
    frameworks/base/data/sounds/newwavelabs/DancinFool.ogg:system/media/audio/ringtones/DancinFool.ogg \
    frameworks/base/data/sounds/ringtones/material/ogg/Dione.ogg:system/media/audio/ringtones/Dione.ogg \
    frameworks/base/data/sounds/newwavelabs/DonMessWivIt.ogg:system/media/audio/ringtones/DonMessWivIt.ogg \
    frameworks/base/data/sounds/ringtones/ogg/Draco.ogg:system/media/audio/ringtones/Draco.ogg \
    frameworks/base/data/sounds/newwavelabs/DreamTheme.ogg:system/media/audio/ringtones/DreamTheme.ogg \
    frameworks/base/data/sounds/newwavelabs/Eastern_Sky.ogg:system/media/audio/ringtones/Eastern_Sky.ogg \
    frameworks/base/data/sounds/newwavelabs/Enter_the_Nexus.ogg:system/media/audio/ringtones/Enter_the_Nexus.ogg \
    frameworks/base/data/sounds/ringtones/Eridani.ogg:system/media/audio/ringtones/Eridani.ogg \
    frameworks/base/data/sounds/newwavelabs/EtherShake.ogg:system/media/audio/ringtones/EtherShake.ogg \
    frameworks/base/data/sounds/ringtones/FreeFlight.ogg:system/media/audio/ringtones/FreeFlight.ogg \
    frameworks/base/data/sounds/newwavelabs/FriendlyGhost.ogg:system/media/audio/ringtones/FriendlyGhost.ogg \
    frameworks/base/data/sounds/newwavelabs/Funk_Yall.ogg:system/media/audio/ringtones/Funk_Yall.ogg \
    frameworks/base/data/sounds/newwavelabs/GameOverGuitar.ogg:system/media/audio/ringtones/GameOverGuitar.ogg \
    frameworks/base/data/sounds/ringtones/material/ogg/Ganymede.ogg:system/media/audio/ringtones/Ganymede.ogg \
    frameworks/base/data/sounds/newwavelabs/Gimme_Mo_Town.ogg:system/media/audio/ringtones/Gimme_Mo_Town.ogg \
    frameworks/base/data/sounds/ringtones/ogg/Girtab.ogg:system/media/audio/ringtones/Girtab.ogg \
    frameworks/base/data/sounds/newwavelabs/Glacial_Groove.ogg:system/media/audio/ringtones/Glacial_Groove.ogg \
    frameworks/base/data/sounds/newwavelabs/Growl.ogg:system/media/audio/ringtones/Growl.ogg \
    vendor/cm/prebuilt/common/media/audio/ringtones/Highscore.ogg:system/media/audio/ringtones/Highscore.ogg \
    frameworks/base/data/sounds/ringtones/ogg/Hydra.ogg:system/media/audio/ringtones/Hydra.ogg \
    frameworks/base/data/sounds/newwavelabs/InsertCoin.ogg:system/media/audio/ringtones/InsertCoin.ogg \
    frameworks/base/data/sounds/ringtones/ogg/Kuma.ogg:system/media/audio/ringtones/Kuma.ogg \
    frameworks/base/data/sounds/newwavelabs/LoopyLounge.ogg:system/media/audio/ringtones/LoopyLounge.ogg \
    frameworks/base/data/sounds/newwavelabs/LoveFlute.ogg:system/media/audio/ringtones/LoveFlute.ogg \
    frameworks/base/data/sounds/ringtones/material/ogg/Luna.ogg:system/media/audio/ringtones/Luna.ogg \
    vendor/cm/prebuilt/common/media/audio/ringtones/Lyon.ogg:system/media/audio/ringtones/Lyon.ogg \
    frameworks/base/data/sounds/ringtones/Lyra.ogg:system/media/audio/ringtones/Lyra.ogg \
    frameworks/base/data/sounds/ringtones/ogg/Machina.ogg:system/media/audio/ringtones/Machina.ogg \
    frameworks/base/data/sounds/newwavelabs/MidEvilJaunt.ogg:system/media/audio/ringtones/MidEvilJaunt.ogg \
    frameworks/base/data/sounds/newwavelabs/Nairobi.ogg:system/media/audio/ringtones/Nairobi.ogg \
    frameworks/base/data/sounds/newwavelabs/Nassau.ogg:system/media/audio/ringtones/Nassau.ogg \
    frameworks/base/data/sounds/newwavelabs/NewPlayer.ogg:system/media/audio/ringtones/NewPlayer.ogg \
    frameworks/base/data/sounds/newwavelabs/No_Limits.ogg:system/media/audio/ringtones/No_Limits.ogg \
    frameworks/base/data/sounds/newwavelabs/Noises2.ogg:system/media/audio/ringtones/Noises2.ogg \
    frameworks/base/data/sounds/newwavelabs/Noises3.ogg:system/media/audio/ringtones/Noises3.ogg \
    frameworks/base/data/sounds/ringtones/ogg/Orion.ogg:system/media/audio/ringtones/Orion.ogg \
    frameworks/base/data/sounds/newwavelabs/Paradise_Island.ogg:system/media/audio/ringtones/Paradise_Island.ogg \
    frameworks/base/data/sounds/ringtones/ogg/Pegasus.ogg:system/media/audio/ringtones/Pegasus.ogg \
    frameworks/base/data/sounds/ringtones/ogg/Perseus.ogg:system/media/audio/ringtones/Perseus.ogg \
    frameworks/base/data/sounds/ringtones/material/ogg/Phobos.ogg:system/media/audio/ringtones/Phobos.ogg \
    frameworks/base/data/sounds/newwavelabs/Playa.ogg:system/media/audio/ringtones/Playa.ogg \
    frameworks/base/data/sounds/ringtones/material/ogg/Pyxis.ogg:system/media/audio/ringtones/Pyxis.ogg \
    frameworks/base/data/sounds/ringtones/ogg/Rasalas.ogg:system/media/audio/ringtones/Rasalas.ogg \
    frameworks/base/data/sounds/newwavelabs/Revelation.ogg:system/media/audio/ringtones/Revelation.ogg \
    frameworks/base/data/sounds/ringtones/ogg/Rigel.ogg:system/media/audio/ringtones/Rigel.ogg \
    frameworks/base/data/sounds/Ring_Classic_02.ogg:system/media/audio/ringtones/Ring_Classic_02.ogg \
    frameworks/base/data/sounds/Ring_Digital_02.ogg:system/media/audio/ringtones/Ring_Digital_02.ogg \
    frameworks/base/data/sounds/Ring_Synth_02.ogg:system/media/audio/ringtones/Ring_Synth_02.ogg \
    frameworks/base/data/sounds/Ring_Synth_04.ogg:system/media/audio/ringtones/Ring_Synth_04.ogg \
    frameworks/base/data/sounds/newwavelabs/Road_Trip.ogg:system/media/audio/ringtones/Road_Trip.ogg \
    vendor/cm/prebuilt/common/media/audio/ringtones/Rockin.ogg:system/media/audio/ringtones/Rockin.ogg \
    frameworks/base/data/sounds/newwavelabs/RomancingTheTone.ogg:system/media/audio/ringtones/RomancingTheTone.ogg \
    frameworks/base/data/sounds/newwavelabs/Safari.ogg:system/media/audio/ringtones/Safari.ogg \
    frameworks/base/data/sounds/newwavelabs/Savannah.ogg:system/media/audio/ringtones/Savannah.ogg \
    frameworks/base/data/sounds/ringtones/ogg/Scarabaeus.ogg:system/media/audio/ringtones/Scarabaeus.ogg \
    frameworks/base/data/sounds/ringtones/ogg/Sceptrum.ogg:system/media/audio/ringtones/Sceptrum.ogg \
    frameworks/base/data/sounds/ringtones/material/ogg/Sedna.ogg:system/media/audio/ringtones/Sedna.ogg \
    frameworks/base/data/sounds/newwavelabs/Seville.ogg:system/media/audio/ringtones/Seville.ogg \
    vendor/cm/prebuilt/common/media/audio/ringtones/Sheep.mp3:system/media/audio/ringtones/Sheep.mp3 \
    frameworks/base/data/sounds/newwavelabs/Shes_All_That.ogg:system/media/audio/ringtones/Shes_All_That.ogg \
    frameworks/base/data/sounds/newwavelabs/SilkyWay.ogg:system/media/audio/ringtones/SilkyWay.ogg \
    frameworks/base/data/sounds/newwavelabs/SitarVsSitar.ogg:system/media/audio/ringtones/SitarVsSitar.ogg \
    frameworks/base/data/sounds/ringtones/ogg/Solarium.ogg:system/media/audio/ringtones/Solarium.ogg \
    frameworks/base/data/sounds/newwavelabs/SpringyJalopy.ogg:system/media/audio/ringtones/SpringyJalopy.ogg \
    frameworks/base/data/sounds/newwavelabs/Steppin_Out.ogg:system/media/audio/ringtones/Steppin_Out.ogg \
    frameworks/base/data/sounds/newwavelabs/Terminated.ogg:system/media/audio/ringtones/Terminated.ogg \
    frameworks/base/data/sounds/ringtones/Testudo.ogg:system/media/audio/ringtones/Testudo.ogg \
    frameworks/base/data/sounds/ringtones/ogg/Themos.ogg:system/media/audio/ringtones/Themos.ogg \
    frameworks/base/data/sounds/newwavelabs/Third_Eye.ogg:system/media/audio/ringtones/Third_Eye.ogg \
    frameworks/base/data/sounds/newwavelabs/Thunderfoot.ogg:system/media/audio/ringtones/Thunderfoot.ogg \
    frameworks/base/data/sounds/ringtones/material/ogg/Triton.ogg:system/media/audio/ringtones/Triton.ogg \
    frameworks/base/data/sounds/newwavelabs/TwirlAway.ogg:system/media/audio/ringtones/TwirlAway.ogg \
    frameworks/base/data/sounds/ringtones/material/ogg/Umbriel.ogg:system/media/audio/ringtones/Umbriel.ogg \
    frameworks/base/data/sounds/ringtones/ogg/UrsaMinor.ogg:system/media/audio/ringtones/UrsaMinor.ogg \
    frameworks/base/data/sounds/newwavelabs/VeryAlarmed.ogg:system/media/audio/ringtones/VeryAlarmed.ogg \
    frameworks/base/data/sounds/ringtones/Vespa.ogg:system/media/audio/ringtones/Vespa.ogg \
    frameworks/base/data/sounds/newwavelabs/World.ogg:system/media/audio/ringtones/World.ogg \
    vendor/cm/prebuilt/common/media/audio/ringtones/Yukaay.ogg:system/media/audio/ringtones/Yukaay.ogg \
    frameworks/base/data/sounds/ringtones/ogg/Zeta.ogg:system/media/audio/ringtones/Zeta.ogg \
    vendor/cm/prebuilt/common/bootanimation/halfres/1080.zip:system/media/bootanimation.zip, $(PRODUCT_COPY_FILES))

