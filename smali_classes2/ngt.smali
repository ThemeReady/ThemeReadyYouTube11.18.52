.class public final Lngt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lutp;

.field public b:Lnha;

.field private c:Lngw;

.field private d:Lnak;


# direct methods
.method public constructor <init>(Lutp;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lngt;->a:Lutp;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lngw;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lngt;->c:Lngw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngt;->a:Lutp;

    iget-object v0, v0, Lutp;->a:Lukz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngt;->a:Lutp;

    iget-object v0, v0, Lutp;->a:Lukz;

    iget-object v0, v0, Lukz;->a:Luuk;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lngw;

    iget-object v1, p0, Lngt;->a:Lutp;

    iget-object v1, v1, Lutp;->a:Lukz;

    iget-object v1, v1, Lukz;->a:Luuk;

    invoke-direct {v0, v1}, Lngw;-><init>(Luuk;)V

    iput-object v0, p0, Lngt;->c:Lngw;

    .line 28
    :cond_0
    iget-object v0, p0, Lngt;->c:Lngw;

    return-object v0
.end method

.method public final b()Lnak;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lngt;->d:Lnak;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngt;->a:Lutp;

    iget-object v0, v0, Lutp;->a:Lukz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngt;->a:Lutp;

    iget-object v0, v0, Lutp;->c:Luuf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngt;->a:Lutp;

    iget-object v0, v0, Lutp;->c:Luuf;

    iget-object v0, v0, Luuf;->a:Lsmq;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lnak;

    iget-object v1, p0, Lngt;->a:Lutp;

    iget-object v1, v1, Lutp;->c:Luuf;

    iget-object v1, v1, Luuf;->a:Lsmq;

    invoke-direct {v0, v1}, Lnak;-><init>(Lsmq;)V

    iput-object v0, p0, Lngt;->d:Lnak;

    .line 56
    :cond_0
    iget-object v0, p0, Lngt;->d:Lnak;

    return-object v0
.end method
