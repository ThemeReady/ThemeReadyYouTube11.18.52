.class final Lquk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lquj;


# direct methods
.method constructor <init>(Lquj;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lquk;->a:Lquj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lquk;->a:Lquj;

    .line 1024
    invoke-virtual {v0}, Lquj;->a()V

    .line 121
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
