.class final Luc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Luf;

.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Luf;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Luc;->a:Luf;

    iput-object p2, p0, Luc;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Luc;->a:Luf;

    iget-object v1, p0, Luc;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Luf;->c(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Luc;->a:Luf;

    iget-object v1, p0, Luc;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Luf;->b(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Luc;->a:Luf;

    iget-object v1, p0, Luc;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Luf;->a(Landroid/view/View;)V

    .line 53
    return-void
.end method
