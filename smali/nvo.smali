.class public Lnvo;
.super Lnuj;
.source "SourceFile"


# instance fields
.field a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lnqx;Lnvj;Lkwh;Llgb;Lmye;Z)V
    .locals 8

    .prologue
    .line 55
    new-instance v7, Lnob;

    invoke-direct {v7}, Lnob;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lnvo;-><init>(Lnqx;Lnvj;Lkwh;Llgb;Lmye;ZLnob;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Lnqx;Lnvj;Lkwh;Llgb;Lmye;ZLnob;)V
    .locals 6

    .prologue
    .line 75
    invoke-interface {p2}, Lnvj;->get()Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    .line 73
    invoke-direct/range {v0 .. v5}, Lnuj;-><init>(Lnqx;Lkwh;Llgb;Lmye;Lnob;)V

    .line 80
    const-class v0, Lncx;

    invoke-interface {p2, v0}, Lnvj;->a(Ljava/lang/Class;)V

    .line 81
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p3, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 87
    const-class v0, Lmwb;

    invoke-virtual {p0}, Lnvo;->h()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lnvp;

    .line 1180
    invoke-direct {v2, p0}, Lnvp;-><init>(Lnvo;)V

    .line 87
    invoke-virtual {p3, p0, v0, v1, v2}, Lkwh;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lkwq;)Lkwr;

    .line 89
    iput-boolean p6, p0, Lnvo;->b:Z

    .line 90
    return-void
.end method

