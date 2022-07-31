#pragma once

enum {
    PID_無し = 0,
    PID_アルフォンス,
    PID_比翼アルフォンス,
    PID_春祭アルフォンス,
    PID_アメリア,
    PID_アンナ,
    PID_年明アンナ,
    PID_舞踏祭黒アクア,
    PID_年明けアクア,
    PID_アーダン,
    PID_アルム,
    PID_比翼アルム,
    PID_総選挙アルム,
    PID_アテナ,
    PID_舞踏祭アズール,
    PID_春祭バアトル,
    PID_比翼ベレス,
    PID_舞踏ベルクト,
    PID_海賊ブリギッド,
    PID_春祭ブルーノ,
    PID_カミラ,
    PID_夢カミラ,
    PID_年明けカミラ,
    PID_温泉カミラ,
    PID_総選挙カミラ,
    PID_春祭カミラ,
    PID_水着カミラ,
    PID_冬祭セシリア,
    PID_セリス,
    PID_水着セライナ,
    PID_総選挙セリカ,
    PID_年明スリーズ,
    PID_水着スリーズ,
    PID_花嫁シャーロッテ,
    PID_クロム,
    PID_春祭クロム,
    PID_冬祭クロム,
    PID_愛の祭コンラート,
    PID_クレア,
    PID_舞踏キュアン,
    PID_海賊ダロス,
    PID_ディアドラ,
    PID_ドルカス,
    PID_ハロドルカス,
    PID_水着ドロテア,
    PID_ハロドズラ,
    PID_エフィ,
    PID_愛の祭エフィ,
    PID_エイリーク,
    PID_冬祭エイリーク,
    PID_年明エイル,
    PID_エレオノーラ,
    PID_エリーゼ,
    PID_温泉エリーゼ,
    PID_水着エリーゼ,
    PID_総選挙エリウッド,
    PID_愛の祭エリウッド,
    PID_エルトシャン,
    PID_舞踏エルトシャン,
    PID_エフラム,
    PID_総選挙エフラム,
    PID_冬祭エフラム,
    PID_ハロイレース,
    PID_夏祭エリンシア,
    PID_春祭エスト,
    PID_舞踏エスリン,
    PID_ウード,
    PID_冬祭ファ,
    PID_行楽フェリシア,
    PID_水着フィオーラ,
    PID_春祭フィル,
    PID_花嫁フィヨルム,
    PID_年明フィヨルム,
    PID_行楽フローラ,
    PID_水着フレデリク,
    PID_年明フリーズ,
    PID_海賊ギース,
    PID_愛の祭グレイル,
    PID_水着ガイア,
    PID_ヒーニアス,
    PID_水着ヒーニアス,
    PID_ヘクトル,
    PID_比翼ヘクトル,
    PID_総選挙ヘクトル,
    PID_愛の祭ヘクトル,
    PID_水着ヘルビンディ,
    PID_ハロヘンリー,
    PID_花婿ヒナタ,
    PID_温泉ヒノカ,
    PID_比翼イドゥン,
    PID_アイク,
    PID_伝承アイク,
    PID_総選挙アイク,
    PID_愛の祭アイク,
    PID_水着イングリット,
    PID_インバース,
    PID_アイラ,
    PID_舞踏イシュタル,
    PID_樹,
    PID_ジャファル,
    PID_冬祭ジャファル,
    PID_行楽ジェニー,
    PID_ヨシュア,
    PID_水着ヨシュア,
    PID_ハロジョーカー,
    PID_ハロカゲロウ,
    PID_春祭カゲロウ,
    PID_夢カムイ女,
    PID_水着カムイ女,
    PID_夢カムイ男,
    PID_年明けカムイ男,
    PID_カレル,
    PID_カタリナ,
    PID_春祭カチュア,
    PID_水着キルロイ,
    PID_年明キヌ,
    PID_霧亜,
    PID_クレイン,
    PID_クライネ,
    PID_年明レーギャルン,
    PID_水着レーギャルン,
    PID_年明レーヴァテイン,
    PID_水着レーヴァテイン,
    PID_ハロラーチェル,
    PID_レオン,
    PID_行楽レオン,
    PID_水着レオン,
    PID_レイヴァン,
    PID_水着リリーナ,
    PID_愛の祭リリーナ,
    PID_リン,
    PID_舞踏リネア,
    PID_花嫁リン,
    PID_総選挙リン,
    PID_水着リン,
    PID_愛の祭リン,
    PID_冬祭リズ,
    PID_ハロヨファ,
    PID_ロキ味方,
    PID_春祭ロキ,
    PID_水着ローレンツ,
    PID_ルキナ,
    PID_総選挙ルキナ,
    PID_春祭ルキナ,
    PID_花嫁ルイーズ,
    PID_ルカ,
    PID_行楽ルカ,
    PID_ルーテ,
    PID_水着ルーテ,
    PID_まもり,
    PID_春祭マリカ,
    PID_幼少マリク,
    PID_マークス,
    PID_夏祭マークス,
    PID_春祭マークス,
    PID_水着マークス,
    PID_幼少マルス,
    PID_花婿マルス,
    PID_比翼マルス,
    PID_夏祭ミカヤ,
    PID_比翼ミカヤ,
    PID_総選挙ミカヤ,
    PID_夢ミコト,
    PID_幼少ミネルバ,
    PID_ミシェイル,
    PID_愛の祭ミスト,
    PID_ミルラ,
    PID_ハロミルラ,
    PID_春祭ナーシェン,
    PID_舞踏ネフェニー,
    PID_花嫁ニケ,
    PID_ニニアン,
    PID_花嫁ニニアン,
    PID_ニノ,
    PID_冬祭ニノ,
    PID_水着ノワール,
    PID_ハロノノ,
    PID_花嫁オボロ,
    PID_舞踏祭オリヴィエ,
    PID_オルエン,
    PID_花婿パント,
    PID_比翼パオラ,
    PID_春祭パオラ,
    PID_プリシラ,
    PID_クリフ,
    PID_ラケシス,
    PID_舞踏ラケシス,
    PID_花婿ラフィエル,
    PID_レベッカ,
    PID_水着ルフレ女,
    PID_冬祭ルフレ男,
    PID_ラインハルト,
    PID_舞踏ラインハルト,
    PID_年明レテ,
    PID_水着リンダ,
    PID_ロディ,
    PID_ローロー,
    PID_総選挙ロイ,
    PID_愛の祭ロイ,
    PID_愛の祭ルドルフ,
    PID_ルーク,
    PID_ルセア,
    PID_夏祭リョウマ,
    PID_温泉リョウマ,
    PID_ハロサクラ,
    PID_温泉サクラ,
    PID_花嫁サーリャ,
    PID_冬祭サーリャ,
    PID_サナキ,
    PID_花嫁サナキ,
    PID_愛の祭セネリオ,
    PID_ゼト,
    PID_シャロン,
    PID_春祭シャロン,
    PID_幼少シーダ,
    PID_花嫁シーダ,
    PID_舞踏祭シグレ,
    PID_シグルド,
    PID_比翼シグルド,
    PID_花嫁シグルーン,
    PID_愛の祭シルク,
    PID_冬祭ソティス,
    PID_水着シルヴァン,
    PID_ティルテュ,
    PID_年明けタクミ,
    PID_水着タクミ,
    PID_花嫁タニス,
    PID_愛の祭ティアマト,
    PID_花嫁ティアモ,
    PID_水着ティアモ,
    PID_海賊ティバーン,
    PID_チキ,
    PID_水着チキ覚醒,
    PID_水着チキ,
    PID_つばさ,
    PID_ターナ,
    PID_水着ターナ,
    PID_ウルスラ,
    PID_水着ウルスラ,
    PID_双界ヴェロニカ,
    PID_総選挙ヴェロニカ,
    PID_春祭ヴェロニカ,
    PID_水着ウォルト,
    PID_ワユ,
    PID_ハロワユ,
    PID_双界ワユ,
    PID_水着ユルグ,
    PID_ユリア,
    PID_ゼフィール,
    PID_冬祭若ゼフィール,
    PID_ハロゼロ,
    PID_敵,
    PID_壊れた壁,
    PID_古木,
};

