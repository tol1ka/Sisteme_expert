%firme-----------------------------------------------------------------------------
%part I firme (premium)   ###   ###   ###   ###   ###   ###
firma("Michelin").
firma("Nokian").
firma("Dunlop").
firma("Yokohama").
firma("Hankook").
firma("Pirelli").
firma("Lassa").
firma("Toyo").
firma("Continental").
firma("Goodyear").
firma("Bridgestone").


%part II firme (standart)   ###   ###   ###   ###   ###   ###
firma("Nexen").
firma("Kumho").
firma("Achiles").
firma("Debica").
firma("Maxxis").
firma("Tigar").
firma("Riken").
firma("Kormoran").
firma("Firestone").

%part III firme (eco)   ###   ###   ###   ###   ###   ###
firma("Hifly").
firma("Sailun").
firma("Kama").
firma("Torque").
firma("Unigrip").
firma("Matador").
firma("Kingstar").
firma("Tracmax").
firma("Taurus").
firma("Orium").
firma("Gripmax").
firma("Triangle").
firma("Cordiant").
firma("Belshina").

%tipuri de brand---------------------------------------------------------------------------------------
%anvelope  brand premium   ###   ###   ###   ###   ###   ###   ###   ###
brand("Michelin", premium).
brand("Nokian", premium).
brand("Dunlop", premium).
brand("Yokohama", premium).
brand("Hankook", premium).
brand("Pirelli", premium).
brand("Lassa", premium).
brand("Toyo", premium).
brand("Continental", premium).
brand("Goodyear", premium).
brand("Firestone", premium).

%% anvelope brand standart   ###   ###   ###   ###   ###   ###   ###   ###   
brand("Nexen", standart).
brand("Kumho", standart).
brand("Achiles", standart).
brand("Debica", standart).
brand("Maxxis", standart).
brand("Tigar", standart).
brand("Riken", standart).
brand("Kormoran", standart).

%% anvelope brand econom   ###   ###   ###   ###   ###   ###   ###   ###  
brand("Hifly", econom).
brand("Sailun", econom).
brand("Rosava", econom).
brand("Kama", econom).
brand("Torque", econom).
brand("Unigrip", econom).
brand("Matador", econom).
brand("Kingstar", econom).
brand("Tracmax", econom).
brand("Taurus", econom).
brand("Orium", econom).
brand("Gripmax", econom).
brand("Triangle", econom).
brand("Cordiant", econom).
brand("Belshina", econom).

% tara de origine a anvelopelor---------------------------------------------------------------
% tara de origine (producere)   ###   ###   ###   ###   ###   ###   ###   ###   ###
tara("Michelin", "Franta").
tara("Nokian", "Finlanda").
tara("Dunlop", "Marea Britanie").
tara("Yokohama", "Japonia").
tara("Hankook", "Coreea").
tara("Pirelli", "Italia").
tara("Lassa", "Turcia").
tara("Toyo", "Japonia").
tara("Continental", "Germania").
tara("Goodyear", "Germania").
tara("Bridgestone", "Japonia").

tara("Nexen", "Coreea").
tara("Kumho", "Coreea").
tara("Achiles", "Indonezia").
tara("Debica", "Polonia").
tara("Maxxis", "Taiwan").
tara("Tigar", "Serbia").
tara("Riken", "Serbia").
tara("Kormoran", "Polonia").
tara("Firestone", "SUA").

tara("Hifly", "Australia").
tara("Sailun", "China").
tara("Rosava", "Ucraina").
tara("Kama", "Rusia").
tara("Torque", "China").
tara("Unigrip", "China").
tara("Matador", "Slovacia").
tara("Kingstar", "China").
tara("Tracmax", "China").
tara("Taurus", "Serbia").
tara("Orium", "Serbia").
tara("Gripmax", "China").
tara("Triangle", "China").
tara("Cordiant", "Rusia").
tara("Belshina", "Belarus").

% sezoane------------------------------------------------------------------------------
sezon(vara).
sezon(iarna).
sezon(allseason).

