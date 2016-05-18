.class public final Luxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lnlc;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    if-eqz p0, :cond_2

    .line 3331
    iget-object v0, p0, Lnlc;->a:Ljava/util/List;

    .line 2678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    .line 4263
    iget-object v0, v0, Lnji;->a:Lsxd;

    iget-boolean v0, v0, Lsxd;->t:Z

    .line 2679
    if-eqz v0, :cond_0

    move v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 2683
    goto :goto_0

    :cond_2
    move v0, v2

    .line 33
    goto :goto_1
.end method


# virtual methods
.method public final a(Lkaj;)Lqhp;
    .locals 2

    .prologue
    .line 18
    invoke-interface {p1}, Lkaj;->f()Lqhy;

    move-result-object v0

    .line 1034
    iget-object v1, v0, Lqhy;->b:Lnhh;

    .line 2029
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnhh;->p()Lnlc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Lkaj;->e()Lnli;

    move-result-object v0

    .line 2352
    iget-object v0, v0, Lnli;->c:Lnlc;

    .line 20
    invoke-static {v0}, Luxd;->a(Lnlc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v1}, Lnhh;->p()Lnlc;

    move-result-object v0

    invoke-static {v0}, Luxd;->a(Lnlc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lqhp;

    sget-object v1, Lqhq;->m:Lqhq;

    invoke-direct {v0, v1}, Lqhp;-><init>(Lqhq;)V

    .line 25
    :goto_1
    return-object v0

    .line 2029
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lkaj;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lkal;->a:I

    return v0
.end method
