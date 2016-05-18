.class final Llzo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Llzj;


# direct methods
.method constructor <init>(Llzj;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Llzo;->a:Llzj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Llzo;->a:Llzj;

    .line 1036
    iget-object v0, v0, Llzj;->b:Landroid/widget/TextView;

    .line 217
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    return-void
.end method
