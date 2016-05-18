.class final Lhta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhsz;


# direct methods
.method constructor <init>(Lhsz;)V
    .locals 0

    iput-object p1, p0, Lhta;->a:Lhsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhta;->a:Lhsz;

    iget-object v0, v0, Lhsz;->a:Lhsy;

    invoke-interface {v0}, Lhsy;->r()V

    iget-object v0, p0, Lhta;->a:Lhsz;

    iget-object v0, v0, Lhsz;->a:Lhsy;

    invoke-interface {v0}, Lhsy;->g()Lgga;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v1, v0, Lgga;->j:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lgga;->f:Lggl;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgga;->a(Z)V

    .line 0
    :cond_0
    iget-object v0, p0, Lhta;->a:Lhsz;

    invoke-static {v0}, Lhsz;->d(Lhsz;)Lhtc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhta;->a:Lhsz;

    invoke-static {v0}, Lhsz;->d(Lhsz;)Lhtc;

    iget-object v0, p0, Lhta;->a:Lhsz;

    invoke-static {v0}, Lhsz;->e(Lhsz;)Lhtc;

    :cond_1
    return-void
.end method
