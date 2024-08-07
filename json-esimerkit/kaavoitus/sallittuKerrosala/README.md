# Sallittu kerrosala

Esimerkkejä [Sallittu kerrosala](http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayslaji/code/sallittuKerrosala)-kaavamääräyslajin ja siihen liittyen lisätietojen käytöstä.

## SpatialPlan-kayttotarkoituksenOsuusKerrosalasta
![kuva esimerkista](kuvat/kayttotarkoituksen-osuus-kerrosalasta-syke.png "Käyttötarkoituksen osuuus kerrosalasta")

YAML: [SpatialPlan-kayttotarkoituksenOsuusKerrosalasta.yml](./SpatialPlan-kayttotarkoituksenOsuusKerrosalasta.yml)

JSON: [SpatialPlan-kayttotarkoituksenOsuusKerrosalasta](./SpatialPlan-kayttotarkoituksenOsuusKerrosalasta.md) (generoitu automaattisesti)

## SpatialPlan-kayttotarkoituskohdistus
![kuva esimerkista](kuvat/kayttotarkoituskohdistus-syke.png "Käyttötarkoituskohdistus")

Esimerkissä on myös AL-alueen kaavakohde ja sen aluevaraus annettu, toisin kuin yo. kuvassa.

YAML: [SpatialPlan-kayttotarkoituskohdistus.yml](./SpatialPlan-kayttotarkoituskohdistus.yml)

JSON: [SpatialPlan-kayttotarkoituskohdistus](./SpatialPlan-kayttotarkoituskohdistus.md) (generoitu automaattisesti)


## SpatialPlan-useampiKayttotarkoituskohdistus

Variaatio esimerkistä "SpatialPlan-kayttotarkoituskohdistus" siten, että rakennusalalle X on sallittu rakentaa 2500 k-m2 asuinrakentamista ja 1500 k-m2 toimistotilaa ja rakennusalalle XII on sallittu rakentaa 6000 k-m2 asuinrakentamista. Määräys on toteutettu niin, että rakennusalaan X kohdistuvassa kaavamääräysryhmässä on kaksi Sallittu kerrosala -lajin kaavamääräystä, joissa molemmissa omat käyttötarkoituskohdistus -lisätiedot.

YAML: [SpatialPlan-useampiKayttotarkoituskohdistus.yml](./SpatialPlan-useampiKayttotarkoituskohdistus.yml)

JSON: [SpatialPlan-useampiKayttotarkoituskohdistus](./SpatialPlan-useampiKayttotarkoituskohdistus.md) (generoitu automaattisesti)

## SpatialPlan-osaRakennusalastaVarattuKayttotarkoitukseen

Variaatio esimerkistä "SpatialPlan-kayttotarkoituskohdistus" siten, rakennusalalle X on sallittu 4000 k-m2 ja rakennusalalle XII 6000 k-m2 rakennusoikeutta ilman käyttötarkoituskohdistusta (korttelin sekoitettu käyttötarkoitus AL pätee ilman toimistorakentamista). Rakennusalalle X sallitusta kokonaiskerrosalasta (4000 k-m2) on erikseen varattu asumiselle 2000 k-m2 (vastaa merkintää "a2000m2") ja rakennusalan XII sallitusta kokonaiskerrosalasta (6000 k-m2)  liikerakentamiselle 3000 k-m2 (vastaa Katja-asetuksessa määrittelemätöntä merkintää "l3000m2").

YAML: [SpatialPlan-osaRakennusalastaVarattuKayttotarkoitukseen.yml](./SpatialPlan-osaRakennusalastaVarattuKayttotarkoitukseen.yml)

JSON: [SpatialPlan-osaRakennusalastaVarattuKayttotarkoitukseen](./SpatialPlan-useampiKayttotarkoituskohdistus.md) (generoitu automaattisesti)

## SpatialPlan-osaRakennusalastaVarattuKayttotarkoitukseenEiRakennusalakohtaistaRakennusoikeutta

Variaatio esimerkistä "SpatialPlan-kayttotarkoituskohdistus" siten, AL-korttelin alueelle on kokonaisuudessa sallittu 10000 k-m2 rakennusoikeutta jakamatta sitä sen sisältämien rakennusalojen kesken. Rakennusalalle X sallitusta kokonaiskerrosalasta on varattu asumiselle 2000 k-m2 (vastaa merkintää "a2000m2") ja rakennusalan XII sallitusta kokonaiskerrosalasta liikerakentamiselle 3000 k-m2 (vastaa Katja-asetuksessa määrittelemätöntä merkintää "l3000m2").

YAML: [SpatialPlan-osaRakennusalastaVarattuKayttotarkoitukseenEiRakennusalakohtaistaRakennusoikeutta.yml](./SpatialPlan-osaRakennusalastaVarattuKayttotarkoitukseenEiRakennusalakohtaistaRakennusoikeutta.yml)

JSON: [SpatialPlan-osaRakennusalastaVarattuKayttotarkoitukseenEiRakennusalakohtaistaRakennusoikeutta](./SpatialPlan-osaRakennusalastaVarattuKayttotarkoitukseenEiRakennusalakohtaistaRakennusoikeutta.md) (generoitu automaattisesti)