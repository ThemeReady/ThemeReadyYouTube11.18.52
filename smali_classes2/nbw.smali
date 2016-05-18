.class public final Lnbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsyy;

.field private b:Lmzv;

.field private c:Lnak;


# direct methods
.method public constructor <init>(Lsyy;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyy;

    iput-object v0, p0, Lnbw;->a:Lsyy;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lmzv;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lnbw;->b:Lmzv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbw;->a:Lsyy;

    iget-object v0, v0, Lsyy;->a:Lsgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbw;->a:Lsyy;

    iget-object v0, v0, Lsyy;->a:Lsgm;

    iget-object v0, v0, Lsgm;->b:Lsgk;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lmzv;

    iget-object v1, p0, Lnbw;->a:Lsyy;

    iget-object v1, v1, Lsyy;->a:Lsgm;

    iget-object v1, v1, Lsgm;->b:Lsgk;

    invoke-direct {v0, v1}, Lmzv;-><init>(Lsgk;)V

    iput-object v0, p0, Lnbw;->b:Lmzv;

    .line 36
    :cond_0
    iget-object v0, p0, Lnbw;->b:Lmzv;

    return-object v0
.end method

.method public final b()Lnak;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lnbw;->c:Lnak;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbw;->a:Lsyy;

    iget-object v0, v0, Lsyy;->a:Lsgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbw;->a:Lsyy;

    iget-object v0, v0, Lsyy;->a:Lsgm;

    iget-object v0, v0, Lsgm;->a:Lsmq;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lnak;

    iget-object v1, p0, Lnbw;->a:Lsyy;

    iget-object v1, v1, Lsyy;->a:Lsgm;

    iget-object v1, v1, Lsgm;->a:Lsmq;

    invoke-direct {v0, v1}, Lnak;-><init>(Lsmq;)V

    iput-object v0, p0, Lnbw;->c:Lnak;

    .line 49
    :cond_0
    iget-object v0, p0, Lnbw;->c:Lnak;

    return-object v0
.end method
