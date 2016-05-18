.class final Ljam;
.super Lizp;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljak;


# direct methods
.method constructor <init>(Ljak;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Ljam;->a:Ljak;

    invoke-direct {p0}, Lizp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 438
    invoke-virtual {p0, p1}, Ljam;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Ljam;->a:Ljak;

    .line 1036
    const/4 v1, 0x0

    iput-object v1, v0, Ljak;->j:Ljava/lang/Runnable;

    .line 449
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Ljam;->a:Ljak;

    iget-object v1, p0, Ljam;->a:Ljak;

    .line 2036
    iget-boolean v1, v1, Ljak;->i:Z

    .line 443
    invoke-static {v0, v1}, Ljak;->a(Ljak;Z)Z

    .line 444
    iget-object v0, p0, Ljam;->a:Ljak;

    .line 3036
    iget-object v0, v0, Ljak;->j:Ljava/lang/Runnable;

    .line 448
    iget-object v0, p0, Ljam;->a:Ljak;

    .line 6036
    invoke-virtual {v0}, Ljak;->b()V

    goto :goto_0
.end method
