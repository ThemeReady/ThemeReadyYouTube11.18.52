.class final Lizr;
.super Lizu;
.source "SourceFile"


# instance fields
.field private synthetic c:Lizq;


# direct methods
.method constructor <init>(Lizq;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lizr;->c:Lizq;

    invoke-direct {p0}, Lizu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lizr;->c:Lizq;

    iget-object v1, p0, Lizr;->c:Lizq;

    iget-object v1, v1, Lizq;->a:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Lizq;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lizr;->c:Lizq;

    iget-object v0, v0, Lizq;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lizr;->c:Lizq;

    .line 1013
    iget-object v0, v0, Lizq;->b:Ljava/lang/Runnable;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lizr;->c:Lizq;

    .line 2013
    iget-object v0, v0, Lizq;->b:Ljava/lang/Runnable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    :cond_0
    iget-object v0, p0, Lizr;->c:Lizq;

    iget-object v0, v0, Lizq;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 58
    :cond_1
    return-void
.end method
