#pragma once

#define MAP_TILES_PER_CHAPTER 1024
#define TILES_PER_MAP_TILE 4 
#define TILES_PER_CHAPTER TILES_PER_MAP_TILE * MAP_TILES_PER_CHAPTER

struct MapChange {
    s8 id;
    s8 x;
    s8 y;
    s8 w;
    s8 h;
    // s8 pads[3];
    cu16 *tiles;
};

#define MAP_CHANGE_END {-1, -1, -1, -1, 0, NULL}

extern cu32 * const ChapterTilesetTiles[];
extern cu16 * const ChapterTilesetMaps[];
extern cu16 * const ChapterTilesetPals[];
extern cu8 * const ChapterTerrains[];
extern cu16 * const ChapterMaps[];
extern const struct MapChange * const ChapterMapChanges[];

extern cu8 XX001Terrain[];
extern cu8 X0001Terrain[];
extern cu8 X0002Terrain[];
extern cu8 X0003Terrain[];
extern cu8 X0004Terrain[];
extern cu8 X0005Terrain[];
extern cu8 X0006Terrain[];
extern cu8 X0021Terrain[];
extern cu8 X0022Terrain[];
extern cu8 X0023Terrain[];
extern cu8 X0031Terrain[];
extern cu8 X0032Terrain[];
extern cu8 X0033Terrain[];
extern cu8 X0041Terrain[];
extern cu8 X0042Terrain[];
extern cu8 X0043Terrain[];
extern cu8 X0051Terrain[];
extern cu8 X0052Terrain[];
extern cu8 X0053Terrain[];
extern cu8 XX002Terrain[];
extern cu8 X0061Terrain[];
extern cu8 X0062Terrain[];
extern cu8 X0063Terrain[];
extern cu8 X0071Terrain[];
extern cu8 X0072Terrain[];
extern cu8 X0073Terrain[];
extern cu8 X0081Terrain[];
extern cu8 X0082Terrain[];
extern cu8 X0083Terrain[];
extern cu8 X0091Terrain[];
extern cu8 X0092Terrain[];
extern cu8 X0093Terrain[];
extern cu8 X0101Terrain[];
extern cu8 X0102Terrain[];
extern cu8 X0103Terrain[];
extern cu8 X0111Terrain[];
extern cu8 X0112Terrain[];
extern cu8 X0113Terrain[];
extern cu8 X0121Terrain[];
extern cu8 X0122Terrain[];
extern cu8 X0123Terrain[];
extern cu8 X0131Terrain[];
extern cu8 X0132Terrain[];
extern cu8 X0133Terrain[];
extern cu8 X0141Terrain[];
extern cu8 X0142Terrain[];
extern cu8 X0143Terrain[];
extern cu8 X0151Terrain[];
extern cu8 X0152Terrain[];
extern cu8 X0153Terrain[];
extern cu8 X0161Terrain[];
extern cu8 X0162Terrain[];
extern cu8 X0163Terrain[];
extern cu8 X0171Terrain[];
extern cu8 X0172Terrain[];
extern cu8 X0173Terrain[];
extern cu8 XX003Terrain[];
extern cu8 X0181Terrain[];
extern cu8 X0182Terrain[];
extern cu8 X0183Terrain[];
extern cu8 X0191Terrain[];
extern cu8 X0192Terrain[];
extern cu8 X0193Terrain[];
extern cu8 X0201Terrain[];
extern cu8 X0202Terrain[];
extern cu8 X0203Terrain[];
extern cu8 X0211Terrain[];
extern cu8 X0212Terrain[];
extern cu8 X0213Terrain[];
extern cu8 X0221Terrain[];
extern cu8 X0222Terrain[];
extern cu8 X0223Terrain[];
extern cu8 X0231Terrain[];
extern cu8 X0232Terrain[];
extern cu8 X0233Terrain[];
extern cu8 X0241Terrain[];
extern cu8 X0242Terrain[];
extern cu8 X0243Terrain[];
extern cu8 X0251Terrain[];
extern cu8 X0252Terrain[];
extern cu8 X0253Terrain[];
extern cu8 X0261Terrain[];
extern cu8 X0262Terrain[];
extern cu8 X0263Terrain[];
extern cu8 XX004Terrain[];
extern cu8 X0271Terrain[];
extern cu8 X0272Terrain[];
extern cu8 X0273Terrain[];
extern cu8 X0281Terrain[];
extern cu8 X0282Terrain[];
extern cu8 X0283Terrain[];
extern cu8 X0291Terrain[];
extern cu8 X0292Terrain[];
extern cu8 X0293Terrain[];
extern cu8 X0301Terrain[];
extern cu8 X0302Terrain[];
extern cu8 X0303Terrain[];
extern cu8 X0311Terrain[];
extern cu8 X0312Terrain[];
extern cu8 X0313Terrain[];
extern cu8 X0321Terrain[];
extern cu8 X0322Terrain[];
extern cu8 X0323Terrain[];
extern cu8 X0331Terrain[];
extern cu8 X0332Terrain[];
extern cu8 X0333Terrain[];
extern cu8 X0341Terrain[];
extern cu8 X0342Terrain[];
extern cu8 X0343Terrain[];
extern cu8 X0351Terrain[];
extern cu8 X0352Terrain[];
extern cu8 X0353Terrain[];
extern cu8 X0361Terrain[];
extern cu8 X0362Terrain[];
extern cu8 X0363Terrain[];
extern cu8 X0371Terrain[];
extern cu8 X0372Terrain[];
extern cu8 X0373Terrain[];
extern cu8 X0381Terrain[];
extern cu8 X0382Terrain[];
extern cu8 X0383Terrain[];
extern cu8 X0391Terrain[];
extern cu8 X0392Terrain[];
extern cu8 X0393Terrain[];
extern cu8 X0401Terrain[];
extern cu8 X0402Terrain[];
extern cu8 X0403Terrain[];
extern cu8 X0411Terrain[];
extern cu8 X0412Terrain[];
extern cu8 X0413Terrain[];
extern cu8 X0421Terrain[];
extern cu8 X0422Terrain[];
extern cu8 X0423Terrain[];
extern cu8 X0431Terrain[];
extern cu8 X0432Terrain[];
extern cu8 X0433Terrain[];
extern cu8 X0441Terrain[];
extern cu8 X0442Terrain[];
extern cu8 X0443Terrain[];
extern cu8 X0451Terrain[];
extern cu8 X0452Terrain[];
extern cu8 X0453Terrain[];
extern cu8 X0461Terrain[];
extern cu8 X0462Terrain[];
extern cu8 X0463Terrain[];
extern cu8 X0471Terrain[];
extern cu8 X0472Terrain[];
extern cu8 X0473Terrain[];
extern cu8 X0481Terrain[];
extern cu8 X0482Terrain[];
extern cu8 X0483Terrain[];
extern cu8 X0491Terrain[];
extern cu8 X0492Terrain[];
extern cu8 X0493Terrain[];

