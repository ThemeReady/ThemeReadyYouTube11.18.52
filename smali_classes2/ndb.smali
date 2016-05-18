.class public final Lndb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltlh;


# direct methods
.method public constructor <init>(Ltlh;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlh;

    iput-object v0, p0, Lndb;->a:Ltlh;

    .line 23
    return-void
.end method

.method public static a([B)Lndb;
    .locals 2

    .prologue
    .line 55
    new-instance v1, Ltlh;

    invoke-direct {v1}, Ltlh;-><init>()V

    .line 1136
    :try_start_0
    array-length v0, p0

    invoke-static {v1, p0, v0}, Lvug;->a(Lvug;[BI)Lvug;

    .line 58
    new-instance v0, Lndb;

    invoke-direct {v0, v1}, Lndb;-><init>(Ltlh;)V
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ltlk;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lndb;->a:Ltlh;

    iget-object v0, v0, Ltlh;->b:Ltll;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lndb;->a:Ltlh;

    iget-object v0, v0, Ltlh;->b:Ltll;

    iget-object v0, v0, Ltll;->a:Ltlk;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lsmu;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lndb;->a:Ltlh;

    iget-object v0, v0, Ltlh;->b:Ltll;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lndb;->a:Ltlh;

    iget-object v0, v0, Ltlh;->b:Ltll;

    iget-object v0, v0, Ltll;->b:Lsmu;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ltkw;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lndb;->a:Ltlh;

    iget-object v0, v0, Ltlh;->c:Ltkx;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lndb;->a:Ltlh;

    iget-object v0, v0, Ltlh;->c:Ltkx;

    iget-object v0, v0, Ltkx;->a:Ltkw;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
