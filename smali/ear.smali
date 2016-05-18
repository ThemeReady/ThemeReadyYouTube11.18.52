.class public final Lear;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lnfp;

.field final c:Lsfh;

.field final d:Lndp;


# direct methods
.method public constructor <init>(Lngm;)V
    .locals 2

    .prologue
    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1277
    iget-object v0, p1, Lngm;->b:Ljava/lang/String;

    .line 510
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lear;->a:Ljava/lang/String;

    .line 2238
    iget-object v0, p1, Lngm;->i:Lnfp;

    .line 512
    iput-object v0, p0, Lear;->b:Lnfp;

    .line 513
    invoke-virtual {p1}, Lngm;->c()Lneb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {p1}, Lngm;->c()Lneb;

    move-result-object v0

    invoke-virtual {v0}, Lneb;->a()Lsfh;

    move-result-object v0

    .line 515
    :goto_0
    iput-object v0, p0, Lear;->c:Lsfh;

    .line 2310
    iget-object v0, p1, Lngm;->q:Lndp;

    if-nez v0, :cond_0

    iget-object v0, p1, Lngm;->a:Lush;

    iget-object v0, v0, Lush;->g:Luqx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lngm;->a:Lush;

    iget-object v0, v0, Lush;->g:Luqx;

    iget-object v0, v0, Luqx;->a:Ltti;

    if-eqz v0, :cond_0

    .line 2312
    new-instance v0, Lndp;

    iget-object v1, p1, Lngm;->a:Lush;

    iget-object v1, v1, Lush;->g:Luqx;

    iget-object v1, v1, Luqx;->a:Ltti;

    invoke-direct {v0, v1}, Lndp;-><init>(Ltti;)V

    iput-object v0, p1, Lngm;->q:Lndp;

    .line 2314
    :cond_0
    iget-object v0, p1, Lngm;->q:Lndp;

    .line 516
    iput-object v0, p0, Lear;->d:Lndp;

    .line 517
    return-void

    .line 515
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
