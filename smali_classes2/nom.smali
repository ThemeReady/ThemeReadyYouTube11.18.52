.class public final Lnom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpe;


# instance fields
.field private final b:Lnov;

.field private final c:Lpfx;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Llkh;


# direct methods
.method public constructor <init>(Lnov;Lpfx;Ljava/util/List;Ljava/lang/String;Llkh;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnov;

    iput-object v0, p0, Lnom;->b:Lnov;

    .line 32
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lnom;->c:Lpfx;

    .line 33
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnom;->d:Ljava/util/List;

    .line 34
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnom;->e:Ljava/lang/String;

    .line 35
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkh;

    iput-object v0, p0, Lnom;->f:Llkh;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ltvx;
    .locals 4

    .prologue
    .line 45
    invoke-static {}, Lkxi;->b()V

    .line 46
    new-instance v1, Lnph;

    iget-object v0, p0, Lnom;->b:Lnov;

    iget-object v2, p0, Lnom;->c:Lpfx;

    .line 47
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    iget-object v3, p0, Lnom;->f:Llkh;

    invoke-direct {v1, v0, v2, v3}, Lnph;-><init>(Lnov;Lpfv;Llkh;)V

    .line 49
    iget-object v0, p0, Lnom;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpg;

    .line 50
    invoke-interface {v0, v1}, Lnpg;->a(Lnph;)V

    goto :goto_0

    .line 1193
    :cond_0
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {v1, v0}, Lnoe;->a([B)V

    .line 54
    const-string v0, ""

    .line 2123
    iput-object v0, v1, Lnph;->a:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lnom;->e:Ljava/lang/String;

    .line 3123
    iput-object v0, v1, Lnoe;->m:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Lnph;->c()Lvua;

    move-result-object v0

    check-cast v0, Ltvx;

    return-object v0
.end method
