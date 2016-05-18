.class public final Lnpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lkwh;

.field final b:Lmvz;

.field final c:Lude;

.field final d:Ljava/lang/Object;

.field private final e:Lmoz;


# direct methods
.method public constructor <init>(Lmoz;Lkwh;Lmvz;Lude;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoz;

    iput-object v0, p0, Lnpq;->e:Lmoz;

    .line 38
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lnpq;->a:Lkwh;

    .line 39
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Lnpq;->b:Lmvz;

    .line 40
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lnpq;->c:Lude;

    .line 41
    iput-object p5, p0, Lnpq;->d:Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lnpq;->e:Lmoz;

    .line 1046
    new-instance v1, Lmpb;

    iget-object v2, v0, Lmoz;->g:Lnov;

    iget-object v0, v0, Lmoz;->h:Lpfx;

    .line 1048
    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmpb;-><init>(Lnov;Lpfv;)V

    .line 47
    iget-object v0, p0, Lnpq;->c:Lude;

    iget-object v0, v0, Lude;->k:Lsvx;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lnpq;->c:Lude;

    iget-object v0, v0, Lude;->k:Lsvx;

    iget-object v0, v0, Lsvx;->a:Ljava/lang/String;

    .line 1076
    :goto_0
    iget-object v2, v1, Lmpb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lnpq;->c:Lude;

    iget-object v0, v0, Lude;->k:Lsvx;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lnpq;->c:Lude;

    iget-object v0, v0, Lude;->k:Lsvx;

    iget-object v0, v0, Lsvx;->d:Ljava/lang/String;

    .line 1081
    iput-object v0, v1, Lmpb;->b:Ljava/lang/String;

    .line 53
    :cond_0
    iget-object v0, p0, Lnpq;->c:Lude;

    invoke-static {v0}, Lmyb;->b(Lude;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lmpb;->a([B)V

    .line 55
    iget-object v0, p0, Lnpq;->e:Lmoz;

    new-instance v2, Lnpr;

    invoke-direct {v2, p0}, Lnpr;-><init>(Lnpq;)V

    .line 2054
    iget-object v0, v0, Lmoz;->a:Lmpa;

    invoke-virtual {v0, v1, v2}, Lmpa;->a(Lnoe;Lpjc;)V

    .line 78
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lnpq;->c:Lude;

    iget-object v0, v0, Lude;->x:Lulh;

    iget-object v0, v0, Lulh;->a:Ljava/lang/String;

    goto :goto_0
.end method
