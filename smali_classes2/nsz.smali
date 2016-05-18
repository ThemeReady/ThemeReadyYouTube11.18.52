.class public final Lnsz;
.super Lnoe;
.source "SourceFile"


# instance fields
.field a:Lufc;

.field b:Luef;

.field c:Luew;

.field d:Lueu;


# direct methods
.method public constructor <init>(Lnov;Lpfv;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 1193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {p0, v0}, Lnoe;->a([B)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "share/send_share"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lnsz;->a:Lufc;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lnsz;->b:Luef;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnsz;->d:Lueu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnsz;->c:Luew;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 82
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 2067
    new-instance v0, Lucx;

    invoke-direct {v0}, Lucx;-><init>()V

    .line 2068
    iget-object v1, p0, Lnsz;->a:Lufc;

    iput-object v1, v0, Lucx;->d:Lufc;

    .line 2069
    iget-object v1, p0, Lnsz;->b:Luef;

    iput-object v1, v0, Lucx;->a:Luef;

    .line 2070
    iget-object v1, p0, Lnsz;->c:Luew;

    iput-object v1, v0, Lucx;->b:Luew;

    .line 2071
    iget-object v1, p0, Lnsz;->d:Lueu;

    iput-object v1, v0, Lucx;->c:Lueu;

    .line 18
    return-object v0
.end method
