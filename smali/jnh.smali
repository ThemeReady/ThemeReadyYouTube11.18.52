.class public Ljnh;
.super Lpar;
.source "SourceFile"


# instance fields
.field a:Ljmp;

.field private final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Lkps;Lkxq;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lpar;-><init>(Landroid/content/Context;Lpeg;Lkps;Lkxq;)V

    .line 39
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljnh;->n:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljmp;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmp;

    iput-object v0, p0, Ljnh;->a:Ljmp;

    .line 53
    return-void
.end method

.method public d()Lpfx;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ljnh;->a:Ljmp;

    invoke-virtual {v0}, Ljmp;->e()Ljqt;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Lpfu;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljpz;

    iget-object v1, p0, Ljnh;->a:Ljmp;

    .line 58
    invoke-virtual {v1}, Ljmp;->c()Ljui;

    move-result-object v1

    invoke-direct {v0, v1}, Ljpz;-><init>(Ljui;)V

    .line 57
    return-object v0
.end method

.method protected final h()Lpgb;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljni;

    invoke-direct {v0, p0}, Ljni;-><init>(Ljnh;)V

    return-object v0
.end method

.method protected final i()Lpgb;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljnj;

    invoke-direct {v0, p0}, Ljnj;-><init>(Ljnh;)V

    .line 88
    new-instance v1, Ljnk;

    invoke-direct {v1, v0}, Ljnk;-><init>(Lpga;)V

    return-object v1
.end method

.method protected final j()Lpig;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Lpin;

    iget-object v1, p0, Ljnh;->n:Landroid/content/Context;

    .line 107
    invoke-virtual {p0}, Ljnh;->t()Lpdq;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Ljnh;->A()Lpgb;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpin;-><init>(Landroid/content/Context;Lpdz;Lpgb;)V

    .line 105
    return-object v0
.end method

.method protected final k()Lpig;
    .locals 4

    .prologue
    .line 118
    new-instance v1, Lpin;

    iget-object v2, p0, Ljnh;->n:Landroid/content/Context;

    .line 120
    invoke-virtual {p0}, Ljnh;->t()Lpdq;

    move-result-object v3

    .line 1423
    iget-object v0, p0, Lpar;->l:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgb;

    .line 121
    invoke-direct {v1, v2, v3, v0}, Lpin;-><init>(Landroid/content/Context;Lpdz;Lpgb;)V

    .line 118
    return-object v1
.end method

.method protected final l()Lpig;
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lpio;

    iget-object v1, p0, Ljnh;->n:Landroid/content/Context;

    .line 128
    invoke-virtual {p0}, Ljnh;->t()Lpdq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpio;-><init>(Landroid/content/Context;Lpdz;)V

    .line 126
    return-object v0
.end method
