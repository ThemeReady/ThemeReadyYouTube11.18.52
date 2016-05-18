.class public final Lngy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luub;

.field private b:Lngx;


# direct methods
.method public constructor <init>(Luub;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luub;

    iput-object v0, p0, Lngy;->a:Luub;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ltpo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lngy;->a:Luub;

    iget-object v0, v0, Luub;->b:Luuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngy;->a:Luub;

    iget-object v0, v0, Luub;->b:Luuc;

    iget-object v0, v0, Luuc;->a:Lutx;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lngy;->a:Luub;

    iget-object v0, v0, Luub;->b:Luuc;

    iget-object v0, v0, Luuc;->a:Lutx;

    iget-object v0, v0, Lutx;->a:Ltpo;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lngx;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lngy;->b:Lngx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngy;->a:Luub;

    iget-object v0, v0, Luub;->b:Luuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngy;->a:Luub;

    iget-object v0, v0, Luub;->b:Luuc;

    iget-object v0, v0, Luuc;->b:Lutw;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lngx;

    iget-object v1, p0, Lngy;->a:Luub;

    iget-object v1, v1, Luub;->b:Luuc;

    iget-object v1, v1, Luuc;->b:Lutw;

    invoke-direct {v0, v1}, Lngx;-><init>(Lutw;)V

    iput-object v0, p0, Lngy;->b:Lngx;

    .line 42
    :cond_0
    iget-object v0, p0, Lngy;->b:Lngx;

    return-object v0
.end method