% inscrierile envelopelor------------------------------------------------------------------------------------
% premium   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###
anvelopa(firma("Nokian"), model("Nordman SX2"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Nokian"), model("Nordman SX2"), sezon(vara), latime(215), inaltime(60), raza(r16)).
anvelopa(firma("Nokian"), model("Nordman SX2"), sezon(vara), latime(215), inaltime(70), raza(r16)).
anvelopa(firma("Nokian"), model("Nordman SX2"), sezon(vara), latime(205), inaltime(60), raza(r16)).
anvelopa(firma("Nokian"), model("Nordman SX2"), sezon(vara), latime(205), inaltime(55), raza(r16)).
anvelopa(firma("Nokian"), model("Nordman SX2"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Nokian"), model("Nordman SX2"), sezon(vara), latime(185), inaltime(55), raza(r15)).
anvelopa(firma("Nokian"), model("Nordman SX2"), sezon(vara), latime(205), inaltime(65), raza(r15)).
anvelopa(firma("Nokian"), model("Hakka Black2"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Nokian"), model("WR4 SUV"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Nokian"), model("WR4 SUV"), sezon(iarna), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Nokian"), model("Hakkapelitta R3"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Nokian"), model("WeatherProof"), sezon(allseason), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Nokian"), model("WeatherProof"), sezon(allseason), latime(195), inaltime(65), raza(r15)).

anvelopa(firma("Michelin"), model("Pilot Sport 4S"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Michelin"), model("Agilis"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Michelin"), model("Pilot Alpin 5"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Michelin"), model("X-ice 3"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Michelin"), model("CrossClimate SUV"), sezon(allseason), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Michelin"), model("XZA-2 Energy"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Dunlop"), model("SP QuattroMAXX"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Dunlop"), model("Sport Maxx RT-2"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Dunlop"), model("Winter Sport 5"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Dunlop"), model("LT Radial SP"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Dunlop"), model("Graspic DS-2"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Dunlop"), model("SP 452"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Yokohama"), model("Advan Fleva V701"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Yokohama"), model("Geolander"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Yokohama"), model("BluEarth-A"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Yokohama"), model("BluEarth Winter"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Yokohama"), model("W.Drive"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Yokohama"), model("BluEarth-4S"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Hankook"), model("K117"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Hankook"), model("Ventus S1"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Hankook"), model("Winter i*cept"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Hankook"), model("Kinergy 4S"), sezon(allseason), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Hankook"), model("Optimo H418"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Pirelli"), model("PZero"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Pirelli"), model("Scorpion Verde"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Pirelli"), model("Cinturato P7"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Pirelli"), model("Scorpion Winter"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Pirelli"), model("Scorpion Zero All Season"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Lassa"), model("Atracta"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Lassa"), model("Impetus Revo"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Lassa"), model("Snoways 2C"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Lassa"), model("Wintus 2"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Lassa"), model("Multiways"), sezon(allseason), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Lassa"), model("Competus"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Toyo"), model("Tranpath mpZ"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Toyo"), model("Proxes Sport"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Toyo"), model("Proxes CF2"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Toyo"), model("Snowprox"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Toyo"), model("Observe G3-Ice"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Toyo"), model("ALL Season Celsius"), sezon(allseason), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Toyo"), model("Proxes 4-Plus"), sezon(allseason), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Toyo"), model("Versado Eco"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Continental"), model("ContiCrossContact"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Continental"), model("ContiPremiumContact"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Continental"), model("ContiSportContact"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Continental"), model("ContiWinterContact"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Continental"), model("AllSeasonContact"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Bridgestone"), model("Turanza T005"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Bridgestone"), model("Alenza 001"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Bridgestone"), model("Ecopia EP500"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Bridgestone"), model("Blizzak LM001"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Bridgestone"), model("Weather Control"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Goodyear"), model("Eagle F1 Asymmetric 5"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Goodyear"), model("Eagle Sport TZ"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Goodyear"), model("UltraGrip Ice Arctic"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Goodyear"), model("UltraGrip 9"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Goodyear"), model("Wrangler HP"), sezon(allseason), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Goodyear"), model("Vector 4-Seasons"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

%standart   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###
anvelopa(firma("Nexen"), model("Classe Premiere"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Nexen"), model("NFera RU1"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Nexen"), model("N-Blue HD Plus"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Nexen"), model("Winguard Ice SUV"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Nexen"), model("Winguard Ice Plus WH43"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Nexen"), model("Winguard Sport 2"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Nexen"), model("Winguard WinSpike LT"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Nexen"), model("N'blue 4Season"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Kumho"), model("Ecsta PS91"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Kumho"), model("Crugen Premium KL33"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Kumho"), model("WinterCraf WP51"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Kumho"), model("I Zen RV KC16"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Kumho"), model("Solus HA31"), sezon(allseason), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Kumho"), model("Road Venture KL61"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Achiles"), model("ATR Sport"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Achiles"), model("Desert Hawk"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Achiles"), model("Winter 101"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Achiles"), model("Platinum"), sezon(allseason), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Achiles"), model("Multivan"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Debica"), model("Presto"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Debica"), model("Diplomat"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Debica"), model("Frigo 2"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Debica"), model("Navigator 3"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Maxxis"), model("Pragmata MP15"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Maxxis"), model("Arctic Trekker"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Maxxis"), model("Presa Snow"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Maxxis"), model("All Season AP3"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Tigar"), model("Syneris"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Tigar"), model("Cargo Speed"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Tigar"), model("Prima"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Tigar"), model("UH Performance"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Tigar"), model("Cargo Speet Winter"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Tigar"), model("Winter 1"), sezon(iarna), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Riken"), model("Road ready"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Kormoran"), model("Roads D"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Kormoran"), model("Snow"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Kormoran"), model("4-SeeS"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Firestone"), model("Multihawk"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Firestone"), model("Vanhawk"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Firestone"), model("Winterhawk"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Firestone"), model("Winterforce"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Firestone"), model("DESTWIN"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Firestone"), model("Multiseason 2"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

%econom   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###   ###
anvelopa(firma("Hifly"), model("All-Transit"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Hifly"), model("Win-turi"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Hifly"), model("ICE-transit"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Hifly"), model("All-Turi"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Sailun"), model("Atrezzo Elite"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Sailun"), model("ZSR UHP"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Sailun"), model("Terramax"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Sailun"), model("Eco"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Sailun"), model("Alpine"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Sailun"), model("Ice Blazer"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Sailun"), model("Terramax"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Kama"), model("Breeze HK"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Kama"), model("Bosco"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Kama"), model("Irbis"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Kama"), model("Alga"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Kama"), model("Flame"), sezon(allseason), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Kama"), model("Piligrim"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Torque"), model("Nordman SX2"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Torque"), model("WR4 SUV"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Torque"), model("WeatherProof"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Unigrip"), model("Nordman SX2"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Unigrip"), model("WR4 SUV"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Unigrip"), model("WeatherProof"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Matador"), model("Nordman SX2"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Matador"), model("WR4 SUV"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Matador"), model("WeatherProof"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Kingstar"), model("Nordman SX2"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Kingstar"), model("WR4 SUV"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Kingstar"), model("WeatherProof"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Tracmax"), model("Nordman SX2"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Tracmax"), model("WR4 SUV"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Tracmax"), model("WeatherProof"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Orium"), model("Nordman SX2"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Orium"), model("WR4 SUV"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Orium"), model("WeatherProof"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Taurus"), model("Nordman SX2"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Taurus"), model("WR4 SUV"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Taurus"), model("WeatherProof"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Gripmax"), model("Nordman SX2"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Gripmax"), model("WR4 SUV"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Gripmax"), model("WeatherProof"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Triangle"), model("Nordman SX2"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Triangle"), model("WR4 SUV"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Triangle"), model("WeatherProof"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Cordiant"), model("Nordman SX2"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Cordiant"), model("WR4 SUV"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Cordiant"), model("WeatherProof"), sezon(allseason), latime(225), inaltime(45), raza(r17)).

anvelopa(firma("Belshina"), model("Nordman SX2"), sezon(vara), latime(195), inaltime(65), raza(r15)).
anvelopa(firma("Belshina"), model("WR4 SUV"), sezon(iarna), latime(225), inaltime(45), raza(r17)).
anvelopa(firma("Belshina"), model("WeatherProof"), sezon(allseason), latime(225), inaltime(45), raza(r17)).


%filtre
brand_anvelopa(X, Y):-
    brand(Y, X),
    anvelopa(firma(Y),Model,Sezon,Latime,Inaltime,Raza),
    write(Y), write(" "), write(Model), write(" "), write(Sezon), write(" "), write(Latime), write(" "), write(Inaltime), write(" "), write(Raza),nl.

brand_tara(X, Y):-
    brand(Z, X),
    tara(Z, Y).
%brand_tara(premium, X)
%brand_tara(Y, "Serbia")

numar_inregistrari(anvelopa(firma(X), model(_), sezon(_), latime(_), inaltime(_), raza(_)), Count) :-
        findall(1,anvelopa(firma(X), model(_), sezon(_), latime(_), inaltime(_), raza(_)),L),
        length(L,Count).
%count(anvelopa(firma("Nokian"), model(_), sezon(_), latime(_), inaltime(_), raza(_)), Numarul)

%cautari
cauta_tip_brand:-
    write("Sa alegem anvelopele potrivite !"),nl,
    write("Alegeti tipul brandului:"),nl,
    read(Brand),nl,
    write("Introduceti sezonalitatea"),
    read(Sezon),nl,
    write("Introduceti latimea"),
    read(Latime),nl,
    write("Introduceti inaltimea"),
    read(Inaltime),nl,
    write("Introduceti raza"),
    read(Raza),nl,
    brand(Firma, Brand),
    anvelopa(firma(Firma), model(Model), sezon(Sezon), latime(Latime), inaltime(Inaltime), raza(Raza)),
    tara(Firma, Tara),
    write(Firma), write(", "), write(Model), write(", "), write(Sezon), write(", "), write(Latime), write("/"), write(Inaltime), write("/"), write(Raza),write(", "), write(Tara),nl.

cauta_firma:-
    write("Sa alegem anvelopele potrivite !"),nl,
    write("Introduceti firma dorita:"),nl,
    read(Firma),nl,
    write("Introduceti sezonalitatea"),
    read(Sezon),nl,
    write("Introduceti latimea"),
    read(Latime),nl,
    write("Introduceti inaltimea"),
    read(Inaltime),nl,
    write("Introduceti raza"),
    read(Raza),nl,
    anvelopa(firma(Firma), model(Model), sezon(Sezon), latime(Latime), inaltime(Inaltime), raza(Raza)),
    tara(Firma, Tara),
    write(Firma), write(", "), write(Model), write(", "), write(Sezon), write(", "), write(Latime), write("/"), write(Inaltime), write("/"), write(Raza),write(", "), write(Tara),nl.

%query: - - - - - - - - -  - - - - - - - 
%  tarile in care sunt produse anvelope premium sau standart :  brand_tara(X,Y), (X = premium; X = standart).
%  afiseaza toate anvelopele: Firma,Inaltime,Latime, Model, Raza, Sezon, Raza, Tip_brand :    anvelopa(firma(Firma), model(Model), sezon(Sezon), latime(Latime), inaltime(Inaltime), raza(Raza)), brand(Firma, Tip).
%  afiseaza firma si brandul dupa tara :    tara(X, "Serbia"), brand(X, Y).


%example if
%%    (Firma = _ ->  write(anvelopa(firma(X),_,_,_,_,_))
%%    Firma = premium -> brand(X, Firma), write(anvelopa(firma(X),_,_,_,_,_)))
    
    
    
    
    
    
    