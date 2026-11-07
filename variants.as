table variantsDemo
"Variants fictifs de demonstration avec infobulle"
    (
    string chrom;          "Chromosome"
    uint   chromStart;     "Start (0-based)"
    uint   chromEnd;       "End"
    string name;           "Identifiant court"
    uint   score;          "Score (0-1000)"
    char[1] strand;        "Brin"
    uint   thickStart;     "Thick start"
    uint   thickEnd;       "Thick end"
    uint   itemRgb;        "Couleur selon classification ACMG"
    string gene;           "Gene"
    string hgvsc;          "HGVS c."
    string hgvsp;          "HGVS p."
    string acmg;           "Classification ACMG"
    string gnomadAF;       "Frequence gnomAD"
    string zygosity;       "Zygotie / VAF"
    )