extern cu16 XX001TileMap[];
extern cu16 X0001TileMap[];
extern cu16 X0002TileMap[];
extern cu16 X0003TileMap[];
extern cu16 X0004TileMap[];
extern cu16 X0005TileMap[];
extern cu16 X0006TileMap[];
extern cu16 X0021TileMap[];
extern cu16 X0022TileMap[];
extern cu16 X0023TileMap[];
extern cu16 X0031TileMap[];
extern cu16 X0032TileMap[];
extern cu16 X0033TileMap[];
extern cu16 X0041TileMap[];
extern cu16 X0042TileMap[];
extern cu16 X0043TileMap[];
extern cu16 X0051TileMap[];
extern cu16 X0052TileMap[];
extern cu16 X0053TileMap[];
extern cu16 XX002TileMap[];
extern cu16 X0061TileMap[];
extern cu16 X0062TileMap[];
extern cu16 X0063TileMap[];
extern cu16 X0071TileMap[];
extern cu16 X0072TileMap[];
extern cu16 X0073TileMap[];
extern cu16 X0081TileMap[];
extern cu16 X0082TileMap[];
extern cu16 X0083TileMap[];
extern cu16 X0091TileMap[];
extern cu16 X0092TileMap[];
extern cu16 X0093TileMap[];
extern cu16 X0101TileMap[];
extern cu16 X0102TileMap[];
extern cu16 X0103TileMap[];
extern cu16 X0111TileMap[];
extern cu16 X0112TileMap[];
extern cu16 X0113TileMap[];
extern cu16 X0121TileMap[];
extern cu16 X0122TileMap[];
extern cu16 X0123TileMap[];
extern cu16 X0131TileMap[];
extern cu16 X0132TileMap[];
extern cu16 X0133TileMap[];
extern cu16 X0141TileMap[];
extern cu16 X0142TileMap[];
extern cu16 X0143TileMap[];
extern cu16 X0151TileMap[];
extern cu16 X0152TileMap[];
extern cu16 X0153TileMap[];
extern cu16 X0161TileMap[];
extern cu16 X0162TileMap[];
extern cu16 X0163TileMap[];
extern cu16 X0171TileMap[];
extern cu16 X0172TileMap[];
extern cu16 X0173TileMap[];
extern cu16 XX003TileMap[];
extern cu16 X0181TileMap[];
extern cu16 X0182TileMap[];
extern cu16 X0183TileMap[];
extern cu16 X0191TileMap[];
extern cu16 X0192TileMap[];
extern cu16 X0193TileMap[];
extern cu16 X0201TileMap[];
extern cu16 X0202TileMap[];
extern cu16 X0203TileMap[];
extern cu16 X0211TileMap[];
extern cu16 X0212TileMap[];
extern cu16 X0213TileMap[];
extern cu16 X0221TileMap[];
extern cu16 X0222TileMap[];
extern cu16 X0223TileMap[];
extern cu16 X0231TileMap[];
extern cu16 X0232TileMap[];
extern cu16 X0233TileMap[];
extern cu16 X0241TileMap[];
extern cu16 X0242TileMap[];
extern cu16 X0243TileMap[];
extern cu16 X0251TileMap[];
extern cu16 X0252TileMap[];
extern cu16 X0253TileMap[];
extern cu16 X0261TileMap[];
extern cu16 X0262TileMap[];
extern cu16 X0263TileMap[];
extern cu16 XX004TileMap[];
extern cu16 X0271TileMap[];
extern cu16 X0272TileMap[];
extern cu16 X0273TileMap[];
extern cu16 X0281TileMap[];
extern cu16 X0282TileMap[];
extern cu16 X0283TileMap[];
extern cu16 X0291TileMap[];
extern cu16 X0292TileMap[];
extern cu16 X0293TileMap[];
extern cu16 X0301TileMap[];
extern cu16 X0302TileMap[];
extern cu16 X0303TileMap[];
extern cu16 X0311TileMap[];
extern cu16 X0312TileMap[];
extern cu16 X0313TileMap[];
extern cu16 X0321TileMap[];
extern cu16 X0322TileMap[];
extern cu16 X0323TileMap[];
extern cu16 X0331TileMap[];
extern cu16 X0332TileMap[];
extern cu16 X0333TileMap[];
extern cu16 X0341TileMap[];
extern cu16 X0342TileMap[];
extern cu16 X0343TileMap[];
extern cu16 X0351TileMap[];
extern cu16 X0352TileMap[];
extern cu16 X0353TileMap[];
extern cu16 X0361TileMap[];
extern cu16 X0362TileMap[];
extern cu16 X0363TileMap[];
extern cu16 X0371TileMap[];
extern cu16 X0372TileMap[];
extern cu16 X0373TileMap[];
extern cu16 X0381TileMap[];
extern cu16 X0382TileMap[];
extern cu16 X0383TileMap[];
extern cu16 X0391TileMap[];
extern cu16 X0392TileMap[];
extern cu16 X0393TileMap[];
extern cu16 X0401TileMap[];
extern cu16 X0402TileMap[];
extern cu16 X0403TileMap[];
extern cu16 X0411TileMap[];
extern cu16 X0412TileMap[];
extern cu16 X0413TileMap[];
extern cu16 X0421TileMap[];
extern cu16 X0422TileMap[];
extern cu16 X0423TileMap[];
extern cu16 X0431TileMap[];
extern cu16 X0432TileMap[];
extern cu16 X0433TileMap[];
extern cu16 X0441TileMap[];
extern cu16 X0442TileMap[];
extern cu16 X0443TileMap[];
extern cu16 X0451TileMap[];
extern cu16 X0452TileMap[];
extern cu16 X0453TileMap[];
extern cu16 X0461TileMap[];
extern cu16 X0462TileMap[];
extern cu16 X0463TileMap[];
extern cu16 X0471TileMap[];
extern cu16 X0472TileMap[];
extern cu16 X0473TileMap[];
extern cu16 X0481TileMap[];
extern cu16 X0482TileMap[];
extern cu16 X0483TileMap[];
extern cu16 X0491TileMap[];
extern cu16 X0492TileMap[];
extern cu16 X0493TileMap[];

extern const struct MapChange X0004MapChanges[];
extern const struct MapChange X0021MapChanges[];
extern const struct MapChange X0023MapChanges[];
