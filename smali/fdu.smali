.class public final Lfdu;
.super Lfdx;
.source "SourceFile"


# instance fields
.field private final f:Lsmx;

.field private final g:Lsud;


# direct methods
.method public constructor <init>(Lsud;Lkwh;Lmzq;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lfdx;-><init>(Lsud;Lkwh;Lmzq;)V

    .line 36
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lfdu;->g:Lsud;

    .line 37
    invoke-virtual {p3}, Lmzq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmx;

    iput-object v0, p0, Lfdu;->f:Lsmx;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lfdu;->f:Lsmx;

    iget-object v0, v0, Lsmx;->b:Lsfi;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 48
    :goto_1
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lfdu;->f:Lsmx;

    iget-object v0, v0, Lsmx;->b:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Lecv;

    const/4 v2, 0x0

    new-instance v3, Lccg;

    iget-object v4, p0, Lfdu;->g:Lsud;

    invoke-direct {v3, v4, v0}, Lccg;-><init>(Lsud;Lsfh;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lkut;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method public final handleServiceResponseClearTabEvent(Lnfd;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 56
    invoke-super {p0, p1}, Lfdx;->handleServiceResponseClearTabEvent(Lnfd;)V

    .line 57
    return-void
.end method
