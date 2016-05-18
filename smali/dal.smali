.class public final Ldal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private final a:Lfcs;

.field private final b:Loht;

.field private final c:Lfdh;

.field private final d:Landroid/os/Handler;

.field private final e:Lojv;

.field private final f:Lokc;


# direct methods
.method public constructor <init>(Lokc;Lfcs;Loht;Lfdh;Landroid/os/Handler;Lojv;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldal;->f:Lokc;

    .line 36
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcs;

    iput-object v0, p0, Ldal;->a:Lfcs;

    .line 37
    iput-object p3, p0, Ldal;->b:Loht;

    .line 38
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    iput-object v0, p0, Ldal;->c:Lfdh;

    .line 39
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ldal;->d:Landroid/os/Handler;

    .line 40
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojv;

    iput-object v0, p0, Ldal;->e:Lojv;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lokc;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldal;->f:Lokc;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lkxi;->a()V

    .line 61
    iget-object v0, p0, Ldal;->e:Lojv;

    iget-object v1, p0, Ldal;->f:Lokc;

    .line 1046
    iget-object v1, v1, Lokc;->h:Lnjc;

    .line 61
    invoke-virtual {v0, v1}, Lojv;->a(Lnjc;)V

    .line 2045
    iget-object v0, p0, Ldal;->f:Lokc;

    .line 3042
    iget-boolean v0, v0, Lokc;->g:Z

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ldal;->c:Lfdh;

    iget-object v1, p0, Ldal;->a:Lfcs;

    invoke-virtual {v0, v1}, Lfdh;->a(Lfdl;)V

    .line 69
    iget-object v0, p0, Ldal;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()Loht;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldal;->b:Loht;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldal;->a:Lfcs;

    invoke-virtual {v0}, Lfcs;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3045
    iget-object v0, p0, Ldal;->f:Lokc;

    .line 4042
    iget-boolean v0, v0, Lokc;->g:Z

    .line 74
    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Ldal;->a:Lfcs;

    invoke-virtual {v0}, Lfcs;->d()V

    goto :goto_0
.end method
