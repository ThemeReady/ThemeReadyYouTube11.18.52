.class public final Lnre;
.super Lnoe;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnov;Lpfv;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnre;->a:Ljava/util/List;

    .line 1193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {p0, v0}, Lnoe;->a([B)V

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string v0, "log_event"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lnre;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 142
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Lvua;
    .locals 4

    .prologue
    .line 2151
    new-instance v1, Lsuu;

    invoke-direct {v1}, Lsuu;-><init>()V

    .line 2153
    iget-object v0, p0, Lnre;->a:Ljava/util/List;

    iget-object v2, p0, Lnre;->a:Ljava/util/List;

    .line 2154
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lsjo;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsjo;

    iput-object v0, v1, Lsuu;->b:[Lsjo;

    .line 2155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lsuu;->a:J

    .line 93
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lnre;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
