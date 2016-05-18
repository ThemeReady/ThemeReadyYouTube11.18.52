.class public Llny;
.super Lnua;
.source "SourceFile"

# interfaces
.implements Llxo;
.implements Llzv;


# instance fields
.field private final A:Lkwh;

.field private a:Lnnz;

.field private b:Lnru;

.field public c:Lnob;

.field public d:Lmbm;

.field public e:Lnaw;

.field f:Lnav;

.field public g:Llog;

.field h:Llzw;

.field i:Llxp;

.field j:Ljava/lang/String;

.field k:Llxn;

.field l:Lsud;

.field final m:Lmye;

.field private s:Llpv;

.field private t:Lplg;

.field private u:I

.field private final v:Llva;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lnvu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnru;Llzw;Lplf;Llog;Lkwh;Llgb;Lmye;Lnvj;Lsud;)V
    .locals 13

    .prologue
    .line 151
    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Llny;-><init>(Landroid/content/Context;Ltpo;Lnru;Llzw;Lplf;Llog;Lkwh;Llgb;Lmye;Lnvj;Lsud;Llva;)V

    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltpo;Lnru;Llzw;Lplf;Llog;Lkwh;Llgb;Lmye;Lnvj;Lsud;Llva;)V
    .locals 15

    .prologue
    .line 192
    invoke-interface/range {p6 .. p6}, Llog;->k_()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 193
    new-instance v14, Llxn;

    .line 194
    invoke-interface/range {p6 .. p6}, Llog;->k_()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p11

    invoke-direct {v14, v1, v0}, Llxn;-><init>(Landroid/view/View;Lsud;)V

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 179
    invoke-direct/range {v1 .. v14}, Llny;-><init>(Landroid/content/Context;Ltpo;Lnru;Llzw;Lplf;Llog;Lkwh;Llgb;Lmye;Lnvj;Lsud;Llva;Llxn;)V

    .line 197
    return-void

    .line 196
    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ltpo;Lnru;Llzw;Lplf;Llog;Lkwh;Llgb;Lmye;Lnvj;Lsud;Llva;Llxn;)V
    .locals 8

    .prologue
    .line 217
    invoke-static {}, Lkwh;->a()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lkuv;

    invoke-direct {v7}, Lkuv;-><init>()V

    move-object v1, p0

    move-object v2, p3

    move-object v3, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 214
    invoke-direct/range {v1 .. v7}, Lnua;-><init>(Lnqx;Lkwh;Ljava/lang/Object;Llgb;Lmye;Ljava/util/concurrent/Executor;)V

    .line 221
    invoke-static/range {p9 .. p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmye;

    iput-object v1, p0, Llny;->m:Lmye;

    .line 222
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzw;

    iput-object v1, p0, Llny;->h:Llzw;

    .line 223
    instance-of v1, p4, Llxp;

    if-eqz v1, :cond_0

    .line 224
    check-cast p4, Llxp;

    iput-object p4, p0, Llny;->i:Llxp;

    .line 226
    :cond_0
    invoke-static/range {p11 .. p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsud;

    iput-object v1, p0, Llny;->l:Lsud;

    .line 228
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnru;

    iput-object v1, p0, Llny;->b:Lnru;

    .line 229
    instance-of v1, p3, Llpv;

    if-eqz v1, :cond_2

    .line 230
    check-cast p3, Llpv;

    :goto_0
    iput-object p3, p0, Llny;->s:Llpv;

    .line 231
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llog;

    iput-object v1, p0, Llny;->g:Llog;

    .line 234
    if-eqz p5, :cond_1

    .line 235
    new-instance v1, Lplg;

    invoke-direct {v1, p0, p5, p6}, Lplg;-><init>(Lnua;Lplf;Lplj;)V

    iput-object v1, p0, Llny;->t:Lplg;

    .line 238
    :cond_1
    move-object/from16 v0, p12

    iput-object v0, p0, Llny;->v:Llva;

    .line 240
    const-class v1, Lnaw;

    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Lnvj;->a(Ljava/lang/Class;)V

    .line 241
    new-instance v1, Lnob;

    invoke-direct {v1}, Lnob;-><init>()V

    iput-object v1, p0, Llny;->c:Lnob;

    .line 242
    new-instance v2, Lnnz;

    invoke-interface/range {p10 .. p10}, Lnvj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnx;

    invoke-direct {v2, v1}, Lnnz;-><init>(Lnnx;)V

    iput-object v2, p0, Llny;->a:Lnnz;

    .line 243
    iget-object v1, p0, Llny;->a:Lnnz;

    iget-object v2, p0, Llny;->c:Lnob;

    invoke-virtual {v1, v2}, Lnnz;->a(Lnmo;)V

    .line 244
    iget-object v1, p0, Llny;->a:Lnnz;

    new-instance v2, Llof;

    .line 1837
    invoke-direct {v2}, Llof;-><init>()V

    .line 244
    invoke-virtual {v1, v2}, Lnnz;->a(Lnnp;)V

    .line 245
    iget-object v1, p0, Llny;->a:Lnnz;

    new-instance v2, Lloe;

    invoke-direct {v2, p0}, Lloe;-><init>(Llny;)V

    invoke-virtual {v1, v2}, Lnnz;->a(Lnnp;)V

    .line 246
    iget-object v1, p0, Llny;->g:Llog;

    invoke-interface {v1}, Llog;->p()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 247
    iget-object v2, p0, Llny;->a:Lnnz;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 248
    new-instance v2, Lmbm;

    invoke-direct {v2, p1}, Lmbm;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Llny;->d:Lmbm;

    .line 249
    iget-object v2, p0, Llny;->d:Lmbm;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 250
    new-instance v2, Lloh;

    .line 1913
    invoke-direct {v2, p0}, Lloh;-><init>(Llny;)V

    .line 250
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 252
    move-object/from16 v0, p13

    iput-object v0, p0, Llny;->k:Llxn;

    .line 254
    sget-object v1, Lnjc;->j:Lnjc;

    const/4 v2, 0x0

    move-object/from16 v0, p9

    invoke-interface {v0, v1, p2, v2}, Lmye;->a(Lnjc;Ltpo;Lsit;)V

    .line 259
    iput-object p7, p0, Llny;->A:Lkwh;

    .line 260
    invoke-virtual {p7, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 261
    return-void

    .line 230
    :cond_2
    const/4 p3, 0x0

    goto/16 :goto_0
.end method

.method private final g()Ljava/util/Set;
    .locals 4

    .prologue
    .line 822
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 823
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Llny;->c:Lnob;

    .line 26029
    iget-object v0, v0, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 823
    if-ge v1, v0, :cond_1

    .line 824
    iget-object v0, p0, Llny;->c:Lnob;

    invoke-virtual {v0, v1}, Lnob;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 825
    instance-of v3, v0, Lnay;

    if-eqz v3, :cond_0

    .line 828
    check-cast v0, Lnay;

    invoke-interface {v0}, Lnay;->b()Ljava/lang/String;

    move-result-object v0

    .line 829
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 830
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 823
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 834
    :cond_1
    return-object v2
.end method


# virtual methods
.method protected final synthetic a(Lsnr;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28619
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsnr;->h:Lsos;

    if-nez v0, :cond_1

    .line 28620
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 28622
    :cond_1
    new-instance v0, Lnaw;

    iget-object v1, p1, Lsnr;->h:Lsos;

    invoke-direct {v0, v1}, Lnaw;-><init>(Lsos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lnav;Lnar;)Lnay;
    .locals 4

    .prologue
    .line 329
    if-eqz p3, :cond_1

    .line 330
    invoke-virtual {p3, p1}, Lnar;->a(Ljava/lang/String;)Lnbc;

    move-result-object v0

    .line 336
    :goto_0
    if-eqz v0, :cond_0

    .line 337
    iget-object v1, p0, Llny;->c:Lnob;

    .line 3029
    iget-object v1, v1, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 339
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x2

    .line 337
    invoke-virtual {p0, v1, v2, v3}, Llny;->a(ILjava/util/Collection;I)V

    .line 342
    :cond_0
    return-object v0

    .line 331
    :cond_1
    if-eqz p2, :cond_2

    .line 332
    invoke-virtual {p2, p1}, Lnav;->a(Ljava/lang/String;)Lnbb;

    move-result-object v0

    goto :goto_0

    .line 334
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Llny;->A:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 269
    iput-object v1, p0, Llny;->g:Llog;

    .line 270
    iget-object v0, p0, Llny;->c:Lnob;

    invoke-virtual {v0}, Lnob;->d()V

    .line 271
    iget-object v0, p0, Llny;->t:Lplg;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Llny;->t:Lplg;

    invoke-virtual {v0}, Lplg;->a()V

    .line 273
    iput-object v1, p0, Llny;->t:Lplg;

    .line 275
    :cond_0
    return-void
.end method

.method final a(ILjava/util/Collection;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 800
    iget-object v0, p0, Llny;->d:Lmbm;

    .line 801
    invoke-virtual {v0}, Lmbm;->q()I

    move-result v0

    iget-object v1, p0, Llny;->c:Lnob;

    .line 24029
    iget-object v1, v1, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 801
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 802
    :goto_0
    iget-object v0, p0, Llny;->c:Lnob;

    invoke-virtual {v0, p1, p2}, Lnob;->a(ILjava/util/Collection;)V

    .line 803
    iget-object v0, p0, Llny;->c:Lnob;

    .line 25029
    iget-object v0, v0, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 803
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 804
    if-eqz v1, :cond_0

    iget-object v0, p0, Llny;->g:Llog;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Llny;->g:Llog;

    invoke-interface {v0}, Llog;->p()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 806
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 808
    :cond_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    if-eqz v1, :cond_2

    .line 809
    :cond_1
    iget-object v0, p0, Llny;->d:Lmbm;

    .line 25063
    iput v2, v0, Lmbm;->p:I

    .line 811
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 801
    goto :goto_0
.end method

.method protected final a(Lavb;Lsno;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 546
    invoke-super {p0, p1, p2}, Lnua;->a(Lavb;Lsno;)V

    .line 547
    sget-object v0, Llod;->a:[I

    invoke-interface {p2}, Lsno;->f()Lsnp;

    move-result-object v1

    invoke-virtual {v1}, Lsnp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 555
    :goto_0
    iget-boolean v0, p0, Llny;->y:Z

    if-nez v0, :cond_0

    .line 556
    iput v3, p0, Llny;->u:I

    .line 557
    iput-boolean v3, p0, Llny;->y:Z

    .line 559
    :cond_0
    iget v0, p0, Llny;->u:I

    if-lez v0, :cond_1

    .line 562
    invoke-virtual {p0, p2}, Llny;->a(Lsno;)V

    .line 563
    iget v0, p0, Llny;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llny;->u:I

    .line 567
    :goto_1
    return-void

    .line 549
    :pswitch_0
    iput-boolean v2, p0, Llny;->w:Z

    goto :goto_0

    .line 552
    :pswitch_1
    iput-boolean v2, p0, Llny;->x:Z

    goto :goto_0

    .line 565
    :cond_1
    iput-boolean v2, p0, Llny;->y:Z

    goto :goto_1

    .line 547
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final synthetic a(Ljava/lang/Object;Lsnp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    check-cast p1, Lnaw;

    .line 26627
    invoke-static {}, Lkxi;->a()V

    .line 26628
    invoke-super {p0, p1, p2}, Lnua;->a(Ljava/lang/Object;Lsnp;)V

    .line 26629
    sget-object v0, Llod;->a:[I

    invoke-virtual {p2}, Lsnp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 26637
    :goto_0
    iput-boolean v2, p0, Llny;->y:Z

    .line 26638
    if-eqz p1, :cond_2

    .line 26641
    sget-object v0, Lsnp;->d:Lsnp;

    if-eq p2, v0, :cond_0

    sget-object v0, Lsnp;->e:Lsnp;

    if-ne p2, v0, :cond_5

    .line 26642
    :cond_0
    iget-object v0, p0, Llny;->v:Llva;

    if-eqz v0, :cond_4

    .line 26774
    const/4 v0, 0x0

    .line 26775
    invoke-virtual {p1, v0}, Lnaw;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 26776
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26647
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lnaw;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Llny;->a(Ljava/util/List;)V

    :cond_2
    :goto_2
    return-void

    .line 26631
    :pswitch_0
    iput-boolean v2, p0, Llny;->w:Z

    goto :goto_0

    .line 26634
    :pswitch_1
    iput-boolean v2, p0, Llny;->x:Z

    goto :goto_0

    .line 26779
    :cond_3
    invoke-virtual {p0, v0}, Llny;->c(Ljava/util/List;)V

    .line 26780
    iget-object v0, p0, Llny;->e:Lnaw;

    invoke-static {v0, p1}, Llva;->a(Lnaw;Lnaw;)Lnaw;

    move-result-object v0

    iput-object v0, p0, Llny;->e:Lnaw;

    .line 26783
    iget-object v0, p0, Llny;->g:Llog;

    if-eqz v0, :cond_1

    .line 26784
    iget-object v0, p0, Llny;->g:Llog;

    invoke-interface {v0}, Llog;->l_()V

    goto :goto_1

    .line 26645
    :cond_4
    invoke-virtual {p0, p1}, Llny;->a(Lnaw;)V

    goto :goto_1

    .line 26648
    :cond_5
    sget-object v0, Lsnp;->a:Lsnp;

    if-ne p2, v0, :cond_2

    .line 27752
    iget-object v0, p0, Llny;->z:Lnvu;

    if-eqz v0, :cond_6

    .line 27753
    iget-object v0, p0, Llny;->c:Lnob;

    iget-object v1, p0, Llny;->z:Lnvu;

    invoke-virtual {v0, v1}, Lnob;->c(Ljava/lang/Object;)Z

    .line 27760
    :cond_6
    invoke-direct {p0}, Llny;->g()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnaw;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 27761
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26650
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lnaw;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Llny;->b(Ljava/util/List;)V

    goto :goto_2

    .line 27765
    :cond_8
    const/4 v1, -0x2

    invoke-virtual {p0, v2, v0, v1}, Llny;->a(ILjava/util/Collection;I)V

    goto :goto_3

    .line 26629
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Llny;->j:Ljava/lang/String;

    .line 2570
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 2578
    iget-object v0, p0, Llny;->b:Lnru;

    new-instance v7, Lloa;

    invoke-direct {v7, p0}, Lloa;-><init>(Llny;)V

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lnru;->a([Ljava/lang/String;[Ljava/lang/String;Luep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpjc;)V

    .line 309
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 405
    iget-object v0, p0, Llny;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iput-object v5, p0, Llny;->e:Lnaw;

    .line 409
    :cond_0
    iput-object p1, p0, Llny;->j:Ljava/lang/String;

    .line 410
    invoke-virtual {p0}, Llny;->e()V

    .line 411
    invoke-virtual {p0}, Llny;->f()V

    .line 412
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Llny;->g:Llog;

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Llny;->g:Llog;

    invoke-interface {v0}, Llog;->a()V

    .line 419
    :cond_2
    new-instance v0, Llnz;

    invoke-direct {v0, p0, p3}, Llnz;-><init>(Llny;I)V

    .line 471
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Llny;->s:Llpv;

    if-nez v1, :cond_4

    .line 472
    :cond_3
    iget-object v1, p0, Llny;->b:Lnru;

    .line 14092
    new-instance v2, Lnsv;

    iget-object v3, v1, Lnru;->g:Lnov;

    iget-object v4, v1, Lnru;->h:Lpfx;

    .line 14093
    invoke-interface {v4}, Lpfx;->c()Lpfv;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lnsv;-><init>(Lnov;Lpfv;)V

    .line 15040
    invoke-static {p1}, Lnsv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnsv;->a:Ljava/lang/String;

    .line 14095
    new-instance v3, Lnsf;

    .line 15368
    invoke-direct {v3, v1}, Lnsf;-><init>(Lnru;)V

    .line 14096
    invoke-virtual {v3, v2, v0}, Lnsf;->b(Lnoe;Lpjc;)V

    goto :goto_0

    .line 474
    :cond_4
    iget-object v1, p0, Llny;->s:Llpv;

    .line 16055
    new-instance v2, Lnor;

    iget-object v3, v1, Llpv;->g:Lnov;

    iget-object v4, v1, Llpv;->h:Lpfx;

    .line 16058
    invoke-interface {v4}, Lpfx;->c()Lpfv;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lnor;-><init>(Lnov;Lpfv;)V

    .line 17044
    iput-object p2, v2, Lnor;->a:Ljava/lang/String;

    .line 17048
    iput-object v5, v2, Lnor;->b:Ljava/lang/String;

    .line 17052
    const/4 v3, 0x1

    iput-boolean v3, v2, Lnor;->c:Z

    .line 16062
    new-instance v3, Llpx;

    iget-object v4, v1, Llpv;->f:Lnox;

    iget-object v1, v1, Llpv;->i:Llav;

    invoke-direct {v3, v4, v1}, Llpx;-><init>(Lnox;Llav;)V

    .line 16064
    invoke-virtual {v3, v2, v0}, Llpx;->b(Lnoe;Lpjc;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 511
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsno;

    .line 512
    sget-object v2, Lsnp;->d:Lsnp;

    invoke-interface {v0, v2}, Lsno;->a(Lsnp;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19242
    invoke-virtual {p0, v0, v0}, Lnua;->a(Ljava/lang/Object;Lsno;)V

    goto :goto_0

    .line 514
    :cond_1
    sget-object v2, Lsnp;->e:Lsnp;

    invoke-interface {v0, v2}, Lsno;->a(Lsnp;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llny;->t:Lplg;

    if-eqz v2, :cond_0

    .line 516
    iget-object v2, p0, Llny;->t:Lplg;

    invoke-virtual {v2, v0}, Lplg;->a(Lsno;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 519
    iget-object v2, p0, Llny;->t:Lplg;

    invoke-virtual {v2}, Lplg;->a()V

    .line 522
    :cond_2
    iget-object v2, p0, Llny;->t:Lplg;

    invoke-virtual {v2, v0}, Lplg;->b(Lsno;)V

    goto :goto_0

    .line 525
    :cond_3
    return-void
.end method

.method public final a(Lnaw;)V
    .locals 3

    .prologue
    .line 740
    invoke-direct {p0}, Llny;->g()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnaw;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 741
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    iget-object v1, p0, Llny;->c:Lnob;

    .line 20029
    iget-object v1, v1, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 745
    const/4 v2, -0x2

    invoke-virtual {p0, v1, v0, v2}, Llny;->a(ILjava/util/Collection;I)V

    goto :goto_0
.end method

.method public final a(Lsno;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 529
    invoke-static {}, Lkxi;->a()V

    .line 530
    sget-object v0, Lsnp;->e:Lsnp;

    invoke-interface {p1, v0}, Lsno;->a(Lsnp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llny;->w:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lsnp;->a:Lsnp;

    .line 531
    invoke-interface {p1, v0}, Lsno;->a(Lsnp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llny;->x:Z

    if-eqz v0, :cond_2

    .line 542
    :cond_1
    :goto_0
    return-void

    .line 536
    :cond_2
    sget-object v0, Lsnp;->e:Lsnp;

    invoke-interface {p1, v0}, Lsno;->a(Lsnp;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 537
    iput-boolean v1, p0, Llny;->w:Z

    .line 541
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lnua;->a(Lsno;)V

    goto :goto_0

    .line 538
    :cond_4
    sget-object v0, Lsnp;->a:Lsnp;

    invoke-interface {p1, v0}, Lsno;->a(Lsnp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    iput-boolean v1, p0, Llny;->x:Z

    goto :goto_1
.end method

.method public final a(Lude;Lnay;)V
    .locals 3

    .prologue
    .line 315
    new-instance v0, Lloi;

    invoke-direct {v0, p0, p2}, Lloi;-><init>(Llny;Lnay;)V

    .line 317
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 318
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v2, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Llny;->l:Lsud;

    invoke-interface {v0, p1, v1}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 321
    return-void
.end method

.method public final b(Ljava/lang/String;Lnav;Lnar;)Lude;
    .locals 3

    .prologue
    .line 350
    const/4 v0, 0x0

    .line 351
    if-eqz p3, :cond_1

    .line 4027
    iget-object v1, p3, Lnar;->a:Lsnt;

    iget-object v1, v1, Lsnt;->a:Lude;

    .line 352
    if-eqz v1, :cond_1

    .line 5027
    iget-object v1, p3, Lnar;->a:Lsnt;

    iget-object v1, v1, Lsnt;->a:Lude;

    .line 353
    iget-object v1, v1, Lude;->D:Luev;

    if-eqz v1, :cond_1

    .line 6027
    iget-object v0, p3, Lnar;->a:Lsnt;

    iget-object v0, v0, Lsnt;->a:Lude;

    .line 355
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 356
    iget-object v1, v0, Lude;->D:Luev;

    iput-object p1, v1, Luev;->d:Ljava/lang/String;

    .line 379
    :cond_0
    :goto_0
    return-object v0

    .line 358
    :cond_1
    if-eqz p3, :cond_2

    .line 7027
    iget-object v1, p3, Lnar;->a:Lsnt;

    iget-object v1, v1, Lsnt;->a:Lude;

    .line 359
    if-eqz v1, :cond_2

    .line 8027
    iget-object v1, p3, Lnar;->a:Lsnt;

    iget-object v1, v1, Lsnt;->a:Lude;

    .line 360
    iget-object v1, v1, Lude;->R:Ludb;

    if-eqz v1, :cond_2

    .line 9027
    iget-object v0, p3, Lnar;->a:Lsnt;

    iget-object v0, v0, Lsnt;->a:Lude;

    .line 362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    iget-object v1, v0, Lude;->R:Ludb;

    iget-object v1, v1, Ludb;->a:Lufc;

    iput-object p1, v1, Lufc;->b:Ljava/lang/String;

    goto :goto_0

    .line 365
    :cond_2
    if-eqz p2, :cond_3

    .line 9059
    iget-object v1, p2, Lnav;->a:Lsoq;

    iget-object v1, v1, Lsoq;->c:Lude;

    .line 366
    if-eqz v1, :cond_3

    .line 10059
    iget-object v1, p2, Lnav;->a:Lsoq;

    iget-object v1, v1, Lsoq;->c:Lude;

    .line 367
    iget-object v1, v1, Lude;->D:Luev;

    if-eqz v1, :cond_3

    .line 11059
    iget-object v0, p2, Lnav;->a:Lsoq;

    iget-object v0, v0, Lsoq;->c:Lude;

    .line 369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    iget-object v1, v0, Lude;->D:Luev;

    iput-object p1, v1, Luev;->d:Ljava/lang/String;

    goto :goto_0

    .line 372
    :cond_3
    if-eqz p2, :cond_0

    .line 12059
    iget-object v1, p2, Lnav;->a:Lsoq;

    iget-object v1, v1, Lsoq;->c:Lude;

    .line 373
    if-eqz v1, :cond_0

    .line 13059
    iget-object v1, p2, Lnav;->a:Lsoq;

    iget-object v1, v1, Lsoq;->c:Lude;

    .line 374
    iget-object v1, v1, Lude;->R:Ludb;

    if-eqz v1, :cond_0

    .line 14059
    iget-object v0, p2, Lnav;->a:Lsoq;

    iget-object v0, v0, Lsoq;->c:Lude;

    .line 376
    iget-object v1, v0, Lude;->R:Ludb;

    new-instance v2, Lufc;

    invoke-direct {v2}, Lufc;-><init>()V

    iput-object v2, v1, Ludb;->a:Lufc;

    .line 377
    iget-object v1, v0, Lude;->R:Ludb;

    iget-object v1, v1, Ludb;->a:Lufc;

    iput-object p1, v1, Lufc;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 656
    invoke-super {p0, p1}, Lnua;->b(Ljava/util/List;)V

    .line 657
    sget-object v0, Lsnp;->a:Lsnp;

    invoke-virtual {p0, v0}, Llny;->c(Lsnp;)Lsno;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Llny;->z:Lnvu;

    if-nez v0, :cond_0

    .line 659
    new-instance v0, Lnvu;

    .line 660
    invoke-virtual {p0}, Llny;->h()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Llob;

    invoke-direct {v2}, Llob;-><init>()V

    new-instance v3, Lloc;

    invoke-direct {v3}, Lloc;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lnvu;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lnvw;)V

    iput-object v0, p0, Llny;->z:Lnvu;

    .line 672
    :cond_0
    iget-object v0, p0, Llny;->c:Lnob;

    const/4 v1, 0x0

    iget-object v2, p0, Llny;->z:Lnvu;

    invoke-virtual {v0, v1, v2}, Lnob;->a(ILjava/lang/Object;)V

    .line 674
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 814
    const/4 v0, 0x0

    return v0
.end method

.method final c(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 789
    iget-object v0, p0, Llny;->d:Lmbm;

    .line 790
    invoke-virtual {v0}, Lmbm;->q()I

    move-result v0

    iget-object v1, p0, Llny;->c:Lnob;

    .line 21029
    iget-object v1, v1, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 790
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 791
    :goto_0
    iget-object v5, p0, Llny;->v:Llva;

    iget-object v6, p0, Llny;->j:Ljava/lang/String;

    iget-object v7, p0, Llny;->c:Lnob;

    .line 21042
    if-eqz v7, :cond_0

    if-nez p1, :cond_3

    .line 792
    :cond_0
    iget-object v0, p0, Llny;->c:Lnob;

    .line 23029
    iget-object v0, v0, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 792
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 793
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Llny;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 794
    iget-object v0, p0, Llny;->g:Llog;

    invoke-interface {v0}, Llog;->p()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 795
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 797
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 790
    goto :goto_0

    .line 21046
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v1, v3

    .line 22029
    :goto_1
    iget-object v0, v7, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 21047
    if-ge v1, v0, :cond_5

    .line 21048
    invoke-virtual {v7, v1}, Lnob;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 21049
    instance-of v4, v0, Lnay;

    if-eqz v4, :cond_4

    .line 21053
    check-cast v0, Lnay;

    .line 21054
    invoke-interface {v0}, Lnay;->b()Ljava/lang/String;

    move-result-object v0

    .line 21055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 21056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21047
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v4, v3

    .line 21060
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 21061
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 21062
    instance-of v1, v0, Lnay;

    if-nez v1, :cond_6

    .line 21063
    invoke-virtual {v7, v0}, Lnob;->b(Ljava/lang/Object;)V

    .line 21060
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 21067
    :cond_6
    check-cast v0, Lnay;

    .line 21068
    invoke-interface {v0}, Lnay;->b()Ljava/lang/String;

    move-result-object v1

    .line 21069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 21070
    invoke-virtual {v7, v0}, Lnob;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 21074
    :cond_7
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 21075
    if-eqz v1, :cond_8

    .line 21077
    iget-object v1, v5, Llva;->a:Llvg;

    .line 21078
    invoke-interface {v0}, Lnay;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Llvg;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v10, Llux;

    .line 21082
    invoke-interface {v0}, Lnay;->c()Z

    move-result v11

    invoke-direct {v10, v6, v0, v11}, Llux;-><init>(Ljava/lang/String;Lnay;Z)V

    invoke-virtual {v10}, Llux;->a()Lluw;

    move-result-object v0

    .line 21077
    invoke-virtual {v1, v9, v0}, Llvg;->b(Landroid/net/Uri;Llvh;)Llvh;

    goto :goto_3

    .line 21084
    :cond_8
    invoke-virtual {v7, v0}, Lnob;->b(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Llny;->e:Lnaw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llny;->e:Lnaw;

    .line 291
    invoke-virtual {v0}, Lnaw;->c()Lsop;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 290
    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Llny;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p0}, Llny;->f()V

    .line 484
    invoke-virtual {p0}, Llny;->i()V

    .line 485
    iget-object v0, p0, Llny;->t:Lplg;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Llny;->t:Lplg;

    invoke-virtual {v0}, Lplg;->a()V

    .line 488
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llny;->e:Lnaw;

    .line 489
    return-void
.end method

.method public handleHideEnclosingActionEvent(Lmwi;)V
    .locals 5
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 18029
    iget-object v0, p1, Lmvy;->b:Ljava/lang/Object;

    .line 495
    instance-of v1, v0, Lspc;

    if-eqz v1, :cond_0

    .line 496
    check-cast v0, Lspc;

    .line 497
    const/4 v1, 0x0

    iget-object v2, p0, Llny;->c:Lnob;

    .line 19029
    iget-object v2, v2, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 497
    :goto_0
    if-ge v2, v3, :cond_0

    .line 498
    iget-object v1, p0, Llny;->c:Lnob;

    invoke-virtual {v1, v2}, Lnob;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 499
    instance-of v4, v1, Lnbb;

    if-eqz v4, :cond_1

    .line 500
    check-cast v1, Lnbb;

    .line 19133
    iget-object v1, v1, Lnbb;->a:Lspc;

    .line 501
    invoke-virtual {v0, v1}, Lspc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 502
    iget-object v0, p0, Llny;->c:Lnob;

    invoke-virtual {v0, v2}, Lnob;->a(I)Ljava/lang/Object;

    .line 508
    :cond_0
    return-void

    .line 497
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
