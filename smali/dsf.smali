.class public final Ldsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgq;


# instance fields
.field public final a:Lebm;

.field public b:Ltko;

.field private final c:Leey;

.field private final d:Lroc;


# direct methods
.method public constructor <init>(Leey;Lroc;Lebm;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leey;

    iput-object v0, p0, Ldsf;->c:Leey;

    .line 37
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroc;

    iput-object v0, p0, Ldsf;->d:Lroc;

    .line 38
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebm;

    iput-object v0, p0, Ldsf;->a:Lebm;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ldgp;Ldgp;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0, p2}, Ldsf;->a(Ldgp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    new-instance v1, Ldsg;

    invoke-direct {v1, p0}, Ldsg;-><init>(Ldsf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Ldgp;)Z
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Ldsf;->b:Ltko;

    if-eqz v0, :cond_0

    sget-object v0, Ldgp;->c:Ldgp;

    if-ne p1, v0, :cond_0

    .line 70
    iget-object v0, p0, Ldsf;->c:Leey;

    iget-object v1, p0, Ldsf;->b:Ltko;

    iget-object v2, p0, Ldsf;->d:Lroc;

    .line 72
    invoke-interface {v2}, Lroc;->a()Lmye;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Leey;->a(Ltko;Lmye;)V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Ldsf;->b:Ltko;

    .line 74
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
