.class public final Lloj;
.super Lnuj;
.source "SourceFile"

# interfaces
.implements Llvi;
.implements Lplb;
.implements Lplj;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Llvg;

.field private final f:Lkwh;

.field private final g:Lnwi;

.field private final h:Llvb;

.field private final i:Lplg;

.field private final j:Lpla;

.field private final k:Llnu;

.field private l:Lsno;

.field private m:Lsno;

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "conversation_switcher_section"

    aput-object v2, v0, v1

    invoke-static {v0}, Llvg;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lloj;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnvj;Lkwh;Llgb;Lnqx;Lnwi;Lmye;Lplf;Lpla;Llvg;Llnu;)V
    .locals 6

    .prologue
    .line 97
    invoke-interface {p2}, Lnvj;->get()Ljava/lang/Object;

    new-instance v5, Lnob;

    invoke-direct {v5}, Lnob;-><init>()V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p3

    move-object v3, p4

    move-object v4, p7

    .line 95
    invoke-direct/range {v0 .. v5}, Lnuj;-><init>(Lnqx;Lkwh;Llgb;Lmye;Lnob;)V

    .line 102
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lloj;->f:Lkwh;

    .line 103
    const-class v0, Lnba;

    invoke-interface {p2, v0}, Lnvj;->a(Ljava/lang/Class;)V

    .line 104
    invoke-virtual {p3, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 105
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwi;

    iput-object v0, p0, Lloj;->g:Lnwi;

    .line 106
    new-instance v0, Llvb;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lllw;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Llok;

    invoke-direct {v2, p0}, Llok;-><init>(Lloj;)V

    invoke-direct {v0, v1, v2}, Llvb;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lloj;->h:Llvb;

    .line 120
    new-instance v0, Lplg;

    invoke-direct {v0, p0, p8, p0}, Lplg;-><init>(Lnua;Lplf;Lplj;)V

    iput-object v0, p0, Lloj;->i:Lplg;

    .line 124
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpla;

    iput-object v0, p0, Lloj;->j:Lpla;

    .line 125
    invoke-static/range {p10 .. p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvg;

    iput-object v0, p0, Lloj;->b:Llvg;

    .line 126
    invoke-static/range {p11 .. p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    iput-object v0, p0, Lloj;->k:Llnu;

    .line 127
    return-void
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lsnp;->c:Lsnp;

    invoke-virtual {p0, v0}, Lloj;->b(Lsnp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p0}, Lloj;->j()V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lloj;->g:Lnwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lloj;->g:Lnwi;

    invoke-interface {v0}, Lnwi;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lloj;->g:Lnwi;

    invoke-interface {v0}, Lnwi;->I()V

    goto :goto_0
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lloj;->i:Lplg;

    invoke-virtual {v0}, Lplg;->a()V

    .line 365
    iget-object v0, p0, Lloj;->j:Lpla;

    invoke-virtual {v0, p0}, Lpla;->b(Lplb;)V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lloj;->l:Lsno;

    .line 367
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsnr;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12268
    if-eqz p1, :cond_1

    .line 12272
    iget-object v0, p1, Lsnr;->a:Lucm;

    .line 12273
    if-eqz v0, :cond_1

    .line 12277
    iget-object v1, v0, Lucm;->a:[Lucp;

    .line 12278
    if-eqz v1, :cond_1

    .line 12282
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 12283
    iget-object v3, v3, Lucp;->k:Lsoz;

    .line 12285
    if-eqz v3, :cond_0

    .line 12286
    new-instance v0, Lnba;

    invoke-direct {v0, v3}, Lnba;-><init>(Lsoz;)V

    :goto_1
    return-object v0

    .line 12282
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12290
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 14

    .prologue
    .line 3325
    invoke-virtual {p0}, Lloj;->c()Llvc;

    move-result-object v5

    .line 4218
    iget-object v0, v5, Llvc;->f:Lsno;

    .line 3326
    iput-object v0, p0, Lloj;->m:Lsno;

    .line 4223
    iget-object v0, v5, Llvc;->g:Lsno;

    .line 4354
    invoke-direct {p0}, Lloj;->l()V

    .line 4356
    iput-object v0, p0, Lloj;->l:Lsno;

    .line 4357
    if-eqz v0, :cond_0

    .line 4358
    iget-object v1, p0, Lloj;->i:Lplg;

    invoke-virtual {v1, v0}, Lplg;->b(Lsno;)V

    .line 4359
    iget-object v0, p0, Lloj;->j:Lpla;

    invoke-virtual {v0, p0}, Lpla;->a(Lplb;)V

    .line 3328
    :cond_0
    iget-object v2, p0, Lloj;->h:Llvb;

    .line 3329
    invoke-virtual {p0}, Lloj;->a()Lnmo;

    move-result-object v0

    check-cast v0, Lnob;

    .line 5200
    iget-object v3, v5, Llvc;->b:Ljava/util/List;

    .line 6196
    iget-object v4, v5, Llvc;->a:Ljava/util/List;

    .line 6204
    iget v6, v5, Llvc;->c:I

    .line 6213
    iget-boolean v7, v5, Llvc;->e:Z

    .line 7054
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7184
    iget-object v1, v0, Lnob;->b:Ljava/util/ArrayList;

    invoke-interface {v8, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 7056
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 7057
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 7058
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v1, v11, :cond_3

    .line 7059
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 7060
    invoke-static {v11}, Llvb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 7061
    if-eqz v12, :cond_1

    .line 7062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7064
    :cond_1
    instance-of v11, v11, Lsow;

    if-eqz v11, :cond_2

    .line 7065
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7058
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7070
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7071
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 7072
    if-nez v7, :cond_4

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v6, :cond_9

    .line 7073
    :cond_4
    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7079
    :cond_5
    :goto_1
    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7085
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    .line 7086
    const/4 v2, 0x0

    .line 7087
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 7088
    invoke-static {v6}, Llvb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7090
    invoke-interface {v10, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7091
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 7092
    if-eqz v3, :cond_c

    .line 7094
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_14

    .line 7096
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8155
    if-ltz v2, :cond_a

    iget-object v1, v0, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Lkxi;->a(Z)V

    .line 8156
    if-ltz v4, :cond_b

    iget-object v1, v0, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_b

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Lkxi;->a(Z)V

    .line 8157
    if-eq v4, v2, :cond_6

    .line 8161
    iget-object v1, v0, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 8162
    iget-object v7, v0, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8163
    invoke-virtual {v0, v2, v4}, Lnob;->a(II)V

    .line 7097
    :cond_6
    const/4 v1, 0x1

    .line 7100
    :goto_5
    invoke-virtual {v0, v4, v6}, Lnob;->b(ILjava/lang/Object;)V

    .line 7108
    :goto_6
    if-eqz v1, :cond_d

    .line 7109
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7110
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v4, :cond_7

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v7, v11, :cond_7

    .line 7112
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 7075
    :cond_9
    const/4 v1, 0x0

    invoke-interface {v4, v1, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7076
    iget-object v1, v2, Llvb;->a:Lnup;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 8155
    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    .line 8156
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 7103
    :cond_c
    invoke-virtual {v0, v4, v6}, Lnob;->a(ILjava/lang/Object;)V

    .line 7104
    const/4 v1, 0x1

    goto :goto_6

    .line 7085
    :cond_d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 7119
    :cond_e
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7120
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7121
    if-eqz v1, :cond_f

    .line 7124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lnob;->a(I)Ljava/lang/Object;

    .line 7126
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7127
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 7128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v7, v8, :cond_10

    .line 7129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 3335
    :cond_11
    new-instance v1, Lmpi;

    iget-object v0, p0, Lloj;->k:Llnu;

    .line 9059
    iget-object v0, v0, Llnu;->a:Lauc;

    .line 3336
    iget-object v2, p0, Lloj;->k:Llnu;

    invoke-direct {v1, v0, v2}, Lmpi;-><init>(Lauc;Lmpj;)V

    .line 9200
    iget-object v0, v5, Llvc;->b:Ljava/util/List;

    .line 3338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsox;

    .line 3339
    iget-object v3, v0, Lsox;->d:Ltpo;

    if-eqz v3, :cond_12

    .line 3340
    iget-object v0, v0, Lsox;->d:Ltpo;

    invoke-virtual {v1, v0}, Lmpi;->a(Ltpo;)V

    goto :goto_9

    .line 225
    :cond_13
    return-void

    :cond_14
    move v1, v2

    goto/16 :goto_5
.end method

.method protected final a(Lavb;Lsno;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-super {p0, p1, p2}, Lnuj;->a(Lavb;Lsno;)V

    .line 204
    sget-object v0, Lsnp;->e:Lsnp;

    invoke-interface {p2, v0}, Lsno;->a(Lsnp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iput-boolean v1, p0, Lloj;->s:Z

    .line 206
    iget-boolean v0, p0, Lloj;->t:Z

    if-eqz v0, :cond_0

    .line 209
    iput-boolean v1, p0, Lloj;->t:Z

    .line 210
    iget-object v0, p0, Lloj;->l:Lsno;

    invoke-virtual {p0, v0}, Lloj;->a(Lsno;)V

    .line 213
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lsnp;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 56
    check-cast p1, Lnba;

    .line 10174
    invoke-super {p0, p1, p2}, Lnuj;->a(Ljava/lang/Object;Lsnp;)V

    .line 10175
    if-eqz p1, :cond_0

    .line 10179
    sget-object v0, Llol;->a:[I

    invoke-virtual {p2}, Lsnp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 10197
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a supported continuation type yet."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    .line 10194
    :cond_0
    :goto_0
    return-void

    .line 10350
    :pswitch_0
    iget-object v8, p0, Lloj;->b:Llvg;

    sget-object v9, Lloj;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lloj;->c()Llvc;

    move-result-object v6

    .line 11155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11156
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11157
    invoke-virtual {p1}, Lnba;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsox;

    .line 11158
    iget-object v4, v0, Lsox;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11159
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11161
    :cond_1
    iget-object v0, v6, Llvc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsox;

    .line 11162
    iget-object v4, v0, Lsox;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11163
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11166
    :cond_3
    new-instance v0, Llvc;

    .line 11167
    invoke-virtual {p1}, Lnba;->b()Ljava/util/List;

    move-result-object v1

    iget v3, v6, Llvc;->c:I

    iget-object v4, v6, Llvc;->d:Ljava/lang/CharSequence;

    iget-boolean v5, v6, Llvc;->e:Z

    iget-object v6, v6, Llvc;->f:Lsno;

    sget-object v7, Lsnp;->e:Lsnp;

    .line 11173
    invoke-static {p1, v7}, Llvc;->a(Lnba;Lsnp;)Lsno;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Llvc;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLsno;Lsno;)V

    .line 10350
    invoke-virtual {v8, v9, v0}, Llvg;->a(Landroid/net/Uri;Llvh;)V

    .line 10182
    iput-boolean v10, p0, Lloj;->s:Z

    .line 10183
    iget-boolean v0, p0, Lloj;->t:Z

    if-eqz v0, :cond_0

    .line 10186
    iput-boolean v10, p0, Lloj;->t:Z

    .line 10187
    iget-object v0, p0, Lloj;->l:Lsno;

    invoke-virtual {p0, v0}, Lloj;->a(Lsno;)V

    goto :goto_0

    .line 11346
    :pswitch_1
    iget-object v8, p0, Lloj;->b:Llvg;

    sget-object v9, Lloj;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lloj;->c()Llvc;

    move-result-object v7

    .line 12133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12134
    iget-object v0, v7, Llvc;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12135
    invoke-virtual {p1}, Lnba;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12136
    sget-object v0, Lsnp;->a:Lsnp;

    invoke-static {p1, v0}, Llvc;->a(Lnba;Lsnp;)Lsno;

    move-result-object v6

    .line 12137
    new-instance v0, Llvc;

    iget-object v1, v7, Llvc;->a:Ljava/util/List;

    iget v3, v7, Llvc;->c:I

    iget-object v4, v7, Llvc;->d:Ljava/lang/CharSequence;

    iget-boolean v5, v7, Llvc;->e:Z

    iget-object v7, v7, Llvc;->g:Lsno;

    invoke-direct/range {v0 .. v7}, Llvc;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLsno;Lsno;)V

    .line 11346
    invoke-virtual {v8, v9, v0}, Llvg;->a(Landroid/net/Uri;Llvh;)V

    goto/16 :goto_0

    .line 10179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 303
    const-string v0, "FEshared"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lloj;->j:Lpla;

    invoke-virtual {v0, p1}, Lpla;->a(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lloj;->l:Lsno;

    invoke-virtual {p0, v0}, Lloj;->a(Lsno;)V

    .line 307
    :cond_0
    return-void
.end method

.method public final a(Lsno;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 250
    iget-object v0, p0, Lloj;->l:Lsno;

    if-ne v0, p1, :cond_1

    .line 251
    iget-boolean v0, p0, Lloj;->s:Z

    if-eqz v0, :cond_0

    .line 254
    iput-boolean v1, p0, Lloj;->t:Z

    .line 262
    :goto_0
    return-void

    .line 258
    :cond_0
    iput-boolean v1, p0, Lloj;->s:Z

    .line 261
    :cond_1
    invoke-super {p0, p1}, Lnuj;->a(Lsno;)V

    goto :goto_0
.end method

.method public final a(Lsnp;)V
    .locals 2

    .prologue
    .line 234
    sget-object v0, Llol;->a:[I

    invoke-virtual {p1}, Lsnp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 244
    invoke-super {p0, p1}, Lnuj;->a(Lsnp;)V

    .line 246
    :goto_0
    return-void

    .line 236
    :pswitch_0
    iget-object v0, p0, Lloj;->m:Lsno;

    invoke-virtual {p0, v0}, Lloj;->a(Lsno;)V

    goto :goto_0

    .line 240
    :pswitch_1
    iget-object v0, p0, Lloj;->l:Lsno;

    invoke-virtual {p0, v0}, Lloj;->a(Lsno;)V

    goto :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lloj;->l:Lsno;

    invoke-virtual {p0, v0}, Lloj;->a(Lsno;)V

    .line 299
    return-void
.end method

.method final c()Llvc;
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lloj;->b:Llvg;

    sget-object v1, Lloj;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Llvg;->a(Landroid/net/Uri;)Llvh;

    move-result-object v0

    check-cast v0, Llvc;

    return-object v0
.end method

.method public final handleHideEnclosingActionEvent(Lmwi;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Lmvy;->b:Ljava/lang/Object;

    .line 136
    invoke-virtual {p0, v0}, Lloj;->c(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final handleRemoveConversationEvent(Llsr;)V
    .locals 5
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 2030
    iget-object v0, p1, Llsr;->b:Lsox;

    .line 147
    invoke-virtual {p0}, Lloj;->a()Lnmo;

    move-result-object v2

    .line 148
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0, v0}, Lloj;->c(Ljava/lang/Object;)V

    .line 165
    :cond_0
    :goto_0
    invoke-interface {v2}, Lnmo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0}, Lloj;->k()V

    .line 168
    :cond_1
    return-void

    .line 151
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Lnmo;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 152
    invoke-interface {v2, v1}, Lnmo;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 153
    instance-of v3, v0, Lsox;

    if-eqz v3, :cond_3

    .line 154
    check-cast v0, Lsox;

    .line 156
    iget-object v3, v0, Lsox;->n:Ljava/lang/String;

    .line 3026
    iget-object v4, p1, Llsr;->a:Ljava/lang/String;

    .line 156
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    invoke-virtual {p0, v0}, Lloj;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final handleServiceResponseRemoveEvent(Lnfg;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lnfe;->b:Ljava/lang/Object;

    .line 131
    invoke-virtual {p0, v0}, Lloj;->c(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public final handleShareCompletedEvent(Luvr;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0}, Lloj;->k()V

    .line 142
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lloj;->b:Llvg;

    invoke-virtual {v0, p0}, Llvg;->a(Llvi;)V

    .line 218
    iget-object v0, p0, Lloj;->f:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 219
    invoke-direct {p0}, Lloj;->l()V

    .line 220
    return-void
.end method
