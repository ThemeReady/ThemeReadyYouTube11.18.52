.class public Lfdx;
.super Lfdn;
.source "SourceFile"


# instance fields
.field final d:Lsud;

.field e:Lude;

.field private final f:Lkwh;

.field private g:Lfdy;


# direct methods
.method public constructor <init>(Lsud;Lkwh;Lmzq;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lfdn;-><init>()V

    .line 43
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lfdx;->d:Lsud;

    .line 44
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lfdx;->f:Lkwh;

    .line 1345
    invoke-virtual {p3}, Lmzq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfv;

    .line 1346
    invoke-virtual {v0}, Lnfv;->d()Lnfa;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1349
    invoke-virtual {v0}, Lnfv;->d()Lnfa;

    move-result-object v0

    invoke-virtual {v0}, Lnfa;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1350
    instance-of v2, v0, Lncx;

    if-eqz v2, :cond_1

    .line 1351
    check-cast v0, Lncx;

    invoke-virtual {v0}, Lncx;->b()Ltfk;

    move-result-object v0

    .line 1352
    if-eqz v0, :cond_1

    invoke-static {v0}, Lmzq;->a(Ltfk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1353
    iget-object v5, v0, Ltfk;->b:[Lude;

    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v0, v5, v2

    .line 1354
    iget-object v7, v0, Lude;->e:Lsin;

    if-eqz v7, :cond_3

    .line 46
    :goto_1
    iput-object v0, p0, Lfdx;->e:Lude;

    .line 47
    iget-object v0, p0, Lfdx;->e:Lude;

    if-eqz v0, :cond_2

    .line 48
    new-instance v1, Lfdy;

    invoke-direct {v1, p0}, Lfdy;-><init>(Lfdx;)V

    :cond_2
    iput-object v1, p0, Lfdx;->g:Lfdy;

    .line 49
    return-void

    .line 1353
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1362
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lfdx;->g:Lfdy;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v1, p0, Lfdx;->g:Lfdy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 70
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfdx;->f:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfdx;->f:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public handleServiceResponseClearTabEvent(Lnfd;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 2036
    iget-object v0, p1, Lnfe;->a:Lude;

    .line 75
    iget-object v1, p0, Lfdx;->e:Lude;

    if-ne v0, v1, :cond_0

    .line 2065
    iget-object v0, p0, Lfdn;->b:Lfdo;

    .line 76
    if-eqz v0, :cond_0

    .line 3065
    iget-object v0, p0, Lfdn;->b:Lfdo;

    .line 77
    invoke-interface {v0}, Lfdo;->F()V

    .line 79
    :cond_0
    return-void
.end method