enum {
    PID_NULL = 0,
	PID_ALFONS,
	PID_ALFONS_PAIR01,
	PID_ALFONS_SPRING02,
	PID_AMELIA,
	PID_ANNA,
	PID_ANNA_NEWYEAR03,
	PID_AQUA_DANCE,
	PID_AQUA_NEWYEAR01,
	PID_ARDEN,
	PID_ARUM,
	PID_ARUM_PAIR01,
	PID_ARUM_POPULARITY05,
	PID_ATHENA,
	PID_AZUR_DANCE,
	PID_BARTR_SPRING04,
	PID_BELETH_PAIR01,
	PID_BERKUT_DANCE02,
	PID_BRIGID_PIRATE01,
	PID_BRUNO_SPRING03,
	PID_CAMILLA,
	PID_CAMILLA_DREAM01,
	PID_CAMILLA_NEWYEAR01,
	PID_CAMILLA_ONSEN01,
	PID_CAMILLA_POPULARITY05,
	PID_CAMILLA_SPRING01,
	PID_CAMILLA_SUMMER04,
	PID_CECILIA_WINTER02,
	PID_CELICE,
	PID_CELINA_SUMMER07,
	PID_CELLICA_POPULARITY03,
	PID_CERISE_NEWYEAR02,
	PID_CERISE_SUMMER06,
	PID_CHARLOTTE_BRIDE01,
	PID_CHROM,
	PID_CHROM_SPRING01,
	PID_CHROM_WINTER01,
	PID_CONRAD_VALENTINE03,
	PID_CREA,
	PID_CUAN_DANCE03,
	PID_DAROS_PIRATE01,
	PID_DIADORA,
	PID_DORCAS,
	PID_DORCAS_HALLOWEEN02,
	PID_DOROTHEA_SUMMER08,
	PID_DOZZLA_HALLOWEEN03,
	PID_EFI,
	PID_EFI_VALENTINE03,
	PID_EIRIK,
	PID_EIRIK_WINTER02,
	PID_EIR_NEWYEAR03,
	PID_ELEONORA,
	PID_ELISE,
	PID_ELISE_ONSEN01,
	PID_ELISE_SUMMER02,
	PID_ELIWOD_POPULARITY05,
	PID_ELIWOD_VALENTINE01,
	PID_ELTSHAN,
	PID_ELTSHAN_DANCE03,
	PID_EPHRAIM,
	PID_EPHRAM_POPULARITY03,
	PID_EPHRAM_WINTER02,
	PID_ERASE_HALLOWEEN03,
	PID_ERINCIA_BON01,
	PID_EST_SPRING04,
	PID_ETHLIN_DANCE03,
	PID_EUDES,
	PID_FA_WINTER02,
	PID_FERICIA_PICNIC01,
	PID_FIORA_SUMMER06,
	PID_FIR_SPRING04,
	PID_FJORM_BRIDE03,
	PID_FJORM_NEWYEAR02,
	PID_FLORA_PICNIC01,
	PID_FREDERIK_SUMMER01,
	PID_FREEZE_NEWYEAR02,
	PID_GEESE_PIRATE01,
	PID_GREIL_VALENTINE02,
	PID_GUIRE_SUMMER01,
	PID_HEANIUS,
	PID_HEANIUS_SUMMER03,
	PID_HECTOR,
	PID_HECTOR_PAIR01,
	PID_HECTOR_POPULARITY03,
	PID_HECTOR_VALENTINE01,
	PID_HELBINDI_SUMMER06,
	PID_HENRI_HALLOWEEN01,
	PID_HINATA_BRIDE04,
	PID_HINOKA_ONSEN01,
	PID_IDENN_PAIR01,
	PID_IKE,
	PID_IKE_LEGEND01,
	PID_IKE_POPULARITY01,
	PID_IKE_VALENTINE02,
	PID_INGRID_SUMMER08,
	PID_INVERSE,
	PID_IRA,
	PID_ISHTAR_DANCE02,
	PID_ITSUKI,
	PID_JAFFAR,
	PID_JAFFAR_WINTER03,
	PID_JENNY_PICNIC01,
	PID_JHOSUA,
	PID_JHOSUA_SUMMER07,
	PID_JOKER_HALLOWEEN01,
	PID_KAGEROU_HALLOWEEN02,
	PID_KAGEROU_SPRING02,
	PID_KAMUI_F_DREAM01,
	PID_KAMUI_F_SUMMER02,
	PID_KAMUI_M_DREAM01,
	PID_KAMUI_M_NEWYEAR01,
	PID_KAREL,
	PID_KATARINA,
	PID_KATUA_SPRING02,
	PID_KILROY_SUMMER07,
	PID_KINU_NEWYEAR03,
	PID_KIRIA,
	PID_KLEIN,
	PID_KLEINE,
	PID_LAEGJARN_NEWYEAR02,
	PID_LAEGJARN_SUMMER06,
	PID_LAEVATEIN_NEWYEAR02,
	PID_LAEVATEIN_SUMMER06,
	PID_LARCHEL_HALLOWEEN03,
	PID_LEON,
	PID_LEON_PICNIC01,
	PID_LEON_SUMMER02,
	PID_LEYVAN,
	PID_LILINA_SUMMER06,
	PID_LILINA_VALENTINE01,
	PID_LIN,
	PID_LINNEA_DANCE02,
	PID_LIN_BRIDE01,
	PID_LIN_POPULARITY01,
	PID_LIN_SUMMER06,
	PID_LIN_VALENTINE01,
	PID_LIZ_WINTER01,
	PID_LOFA_HALLOWEEN03,
	PID_LOKI,
	PID_LOKI_SPRING03,
	PID_LORENZ_SUMMER08,
	PID_LUCINA,
	PID_LUCINA_POPULARITY01,
	PID_LUCINA_SPRING01,
	PID_LUISE_BRIDE03,
	PID_LUKA,
	PID_LUKA_PICNIC01,
	PID_LUTE,
	PID_LUTE_SUMMER07,
	PID_MAMORI,
	PID_MARICA_SPRING03,
	PID_MARICH_BEFORE01,
	PID_MARKS,
	PID_MARKS_BON01,
	PID_MARKS_SPRING01,
	PID_MARKS_SUMMER02,
	PID_MARTH_BEFORE01,
	PID_MARTH_BRIDE02,
	PID_MARTH_PAIR01,
	PID_MICAIAH_BON01,
	PID_MICAIAH_PAIR01,
	PID_MICAIAH_POPULARITY05,
	PID_MIKOTO_DREAM01,
	PID_MINERBA_BEFORE01,
	PID_MISHEIL,
	PID_MIST_VALENTINE02,
	PID_MYRRH,
	PID_MYRRH_HALLOWEEN02,
	PID_NACIEN_SPRING04,
	PID_NEPENEE_DANCE02,
	PID_NIKE_BRIDE04,
	PID_NINIAN,
	PID_NINIAN_BRIDE02,
	PID_NINO,
	PID_NINO_WINTER03,
	PID_NOIR_SUMMER03,
	PID_NONO_HALLOWEEN01,
	PID_OBORO_BRIDE04,
	PID_OLIVIE_DANCE,
	PID_OLWEN,
	PID_PANT_BRIDE03,
	PID_PAORA_PAIR01,
	PID_PAORA_SPRING03,
	PID_PRISCILLA,
	PID_QULYF,
	PID_RACKESIS,
	PID_RACKESIS_DANCE03,
	PID_RAPHAEL_BRIDE04,
	PID_REBACCA,
	PID_REFLET_F_SUMMER01,
	PID_REFLET_M_WINTER01,
	PID_REINHARDT,
	PID_REINHARDT_DANCE02,
	PID_RETHE_NEWYEAR03,
	PID_RINDA_SUMMER04,
	PID_RODY,
	PID_RORO,
	PID_ROY_POPULARITY01,
	PID_ROY_VALENTINE01,
	PID_RUDLF_VALENTINE03,
	PID_RUKE,
	PID_RUTHEA,
	PID_RYOUMA_BON01,
	PID_RYOUMA_ONSEN01,
	PID_SAKURA_HALLOWEEN01,
	PID_SAKURA_ONSEN01,
	PID_SALLYA_BRIDE02,
	PID_SALLYA_WINTER01,
	PID_SANAKI,
	PID_SANAKI_BRIDE02,
	PID_SENERIO_VALENTINE02,
	PID_SETH,
	PID_SHARON,
	PID_SHARON_SPRING02,
	PID_SHEEDA_BEFORE01,
	PID_SHEEDA_BRIDE01,
	PID_SHIGURE_DANCE,
	PID_SIGLUD,
	PID_SIGLUD_PAIR01,
	PID_SIGRUN_BRIDE03,
	PID_SILQUE_VALENTINE03,
	PID_SOTHIS_WINTER03,
	PID_SYLVAIN_SUMMER08,
	PID_TAILTO,
	PID_TAKUMI_NEWYEAR01,
	PID_TAKUMI_SUMMER04,
	PID_TANIS_BRIDE03,
	PID_TIAMAT_VALENTINE02,
	PID_TIAMO_BRIDE01,
	PID_TIAMO_SUMMER03,
	PID_TIBARN_PIRATE01,
	PID_TIKI,
	PID_TIKI_A_SUMMER01,
	PID_TIKI_SUMMER04,
	PID_TSUBASA,
	PID_TURNER,
	PID_TURNER_SUMMER03,
	PID_URSULA,
	PID_URSULA_SUMMER06,
	PID_VERONICA_PAIR01,
	PID_VERONICA_POPULARITY03,
	PID_VERONICA_SPRING03,
	PID_WALT_SUMMER06,
	PID_WAYU,
	PID_WAYU_HALLOWEEN02,
	PID_WAYU_PAIR01,
	PID_YURG_SUMMER06,
	PID_YURIA,
	PID_ZEFHYR,
	PID_ZEFHYR_WINTER03,
	PID_ZERO_HALLOWEEN02,
    PID_ENEMY,
    PID_WALL,
    PID_SNAG,
};