.method private final b(Lncx;)V
    .locals 5

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 6265
    :cond_0
    iget-object v0, p1, Lncx;->d:Ljava/util/List;

    if-nez v0, :cond_3

    .line 6266
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lncx;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Ltfq;

    iget-object v0, v0, Ltfq;->b:[Ltfs;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p1, Lncx;->d:Ljava/util/List;

    .line 6267
    iget-object v0, p1, Lncx;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Ltfq;

    iget-object v1, v0, Ltfq;->b:[Ltfs;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 6268
    iget-object v4, v3, Ltfs;->a:Ltpw;

    if-eqz v4, :cond_2

    .line 6269
    iget-object v4, p1, Lncx;->d:Ljava/util/List;

    iget-object v3, v3, Ltfs;->a:Ltpw;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6267
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6270
    :cond_2
    iget-object v4, v3, Ltfs;->b:Luad;

    if-eqz v4, :cond_1

    .line 6271
    iget-object v4, p1, Lncx;->d:Ljava/util/List;

    iget-object v3, v3, Ltfs;->b:Luad;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6275
    :cond_3
    iget-object v0, p1, Lncx;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    .line 6276
    iget-object v0, p1, Lncx;->d:Ljava/util/List;

    .line 144
    invoke-virtual {p0, v0}, Lnvo;->b(Ljava/util/List;)V

    .line 145
    invoke-virtual {p1}, Lncx;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnvo;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lsnr;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8155
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsnr;->b:Ltfq;

    if-nez v0, :cond_1

    .line 8156
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 8159
    :cond_1
    new-instance v0, Lncx;

    iget-object v1, p1, Lsnr;->b:Ltfq;

    iget-boolean v2, p0, Lnvo;->b:Z

    invoke-direct {v0, v1, v2}, Lncx;-><init>(Ltfq;Z)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lsnp;)V
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lncx;

    .line 7164
    invoke-super {p0, p1, p2}, Lnuj;->a(Ljava/lang/Object;Lsnp;)V

    .line 7165
    if-eqz p1, :cond_0

    .line 7173
    sget-object v0, Lsnp;->c:Lsnp;

    if-ne p2, v0, :cond_1

    .line 7174
    invoke-virtual {p0, p1}, Lnvo;->a(Lncx;)V

    :cond_0
    :goto_0
    return-void

    .line 7176
    :cond_1
    invoke-direct {p0, p1}, Lnvo;->b(Lncx;)V

    goto :goto_0
.end method

.method public a(Lncx;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 113
    invoke-virtual {p0}, Lnvo;->d()V

    .line 114
    invoke-virtual {p1}, Lncx;->b()Ltfk;

    move-result-object v1

    .line 4290
    iget-object v0, p1, Lncx;->b:Lncy;

    if-nez v0, :cond_0

    iget-object v0, p1, Lncx;->a:Luuz;

    .line 4291
    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Ltfq;

    iget-object v0, v0, Ltfq;->c:Ltfl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lncx;->a:Luuz;

    .line 4292
    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Ltfq;

    iget-object v0, v0, Ltfq;->c:Ltfl;

    iget-object v0, v0, Ltfl;->b:Ltfm;

    if-eqz v0, :cond_0

    .line 4293
    new-instance v2, Lncy;

    iget-object v0, p1, Lncx;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Ltfq;

    iget-object v0, v0, Ltfq;->c:Ltfl;

    iget-object v0, v0, Ltfl;->b:Ltfm;

    invoke-direct {v2, v0}, Lncy;-><init>(Ltfm;)V

    iput-object v2, p1, Lncx;->b:Lncy;

    .line 4295
    :cond_0
    iget-object v0, p1, Lncx;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    .line 4296
    iget-object v2, p1, Lncx;->b:Lncy;

    .line 4300
    iget-object v0, p1, Lncx;->c:Lsld;

    if-nez v0, :cond_1

    iget-object v0, p1, Lncx;->a:Luuz;

    .line 4301
    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Ltfq;

    iget-object v0, v0, Ltfq;->c:Ltfl;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lncx;->a:Luuz;

    .line 4302
    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Ltfq;

    iget-object v0, v0, Ltfq;->c:Ltfl;

    iget-object v0, v0, Ltfl;->c:Lsld;

    if-eqz v0, :cond_1

    .line 4303
    iget-object v0, p1, Lncx;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Ltfq;

    iget-object v0, v0, Ltfq;->c:Ltfl;

    iget-object v0, v0, Ltfl;->c:Lsld;

    iput-object v0, p1, Lncx;->c:Lsld;

    .line 4305
    :cond_1
    iget-object v0, p1, Lncx;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    .line 4306
    iget-object v0, p1, Lncx;->c:Lsld;

    .line 117
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltfk;->dw_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 118
    invoke-virtual {p0, v1}, Lnvo;->b(Ljava/lang/Object;)V

    .line 119
    iput-boolean v4, p0, Lnvo;->a:Z

    .line 132
    :goto_0
    invoke-direct {p0, p1}, Lnvo;->b(Lncx;)V

    .line 133
    return-void

    .line 120
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lncy;->a()Luhn;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {p0}, Lnvo;->h()Ljava/lang/Object;

    move-result-object v0

    .line 5062
    iput-object v0, v2, Lncy;->b:Ljava/lang/Object;

    .line 122
    invoke-virtual {p0, v2}, Lnvo;->b(Ljava/lang/Object;)V

    .line 123
    iput-boolean v4, p0, Lnvo;->a:Z

    goto :goto_0

    .line 124
    :cond_3
    if-eqz v0, :cond_4

    .line 125
    new-instance v1, Lnxo;

    invoke-direct {v1, v0}, Lnxo;-><init>(Lsld;)V

    .line 126
    invoke-virtual {p0}, Lnvo;->h()Ljava/lang/Object;

    move-result-object v0

    .line 6040
    iput-object v0, v1, Lnxo;->b:Ljava/lang/Object;

    .line 127
    invoke-virtual {p0, v1}, Lnvo;->b(Ljava/lang/Object;)V

    .line 128
    iput-boolean v4, p0, Lnvo;->a:Z

    goto :goto_0

    .line 130
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnvo;->a:Z

    goto :goto_0
.end method

.method public handleHideEnclosingActionEvent(Lmwi;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Lmvy;->b:Ljava/lang/Object;

    .line 99
    invoke-virtual {p0, v0}, Lnvo;->c(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public handleItemDismissedEvent(Lnvn;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 4017
    iget-object v0, p1, Lnvn;->a:Ljava/lang/Object;

    .line 104
    invoke-virtual {p0, v0}, Lnvo;->c(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public handleRemoveItemEvent(Lmwo;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 4019
    iget-object v0, p1, Lmwo;->a:Ljava/lang/Object;

    .line 109
    invoke-virtual {p0, v0}, Lnvo;->c(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lnfg;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Lnfe;->b:Ljava/lang/Object;

    .line 94
    invoke-virtual {p0, v0}, Lnvo;->c(Ljava/lang/Object;)V

    .line 95
    return-void
.end method
