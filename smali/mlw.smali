.class final Lmlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lmlv;


# direct methods
.method constructor <init>(Lmlv;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lmlw;->a:Lmlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lmlw;->a:Lmlv;

    iget-object v0, v0, Lmlv;->a:Lmng;

    .line 1550
    iget-object v1, v0, Lmng;->g:Lmms;

    .line 2087
    iget-object v1, v1, Lmms;->a:Lmmo;

    .line 2191
    iget-object v1, v1, Lmmo;->e:Lmmn;

    invoke-virtual {v1}, Lmmn;->notifyDataSetChanged()V

    .line 1551
    iget-object v0, v0, Lmng;->i:Lmnr;

    .line 2258
    iget-object v0, v0, Lmnr;->h:Lmmn;

    invoke-virtual {v0}, Lmmn;->notifyDataSetChanged()V

    .line 89
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
