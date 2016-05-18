.class public final Ldgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgx;

.field public b:Lcqy;


# direct methods
.method public constructor <init>(Ldgx;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgx;

    iput-object v0, p0, Ldgw;->a:Ldgx;

    .line 38
    new-instance v0, Lcqy;

    invoke-direct {v0}, Lcqy;-><init>()V

    iput-object v0, p0, Ldgw;->b:Lcqy;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcra;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldgw;->b:Lcqy;

    .line 1050
    iget-object v0, v0, Lcqs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldgw;->b:Lcqy;

    invoke-virtual {v0}, Lcqy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcra;

    goto :goto_0
.end method

.method public final a(Lrkx;)V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Ldgw;->b:Lcqy;

    new-instance v2, Lcra;

    iget-object v0, p0, Ldgw;->b:Lcqy;

    .line 142
    invoke-virtual {v0}, Lcqy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcra;

    iget-object v0, v0, Lcra;->a:Lrbh;

    invoke-direct {v2, v0, p1}, Lcra;-><init>(Lrbh;Lrkx;)V

    .line 141
    invoke-virtual {v1, v2}, Lcqy;->set(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Ldgw;->c()V

    .line 96
    iget-object v0, p0, Ldgw;->b:Lcqy;

    invoke-virtual {v0}, Lcqy;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcra;

    .line 97
    iget-object v1, p0, Ldgw;->a:Ldgx;

    invoke-interface {v1, v0}, Ldgx;->a(Lcra;)V

    .line 98
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldgw;->b:Lcqy;

    .line 2050
    iget-object v0, v0, Lcqs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Ldgw;->a:Ldgx;

    invoke-interface {v0}, Ldgx;->a()Lrkx;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldgw;->a(Lrkx;)V

    goto :goto_0
.end method
