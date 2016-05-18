.class final Lckh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtw;


# instance fields
.field private synthetic a:Lmzq;

.field private synthetic b:Lckg;


# direct methods
.method constructor <init>(Lckg;Lmzq;)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Lckh;->b:Lckg;

    iput-object p2, p0, Lckh;->a:Lmzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    .prologue
    .line 1065
    move-object/from16 v0, p0

    iget-object v0, v0, Lckh;->b:Lckg;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lckh;->a:Lmzq;

    move-object/from16 v22, v0

    .line 2071
    move-object/from16 v0, v21

    iget-boolean v2, v0, Lckg;->a:Z

    if-nez v2, :cond_3a

    .line 2074
    move-object/from16 v0, v21

    iget-object v2, v0, Lckg;->b:Lcjx;

    .line 2160
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcjx;->aj:Z

    .line 2075
    move-object/from16 v0, v21

    iget-object v2, v0, Lckg;->b:Lcjx;

    .line 4037
    invoke-virtual {v2}, Lcjx;->G()Lmye;

    move-result-object v3

    sget-object v4, Lnjc;->b:Lnjc;

    iget-object v5, v2, Lcjx;->ae:Ltpo;

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lmye;->a(Lnjc;Ltpo;Lsit;)V

    .line 4041
    invoke-virtual {v2}, Lcjx;->G()Lmye;

    move-result-object v3

    .line 4340
    move-object/from16 v0, v22

    iget-object v4, v0, Lmzq;->a:Lsez;

    iget-object v4, v4, Lsez;->e:[B

    .line 4041
    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lmye;->a([BLsit;)V

    .line 4042
    iget-object v3, v2, Lcjx;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4580
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lecx;

    .line 4043
    invoke-virtual {v2}, Lcjx;->G()Lmye;

    move-result-object v4

    invoke-interface {v4}, Lmye;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lecx;->b(Ljava/lang/String;)V

    .line 4044
    sget-object v4, Lnjc;->l:Lnjc;

    .line 5237
    iget v4, v4, Lnjc;->aJ:I

    .line 4044
    invoke-interface {v3, v4}, Lecx;->a(I)V

    .line 4046
    invoke-virtual {v2}, Lcjx;->G()Lmye;

    move-result-object v2

    sget-object v3, Lnjc;->l:Lnjc;

    sget-object v4, Lnjc;->b:Lnjc;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lmye;->a(Lnjc;Lnjc;Lsit;)V

    .line 2076
    move-object/from16 v0, v21

    iget-object v2, v0, Lckg;->b:Lcjx;

    iget-object v2, v2, Lcjx;->az:Lkwh;

    new-instance v3, Lcdx;

    invoke-direct {v3}, Lcdx;-><init>()V

    invoke-virtual {v2, v3}, Lkwh;->d(Ljava/lang/Object;)V

    .line 2077
    invoke-virtual/range {v22 .. v22}, Lmzq;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2078
    move-object/from16 v0, v21

    iget-object v2, v0, Lckg;->b:Lcjx;

    .line 6160
    iget-object v2, v2, Lcjx;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2078
    sget v3, Lvok;->bT:I

    .line 6170
    iget-object v4, v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 41110
    :goto_0
    move-object/from16 v0, v22

    iget-object v2, v0, Lmzq;->a:Lsez;

    .line 2107
    iget-object v2, v2, Lsez;->f:Lsfb;

    if-eqz v2, :cond_38

    .line 42110
    move-object/from16 v0, v22

    iget-object v2, v0, Lmzq;->a:Lsez;

    .line 2108
    iget-object v2, v2, Lsez;->f:Lsfb;

    iget-object v2, v2, Lsfb;->a:Luji;

    .line 2110
    :goto_1
    if-eqz v2, :cond_0

    .line 2111
    move-object/from16 v0, v21

    iget-object v3, v0, Lckg;->b:Lcjx;

    iget-object v3, v3, Lcjx;->aR:Leel;

    iget-object v2, v2, Luji;->c:Lujh;

    invoke-virtual {v3, v2}, Leel;->a(Lujh;)V

    .line 2113
    :cond_0
    invoke-virtual/range {v22 .. v22}, Lmzq;->d()Ltko;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2114
    move-object/from16 v0, v21

    iget-object v2, v0, Lckg;->b:Lcjx;

    iget-object v2, v2, Lcjx;->aQ:Leey;

    invoke-virtual/range {v22 .. v22}, Lmzq;->d()Ltko;

    move-result-object v3

    move-object/from16 v0, v21

    iget-object v4, v0, Lckg;->b:Lcjx;

    invoke-virtual {v4}, Lcjx;->G()Lmye;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Leey;->a(Ltko;Lmye;)V

    .line 42323
    :cond_1
    move-object/from16 v0, v22

    iget-object v2, v0, Lmzq;->a:Lsez;

    iget-object v2, v2, Lsez;->j:[Lude;

    .line 2116
    if-eqz v2, :cond_39

    .line 43323
    move-object/from16 v0, v22

    iget-object v2, v0, Lmzq;->a:Lsez;

    iget-object v3, v2, Lsez;->j:[Lude;

    .line 2117
    array-length v4, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_39

    aget-object v5, v3, v2

    .line 2118
    move-object/from16 v0, v21

    iget-object v6, v0, Lckg;->b:Lcjx;

    iget-object v6, v6, Lcjx;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsud;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 2117
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2080
    :cond_2
    move-object/from16 v0, v21

    iget-object v2, v0, Lckg;->b:Lcjx;

    iget-object v3, v2, Lcjx;->aY:Lfbx;

    .line 6239
    move-object/from16 v0, v22

    iget-object v2, v0, Lmzq;->a:Lsez;

    iget-object v2, v2, Lsez;->h:Lsex;

    if-eqz v2, :cond_7

    .line 6240
    move-object/from16 v0, v22

    iget-object v2, v0, Lmzq;->a:Lsez;

    iget-object v2, v2, Lsez;->h:Lsex;

    iget-object v2, v2, Lsex;->a:Lter;

    .line 2080
    :goto_3
    invoke-virtual {v3, v2}, Lfbx;->a(Lter;)V

    .line 2083
    invoke-virtual/range {v22 .. v22}, Lmzq;->c()Ljava/lang/Object;

    move-result-object v2

    .line 2084
    instance-of v3, v2, Ltxb;

    if-eqz v3, :cond_8

    .line 2085
    move-object/from16 v0, v21

    iget-object v3, v0, Lckg;->b:Lcjx;

    check-cast v2, Ltxb;

    invoke-virtual {v2}, Ltxb;->fd_()Landroid/text/Spanned;

    move-result-object v2

    .line 7160
    iput-object v2, v3, Lcjx;->ad:Ljava/lang/CharSequence;

    .line 2092
    :goto_4
    move-object/from16 v0, v21

    iget-object v7, v0, Lckg;->b:Lcjx;

    move-object/from16 v0, v21

    iget-object v3, v0, Lckg;->b:Lcjx;

    .line 13007
    invoke-virtual/range {v22 .. v22}, Lmzq;->c()Ljava/lang/Object;

    move-result-object v2

    .line 13008
    instance-of v4, v2, Lsfl;

    if-eqz v4, :cond_15

    .line 13009
    iget-object v4, v3, Lcjx;->aT:Lfds;

    check-cast v2, Lsfl;

    .line 13026
    new-instance v5, Lfdr;

    iget-object v3, v4, Lfds;->a:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwh;

    iget-object v4, v4, Lfds;->b:Lwfz;

    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsud;

    invoke-direct {v5, v3, v4, v2}, Lfdr;-><init>(Lkwh;Lsud;Lsfl;)V

    move-object v2, v5

    .line 17024
    :goto_5
    iget-object v3, v7, Lcjx;->ac:Lfdn;

    if-eqz v3, :cond_3

    .line 17025
    iget-object v3, v7, Lcjx;->ac:Lfdn;

    invoke-virtual {v3}, Lfdn;->b()V

    .line 17027
    :cond_3
    iput-object v2, v7, Lcjx;->ac:Lfdn;

    .line 17028
    if-eqz v2, :cond_4

    .line 17053
    iput-object v7, v2, Lfdn;->a:Lfdq;

    .line 17061
    iput-object v7, v2, Lfdn;->b:Lfdo;

    .line 17069
    iput-object v7, v2, Lfdn;->c:Lfdp;

    .line 17032
    invoke-virtual {v2}, Lfdn;->a()V

    .line 2093
    :cond_4
    move-object/from16 v0, v21

    iget-object v3, v0, Lckg;->b:Lcjx;

    .line 17335
    move-object/from16 v0, v22

    iget-object v2, v0, Lmzq;->a:Lsez;

    iget-boolean v2, v2, Lsez;->i:Z

    .line 18331
    move-object/from16 v0, v22

    iget-object v4, v0, Lmzq;->a:Lsez;

    iget-boolean v4, v4, Lsez;->g:Z

    .line 19605
    if-eqz v2, :cond_5

    if-nez v4, :cond_1a

    :cond_5
    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, v3, Lcjx;->aq:Z

    .line 2095
    invoke-virtual/range {v22 .. v22}, Lmzq;->c()Ljava/lang/Object;

    move-result-object v16

    .line 2096
    move-object/from16 v0, v21

    iget-object v3, v0, Lckg;->b:Lcjx;

    .line 20262
    move-object/from16 v0, v16

    instance-of v2, v0, Lsfl;

    if-eqz v2, :cond_1c

    move-object/from16 v2, v16

    .line 20263
    check-cast v2, Lsfl;

    .line 20264
    iget-object v2, v2, Lsfl;->h:Lukb;

    .line 20265
    invoke-static {v2}, Lnxl;->a(Lukb;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 20266
    iget-object v4, v3, Lcjx;->an:Lcki;

    if-nez v4, :cond_6

    .line 20267
    new-instance v4, Lcki;

    .line 20342
    invoke-direct {v4, v3}, Lcki;-><init>(Lcjx;)V

    .line 20267
    iput-object v4, v3, Lcjx;->an:Lcki;

    .line 20269
    :cond_6
    iget-object v4, v3, Lcjx;->av:Lpgk;

    .line 20270
    invoke-static {v2}, Lnxl;->c(Lukb;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v3, Lcjx;->an:Lcki;

    .line 20269
    invoke-interface {v4, v2, v3}, Lpgk;->a(Landroid/net/Uri;Lktz;)V

    .line 2097
    :goto_7
    move-object/from16 v0, v21

    iget-object v14, v0, Lckg;->b:Lcjx;

    invoke-virtual/range {v22 .. v22}, Lmzq;->b()Ljava/util/List;

    move-result-object v23

    .line 22716
    if-eqz v16, :cond_1e

    move-object/from16 v0, v16

    instance-of v2, v0, Lsvw;

    if-nez v2, :cond_1e

    move-object/from16 v0, v16

    instance-of v2, v0, Luhg;

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    move v3, v2

    .line 22719
    :goto_8
    iget-object v2, v14, Lcjx;->al:Lecs;

    invoke-interface {v2}, Lecs;->c()V

    .line 22720
    iget-object v2, v14, Lcjx;->Z:Lffn;

    invoke-virtual {v2}, Lffn;->a()V

    .line 22726
    const/4 v2, 0x0

    .line 22727
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 22728
    invoke-virtual {v14}, Lcjx;->f()Lfj;

    move-result-object v5

    invoke-virtual {v5}, Lfj;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x1010036

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v24

    .line 22732
    if-eqz v24, :cond_3c

    .line 22733
    invoke-virtual {v14}, Lcjx;->g()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move/from16 v19, v2

    .line 22736
    :goto_9
    iget-object v2, v14, Lcjx;->ai:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckl;

    .line 22737
    iget-object v5, v14, Lcjx;->Y:Ldzc;

    invoke-interface {v5, v2}, Ldzc;->b(Ldze;)V

    goto :goto_a

    .line 6242
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2086
    :cond_8
    instance-of v3, v2, Lsmx;

    if-eqz v3, :cond_a

    .line 2087
    move-object/from16 v0, v21

    iget-object v3, v0, Lckg;->b:Lcjx;

    check-cast v2, Lsmx;

    .line 8034
    iget-object v4, v2, Lsmx;->c:Landroid/text/Spanned;

    if-nez v4, :cond_9

    .line 8035
    iget-object v4, v2, Lsmx;->a:Lsxe;

    .line 8036
    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lsmx;->c:Landroid/text/Spanned;

    .line 8038
    :cond_9
    iget-object v2, v2, Lsmx;->c:Landroid/text/Spanned;

    .line 8160
    iput-object v2, v3, Lcjx;->ad:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 2089
    :cond_a
    move-object/from16 v0, v21

    iget-object v3, v0, Lckg;->b:Lcjx;

    .line 8219
    invoke-virtual/range {v22 .. v22}, Lmzq;->c()Ljava/lang/Object;

    move-result-object v2

    .line 8220
    instance-of v4, v2, Lsfl;

    if-eqz v4, :cond_b

    .line 8221
    check-cast v2, Lsfl;

    iget-object v2, v2, Lsfl;->a:Ljava/lang/String;

    invoke-static {v2}, Llkn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llkn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11160
    :goto_b
    iput-object v2, v3, Lcjx;->ad:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 8222
    :cond_b
    instance-of v4, v2, Lsvw;

    if-eqz v4, :cond_d

    .line 8223
    check-cast v2, Lsvw;

    .line 8224
    invoke-virtual {v2}, Lsvw;->cD_()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lsvw;->cD_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_c
    const-string v2, ""

    goto :goto_b

    .line 8225
    :cond_d
    instance-of v4, v2, Ltxb;

    if-eqz v4, :cond_e

    .line 8226
    check-cast v2, Ltxb;

    invoke-virtual {v2}, Ltxb;->fd_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 8227
    :cond_e
    instance-of v4, v2, Lujl;

    if-eqz v4, :cond_10

    .line 8228
    check-cast v2, Lujl;

    .line 9059
    iget-object v4, v2, Lujl;->b:Landroid/text/Spanned;

    if-nez v4, :cond_f

    .line 9060
    iget-object v4, v2, Lujl;->a:Lsxe;

    .line 9061
    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lujl;->b:Landroid/text/Spanned;

    .line 9063
    :cond_f
    iget-object v2, v2, Lujl;->b:Landroid/text/Spanned;

    .line 8228
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 8229
    :cond_10
    instance-of v4, v2, Ltnp;

    if-eqz v4, :cond_12

    .line 8230
    check-cast v2, Ltnp;

    .line 10033
    iget-object v4, v2, Ltnp;->b:Landroid/text/Spanned;

    if-nez v4, :cond_11

    .line 10034
    iget-object v4, v2, Ltnp;->a:Lsxe;

    .line 10035
    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Ltnp;->b:Landroid/text/Spanned;

    .line 10037
    :cond_11
    iget-object v2, v2, Ltnp;->b:Landroid/text/Spanned;

    .line 8230
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 8231
    :cond_12
    instance-of v4, v2, Luhg;

    if-eqz v4, :cond_14

    .line 8232
    check-cast v2, Luhg;

    .line 11035
    iget-object v4, v2, Luhg;->c:Landroid/text/Spanned;

    if-nez v4, :cond_13

    .line 11036
    iget-object v4, v2, Luhg;->a:Lsxe;

    .line 11037
    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Luhg;->c:Landroid/text/Spanned;

    .line 11039
    :cond_13
    iget-object v2, v2, Luhg;->c:Landroid/text/Spanned;

    .line 8232
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 8235
    :cond_14
    const/4 v2, 0x0

    goto :goto_b

    .line 13010
    :cond_15
    instance-of v4, v2, Luhg;

    if-eqz v4, :cond_16

    .line 13011
    iget-object v3, v3, Lcjx;->aU:Lfeg;

    check-cast v2, Luhg;

    .line 14022
    new-instance v4, Lfef;

    iget-object v3, v3, Lfeg;->a:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsud;

    invoke-direct {v4, v3, v2}, Lfef;-><init>(Lsud;Luhg;)V

    move-object v2, v4

    .line 13011
    goto/16 :goto_5

    .line 13013
    :cond_16
    instance-of v4, v2, Ltxb;

    if-eqz v4, :cond_17

    .line 13014
    iget-object v5, v3, Lcjx;->aV:Lfed;

    check-cast v2, Ltxb;

    .line 14030
    new-instance v6, Lfeb;

    iget-object v3, v5, Lfed;->a:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, v5, Lfed;->b:Lwfz;

    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwh;

    iget-object v5, v5, Lfed;->c:Lwfz;

    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldvk;

    invoke-direct {v6, v3, v4, v5, v2}, Lfeb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkwh;Ldvk;Ltxb;)V

    move-object v2, v6

    .line 13014
    goto/16 :goto_5

    .line 13015
    :cond_17
    instance-of v4, v2, Lsvw;

    if-eqz v4, :cond_18

    .line 13016
    iget-object v3, v3, Lcjx;->aW:Lfdz;

    .line 15026
    new-instance v4, Lfdx;

    iget-object v2, v3, Lfdz;->a:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsud;

    iget-object v3, v3, Lfdz;->b:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwh;

    move-object/from16 v0, v22

    invoke-direct {v4, v2, v3, v0}, Lfdx;-><init>(Lsud;Lkwh;Lmzq;)V

    move-object v2, v4

    .line 13016
    goto/16 :goto_5

    .line 13017
    :cond_18
    instance-of v2, v2, Lsmx;

    if-eqz v2, :cond_19

    .line 13018
    iget-object v3, v3, Lcjx;->aX:Lfdv;

    .line 16026
    new-instance v4, Lfdu;

    iget-object v2, v3, Lfdv;->a:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsud;

    iget-object v3, v3, Lfdv;->b:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwh;

    move-object/from16 v0, v22

    invoke-direct {v4, v2, v3, v0}, Lfdu;-><init>(Lsud;Lkwh;Lmzq;)V

    move-object v2, v4

    .line 13018
    goto/16 :goto_5

    .line 13020
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 19605
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 20273
    :cond_1b
    invoke-virtual {v3}, Lcjx;->J()V

    goto/16 :goto_7

    .line 20275
    :cond_1c
    move-object/from16 v0, v16

    instance-of v2, v0, Lsmx;

    if-eqz v2, :cond_1d

    .line 20277
    invoke-virtual {v3}, Lcjx;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lvoa;->U:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget v4, v3, Lcjx;->am:I

    .line 20279
    invoke-virtual {v3}, Lcjx;->g()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lvoa;->V:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 20280
    invoke-virtual {v3}, Lcjx;->g()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lvoa;->W:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 20276
    invoke-virtual {v3, v2, v4, v5, v6}, Lcjx;->a(IIII)V

    goto/16 :goto_7

    .line 21334
    :cond_1d
    iget-object v2, v3, Lcjx;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 21584
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lecy;

    .line 21336
    invoke-interface {v2}, Lecw;->f()I

    move-result v4

    .line 21337
    invoke-interface {v2}, Lecw;->h()I

    move-result v5

    .line 21338
    invoke-interface {v2}, Lecw;->c()I

    move-result v6

    .line 21339
    invoke-interface {v2}, Lecw;->d()I

    move-result v2

    .line 21335
    invoke-virtual {v3, v4, v5, v6, v2}, Lcjx;->a(IIII)V

    goto/16 :goto_7

    .line 22716
    :cond_1e
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_8

    .line 22739
    :cond_1f
    iget-object v2, v14, Lcjx;->ai:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22741
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move/from16 v20, v3

    :cond_20
    :goto_c
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lnfv;

    .line 22742
    invoke-virtual/range {v17 .. v17}, Lnfv;->d()Lnfa;

    move-result-object v26

    .line 22743
    if-eqz v26, :cond_20

    .line 22967
    iget-object v2, v14, Lcjx;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 23103
    move-object/from16 v0, v17

    iget-object v3, v0, Lnfv;->a:Lujs;

    iget-object v3, v3, Lujs;->g:Lujo;

    .line 22968
    if-eqz v3, :cond_28

    .line 24103
    move-object/from16 v0, v17

    iget-object v3, v0, Lnfv;->a:Lujs;

    iget-object v3, v3, Lujs;->g:Lujo;

    .line 22968
    iget-object v3, v3, Lujo;->a:Ltho;

    if-eqz v3, :cond_28

    .line 22969
    sget v3, Lvog;->cu:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 22970
    sget v2, Lvoe;->do:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 25103
    move-object/from16 v0, v17

    iget-object v4, v0, Lnfv;->a:Lujs;

    iget-object v4, v4, Lujs;->g:Lujo;

    .line 22972
    iget-object v4, v4, Lujo;->a:Ltho;

    iget-object v4, v4, Ltho;->a:Lsxe;

    .line 22971
    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22748
    :goto_d
    sget v2, Lvoe;->iI:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 25881
    sget v2, Lvoe;->jv:I

    .line 25882
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 25883
    if-nez v2, :cond_21

    .line 25885
    new-instance v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v14}, Lcjx;->f()Lfj;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 25886
    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    move-object v3, v2

    .line 25895
    :cond_21
    if-eqz v24, :cond_22

    .line 25896
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v19, v5, v6

    invoke-virtual {v2, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 25898
    :cond_22
    new-instance v5, Lckl;

    invoke-direct {v5, v2}, Lckl;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 26077
    new-instance v2, Lpe;

    invoke-direct {v2, v5, v3}, Lpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22754
    iget-object v15, v2, Lpe;->a:Ljava/lang/Object;

    check-cast v15, Lckl;

    .line 22755
    iget-object v2, v2, Lpe;->b:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Landroid/view/View;

    .line 22757
    new-instance v2, Legk;

    iget-object v3, v14, Lcjx;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v5, Lnvv;

    invoke-direct {v5}, Lnvv;-><init>()V

    iget-object v6, v14, Lcjx;->b:Lcvr;

    iget-object v7, v14, Lcjx;->az:Lkwh;

    iget-object v8, v14, Lcjx;->ab:Lnvl;

    iget-object v9, v14, Lcjx;->aw:Llgb;

    .line 22766
    invoke-virtual {v14}, Lcjx;->G()Lmye;

    move-result-object v10

    iget-object v11, v14, Lcjx;->aA:Leva;

    .line 22767
    invoke-virtual {v11}, Leva;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnnx;

    iget-object v12, v14, Lcjx;->aO:Lehg;

    iget-object v13, v14, Lcjx;->aP:Legl;

    invoke-direct/range {v2 .. v15}, Legk;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lnvv;Lnqx;Lkwh;Lnvl;Llgb;Lmye;Lnnx;Lehg;Legl;Lnwl;Lnwf;)V

    .line 22774
    iget-object v3, v14, Lcjx;->aI:Lphe;

    invoke-static {v2, v3}, Lcao;->a(Lnwi;Lphe;)V

    .line 22776
    if-eqz v15, :cond_23

    .line 26431
    iput-object v2, v15, Lckl;->a:Lntw;

    .line 27113
    iget-object v3, v2, Lnwb;->j:Landroid/support/v7/widget/RecyclerView;

    .line 27407
    invoke-virtual {v3, v15}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 27408
    iget-object v5, v15, Lckl;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27409
    invoke-virtual {v15}, Lckl;->b()V

    .line 22778
    iget-object v3, v14, Lcjx;->ai:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22779
    iget-object v3, v14, Lcjx;->Y:Ldzc;

    invoke-interface {v3, v15}, Ldzc;->a(Ldze;)V

    .line 22782
    :cond_23
    new-instance v3, Lcka;

    invoke-direct {v3, v14}, Lcka;-><init>(Lcjx;)V

    invoke-virtual {v2, v3}, Lnwb;->a(Lnwk;)V

    .line 22804
    new-instance v3, Lplk;

    iget-object v5, v14, Lcjx;->aC:Lplf;

    invoke-direct {v3, v2, v5}, Lplk;-><init>(Lntw;Lplf;)V

    invoke-virtual {v2, v3}, Lnwb;->a(Lnwk;)V

    .line 22808
    new-instance v3, Lckb;

    invoke-direct {v3, v14}, Lckb;-><init>(Lcjx;)V

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 22824
    new-instance v3, Lnob;

    invoke-direct {v3}, Lnob;-><init>()V

    iput-object v3, v14, Lcjx;->ap:Lnob;

    .line 22826
    if-eqz v20, :cond_3b

    .line 22827
    iget-object v3, v14, Lcjx;->ap:Lnob;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lnob;->b(Ljava/lang/Object;)V

    .line 22828
    const/4 v15, 0x0

    .line 22832
    :goto_e
    invoke-virtual/range {v17 .. v17}, Lnfv;->b()Ljava/lang/Object;

    move-result-object v3

    .line 22833
    if-eqz v3, :cond_24

    .line 22834
    iget-object v4, v14, Lcjx;->ap:Lnob;

    invoke-virtual {v4, v3}, Lnob;->b(Ljava/lang/Object;)V

    .line 22837
    :cond_24
    iget-object v3, v14, Lcjx;->ap:Lnob;

    invoke-virtual {v2, v3}, Lnwb;->a(Lnmo;)V

    .line 28083
    move-object/from16 v0, v17

    iget-object v3, v0, Lnfv;->a:Lujs;

    iget-boolean v3, v3, Lujs;->c:Z

    .line 22843
    if-eqz v3, :cond_2b

    .line 22844
    iget-object v3, v14, Lcjx;->ar:Landroid/os/Bundle;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v3}, Lnwb;->a(Lnfa;Landroid/os/Bundle;)V

    .line 22847
    const/4 v3, 0x0

    iput-object v3, v14, Lcjx;->ar:Landroid/os/Bundle;

    .line 22852
    :goto_f
    iget-object v0, v14, Lcjx;->Z:Lffn;

    move-object/from16 v20, v0

    .line 28912
    invoke-static/range {v17 .. v17}, Lcjx;->a(Lnfv;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 28913
    const/4 v4, 0x0

    .line 29096
    :goto_10
    move-object/from16 v0, v20

    iget-object v3, v0, Lffn;->c:Ljava/util/List;

    new-instance v5, Lffo;

    move-object/from16 v0, v17

    invoke-direct {v5, v0, v2, v4}, Lffo;-><init>(Lnfv;Lnwb;Ldxj;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29098
    new-instance v3, Ldqg;

    .line 30113
    iget-object v2, v2, Lnwb;->j:Landroid/support/v7/widget/RecyclerView;

    .line 29099
    invoke-direct {v3, v2}, Ldqg;-><init>(Landroid/view/View;)V

    .line 29100
    new-instance v5, Ldyy;

    invoke-direct {v5}, Ldyy;-><init>()V

    .line 30148
    move-object/from16 v0, v18

    iput-object v0, v5, Ldyy;->a:Landroid/view/View;

    .line 29103
    if-eqz v4, :cond_2f

    .line 29104
    invoke-virtual {v4, v5, v3}, Ldxj;->a(Ldyy;Leba;)V

    .line 29113
    :goto_11
    invoke-virtual/range {v17 .. v17}, Lnfv;->a()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 29114
    move-object/from16 v0, v20

    iget-object v2, v0, Lffn;->d:Lnux;

    .line 31079
    move-object/from16 v0, v17

    iget-object v3, v0, Lnfv;->a:Lujs;

    iget-object v3, v3, Lujs;->e:Ltcp;

    .line 29114
    iget v3, v3, Ltcp;->a:I

    invoke-interface {v2, v3}, Lnux;->a(I)I

    move-result v3

    .line 32044
    move-object/from16 v0, v17

    iget-object v2, v0, Lnfv;->a:Lujs;

    iget-object v2, v2, Lujs;->h:Lujt;

    .line 32045
    if-nez v2, :cond_30

    .line 32048
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "presentationStyle is null, tab presentation style is set to DEFAULT(%d)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 32051
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 32048
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lljh;->b(Ljava/lang/String;)V

    .line 32053
    const/4 v2, 0x0

    .line 29115
    :goto_12
    const/4 v4, 0x1

    if-eq v2, v4, :cond_25

    move-object/from16 v0, v20

    iget-object v2, v0, Lffn;->e:Lpla;

    .line 32148
    move-object/from16 v0, v17

    iget-object v4, v0, Lnfv;->a:Lujs;

    iget-object v4, v4, Lujs;->j:Ljava/lang/String;

    .line 33068
    invoke-static {}, Lkxi;->a()V

    .line 33069
    iget-object v6, v2, Lpla;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    iget-object v2, v2, Lpla;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    .line 29116
    :goto_13
    if-eqz v2, :cond_32

    :cond_25
    const/4 v2, 0x1

    .line 29117
    :goto_14
    move-object/from16 v0, v20

    iget v4, v0, Lffn;->g:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v20

    iput v4, v0, Lffn;->g:I

    .line 29118
    move-object/from16 v0, v20

    iget-object v4, v0, Lffn;->a:Ldzc;

    .line 33075
    move-object/from16 v0, v17

    iget-object v6, v0, Lnfv;->a:Lujs;

    iget-object v6, v6, Lujs;->b:Ljava/lang/String;

    .line 29122
    invoke-virtual {v5}, Ldyy;->a()Ldyx;

    move-result-object v5

    .line 29118
    invoke-interface {v4, v3, v2, v6, v5}, Ldzc;->a(IZLjava/lang/CharSequence;Ldyx;)Landroid/view/View;

    move-result-object v2

    .line 29129
    :goto_15
    invoke-virtual/range {v17 .. v17}, Lnfv;->c()Ltca;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 29130
    move-object/from16 v0, v20

    iget-object v3, v0, Lffn;->b:Ldqu;

    invoke-virtual/range {v17 .. v17}, Lnfv;->c()Ltca;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v2, v0}, Ldqu;->a(Ltca;Landroid/view/View;Ljava/lang/Object;)V

    .line 35083
    :cond_26
    move-object/from16 v0, v17

    iget-object v2, v0, Lnfv;->a:Lujs;

    iget-boolean v2, v2, Lujs;->c:Z

    .line 29132
    if-eqz v2, :cond_27

    .line 29133
    move-object/from16 v0, v20

    iget-object v2, v0, Lffn;->a:Ldzc;

    move-object/from16 v0, v20

    iget-object v3, v0, Lffn;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ldzc;->a(I)V

    .line 29135
    :cond_27
    move-object/from16 v0, v20

    iget-object v2, v0, Lffn;->f:Lmye;

    .line 35156
    move-object/from16 v0, v17

    iget-object v3, v0, Lnfv;->a:Lujs;

    iget-object v3, v3, Lujs;->y:[B

    .line 29135
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lmye;->b([BLsit;)V

    move/from16 v20, v15

    .line 22861
    goto/16 :goto_c

    .line 22975
    :cond_28
    invoke-static/range {v17 .. v17}, Lcjx;->a(Lnfv;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 22976
    sget v3, Lvog;->ct:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 22980
    sget v3, Lvoe;->jv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 22981
    if-eqz v3, :cond_29

    .line 22982
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_29
    move-object v3, v2

    .line 22985
    goto/16 :goto_d

    .line 22988
    :cond_2a
    sget v3, Lvog;->cs:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_d

    .line 22849
    :cond_2b
    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lnwb;->a(Lnfa;)V

    goto/16 :goto_f

    .line 28917
    :cond_2c
    iget-object v3, v14, Lcjx;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Llip;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 28918
    new-instance v3, Leae;

    move-object/from16 v4, v18

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, v14, Lcjx;->aA:Leva;

    iget-object v7, v14, Lcjx;->at:Lmoe;

    iget-object v8, v14, Lcjx;->az:Lkwh;

    iget-object v9, v14, Lcjx;->aw:Llgb;

    .line 28926
    invoke-virtual {v14}, Lcjx;->G()Lmye;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Leae;-><init>(Landroid/view/ViewGroup;Lnwb;Lnvj;Lnqx;Lkwh;Llgb;Lmye;)V

    move-object v4, v3

    .line 28945
    :goto_16
    invoke-virtual/range {v26 .. v26}, Lnfa;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 28946
    invoke-virtual/range {v26 .. v26}, Lnfa;->a()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lnfb;

    if-eqz v3, :cond_2d

    .line 28947
    invoke-virtual/range {v26 .. v26}, Lnfa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfb;

    invoke-virtual {v4, v3}, Ldxj;->a(Lnfb;)V

    .line 28950
    :cond_2d
    new-instance v3, Lckc;

    invoke-direct {v3, v4}, Lckc;-><init>(Ldxj;)V

    invoke-virtual {v2, v3}, Lnwb;->a(Lnwk;)V

    goto/16 :goto_10

    .line 28928
    :cond_2e
    new-instance v3, Ldqy;

    move-object/from16 v4, v18

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, v14, Lcjx;->aA:Leva;

    iget-object v7, v14, Lcjx;->at:Lmoe;

    iget-object v8, v14, Lcjx;->az:Lkwh;

    iget-object v9, v14, Lcjx;->aw:Llgb;

    .line 28936
    invoke-virtual {v14}, Lcjx;->G()Lmye;

    move-result-object v10

    iget-object v5, v14, Lcjx;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 28937
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsud;

    move-result-object v11

    iget-object v12, v14, Lcjx;->al:Lecs;

    iget-boolean v13, v14, Lcjx;->as:Z

    move-object v5, v2

    invoke-direct/range {v3 .. v13}, Ldqy;-><init>(Landroid/view/ViewGroup;Lnwb;Lnvj;Lnqx;Lkwh;Llgb;Lmye;Lsud;Lecs;Z)V

    move-object v4, v3

    goto :goto_16

    .line 29107
    :cond_2f
    invoke-virtual {v5, v3}, Ldyy;->a(Leba;)Ldyy;

    move-result-object v2

    .line 29108
    invoke-virtual {v2, v3}, Ldyy;->b(Leba;)Ldyy;

    move-result-object v2

    .line 29109
    invoke-virtual {v2, v3}, Ldyy;->c(Leba;)Ldyy;

    goto/16 :goto_11

    .line 32058
    :cond_30
    iget v4, v2, Lujt;->a:I

    packed-switch v4, :pswitch_data_0

    .line 32064
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "unknown tab style: %d, the style is set to DEFAULT instead(%d)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v2, v2, Lujt;->a:I

    .line 32067
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 32068
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 32064
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lljh;->b(Ljava/lang/String;)V

    .line 32070
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 32060
    :pswitch_0
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 32062
    :pswitch_1
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 33069
    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 29116
    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 29124
    :cond_33
    move-object/from16 v0, v20

    iget-object v2, v0, Lffn;->a:Ldzc;

    .line 34075
    move-object/from16 v0, v17

    iget-object v3, v0, Lnfv;->a:Lujs;

    iget-object v3, v3, Lujs;->b:Ljava/lang/String;

    .line 35075
    move-object/from16 v0, v17

    iget-object v4, v0, Lnfv;->a:Lujs;

    iget-object v4, v4, Lujs;->b:Ljava/lang/String;

    .line 29127
    invoke-virtual {v5}, Ldyy;->a()Ldyx;

    move-result-object v5

    .line 29124
    invoke-interface {v2, v3, v4, v5}, Ldzc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldyx;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_15

    .line 22863
    :cond_34
    iget-object v2, v14, Lcjx;->aL:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 35168
    iget-object v2, v2, Llhb;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 22863
    const/4 v3, 0x1

    if-le v2, v3, :cond_35

    .line 22864
    invoke-virtual {v14}, Lcjx;->z()V

    .line 22866
    :cond_35
    iget-object v2, v14, Lcjx;->Z:Lffn;

    invoke-virtual {v2}, Lffn;->d()Lnfv;

    move-result-object v2

    iput-object v2, v14, Lcjx;->af:Lnfv;

    .line 22867
    iget-object v2, v14, Lcjx;->aY:Lfbx;

    iget-object v3, v14, Lcjx;->Z:Lffn;

    invoke-virtual {v3}, Lffn;->d()Lnfv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfbx;->a(Lnfv;)V

    .line 22868
    iget-object v2, v14, Lcjx;->aY:Lfbx;

    iget-object v3, v14, Lcjx;->aL:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v3}, Lfbx;->a(Ljava/util/List;Llhb;)V

    .line 2099
    move-object/from16 v0, v21

    iget-object v2, v0, Lckg;->b:Lcjx;

    .line 36160
    invoke-virtual {v2}, Lcjx;->z()V

    .line 2100
    move-object/from16 v0, v21

    iget-object v2, v0, Lckg;->b:Lcjx;

    .line 37160
    iget-object v2, v2, Lcjx;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 37187
    sget v3, Llgn;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 2102
    move-object/from16 v0, v21

    iget-object v2, v0, Lckg;->b:Lcjx;

    .line 37366
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v22

    iget-object v4, v0, Lmzq;->a:Lsez;

    invoke-static {v4}, Lsnn;->a(Lvua;)Luaz;

    move-result-object v4

    iget v4, v4, Luaz;->c:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 2102
    move-object/from16 v0, v21

    iget-object v3, v0, Lckg;->b:Lcjx;

    iget-object v3, v3, Lcjx;->ax:Llic;

    invoke-interface {v3}, Llic;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcjx;->ak:J

    .line 2103
    move-object/from16 v0, v21

    iget-object v2, v0, Lckg;->b:Lcjx;

    .line 38681
    iget-object v3, v2, Lcjx;->a:Lccr;

    if-eqz v3, :cond_36

    .line 38682
    iget-object v3, v2, Lcjx;->a:Lccr;

    invoke-virtual {v3}, Lccr;->a()V

    .line 38683
    const/4 v3, 0x0

    iput-object v3, v2, Lcjx;->a:Lccr;

    .line 38689
    :cond_36
    invoke-virtual {v2}, Lcjx;->D()Legk;

    move-result-object v3

    .line 38690
    if-eqz v3, :cond_37

    .line 38694
    new-instance v4, Lccr;

    iget-object v5, v2, Lcjx;->az:Lkwh;

    iget-object v6, v2, Lcjx;->Y:Ldzc;

    .line 39113
    iget-object v3, v3, Lnwb;->j:Landroid/support/v7/widget/RecyclerView;

    .line 38697
    invoke-direct {v4, v5, v6, v3}, Lccr;-><init>(Lkwh;Ldzc;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, v2, Lcjx;->a:Lccr;

    .line 38698
    iget-object v2, v2, Lcjx;->a:Lccr;

    .line 40059
    iget-object v3, v2, Lccr;->a:Ldzc;

    invoke-interface {v3}, Ldzc;->c()Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40060
    iget-object v3, v2, Lccr;->a:Ldzc;

    invoke-interface {v3, v2}, Ldzc;->a(Ldzd;)V

    .line 40061
    iget-object v3, v2, Lccr;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v2, Lccr;->c:Lccs;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 40129
    sget-object v3, Llfg;->a:Ljava/util/Set;

    new-instance v4, Llkm;

    invoke-direct {v4, v2}, Llkm;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40064
    const/4 v3, 0x1

    iput-boolean v3, v2, Lccr;->d:Z

    .line 40065
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lccr;->e:Ljava/util/HashSet;

    .line 2105
    :cond_37
    move-object/from16 v0, v21

    iget-object v2, v0, Lckg;->b:Lcjx;

    iget-object v2, v2, Lcjx;->az:Lkwh;

    new-instance v3, Lcdw;

    invoke-direct {v3}, Lcdw;-><init>()V

    invoke-virtual {v2, v3}, Lkwh;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2109
    :cond_38
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2121
    :cond_39
    move-object/from16 v0, v21

    iget-object v2, v0, Lckg;->b:Lcjx;

    .line 44295
    move-object/from16 v0, v22

    iget-object v3, v0, Lmzq;->a:Lsez;

    invoke-static {v3}, Lsnn;->a(Lvua;)Luaz;

    move-result-object v3

    invoke-static {v3}, Lnlr;->a(Luaz;)Ljava/lang/String;

    move-result-object v3

    .line 45160
    iput-object v3, v2, Lcjx;->ag:Ljava/lang/String;

    .line 1066
    :cond_3a
    return-void

    :cond_3b
    move/from16 v15, v20

    goto/16 :goto_e

    :cond_3c
    move/from16 v19, v2

    goto/16 :goto_9

    .line 32058
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
