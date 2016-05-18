.class final Lebe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lebc;


# direct methods
.method constructor <init>(Lebc;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lebe;->a:Lebc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lebe;->a:Lebc;

    invoke-virtual {v0}, Lebc;->b()V

    .line 164
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lebe;->a:Lebc;

    invoke-virtual {v0}, Lebc;->c()V

    .line 159
    return-void
.end method
