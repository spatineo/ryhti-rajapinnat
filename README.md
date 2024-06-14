# Ryhti-rajapinnat
Spatineon Ryhti-kumppanitestauksen tuen julkinen repo. 

Tänne kerätään Syken Ryhti-järjestelmän kumppanitestaushankkeisiin liittyviä teknisiä dokumentteja ja ohjeita.

Tämän repon sisältö on Spatineon ja Ryhti-kumppanitestaushankkeiden tuottamaa, eikä se välttämättä ole Syken tai ympäristöministeriön hyväksymää. Aineistot pyritään kuitenkin pitämään mahdollisimman hyvin ajantasalla Ryhti-järjestelmän toteutuksen kanssa.

## Toiveet uusiksi JSON-esimerkeiksi

Työn alla olevat toiveet ja raportoidut virheet tai puutteet JSON-esimerkkien osalta näkyvät tämän GitHub-repon [Issues-välilehdellä](https://github.com/spatineo/ryhti-rajapinnat/issues). Voit myös itse lähettää toiveita lisättäväksi esimerkeiksi tai raportoida virheitä tai puutteita (New issue -painike).

## Esimerkkien rakenne

JSON-esimerkit lisätään hakemiston ```json-esimerkit``` alle, kaavatiedon osalta sen alihakemistoon ```kaavoitus```. Tämän alla kullekin kaavamääräyslajille tulee oma alihakemistonsa, johon ko. kaavamääräyslajin käytön eri esimerkkejä kootaan.

Toistaiseksi voidaan lisätä vain Kaava-luokan (SpatialPlan) esimerkkejä, koska Syke ei tarjoa kokonaisen Kaava-asia -esimerkkien validointiin julkista rajapintaa. Kaava-esimerkki -tietostojen nimen tulee alkaa merkkijonolla "SpatialPlan-" ja niillä tulee olla tiedostopääte ".json". Samassa hakemistossa JSON-esimerkin kanssa tulee myös olla samanniminen tietosto, joka tiedostopääte on ".meta". Tässä tiedostossa annetaan esimerkissä käytettävä kaavalaji ja hallinnollisen alueen tunnus, esim.

```json
{
  "planType": "31",
  "administrativeAreaIdentifiers": "601"
}
```

## Omien esimerkkien lisääminen repoon

Jos sinulla on omia Ryhti-JSON -esimerkkejä, jotka haluaisit kaikkien nähtäville ja lisättäväksi tähän repoon, tee tästä reposta fork itsellesi ja lähetä lisäys Pull request -muodossa. Vain Ryhti-validoinnin läpäisevät esimerkit voidaan lisätä repoon (tarkistetaan automaattisesti).


