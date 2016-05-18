.class final Lduh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ldug;


# direct methods
.method constructor <init>(Ldug;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lduh;->b:Ldug;

    iput-object p2, p0, Lduh;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lduh;->b:Ldug;

    iget-object v0, v0, Ldug;->a:Ldud;

    .line 1052
    iget-object v0, v0, Ldud;->o:Lnob;

    .line 267
    invoke-virtual {v0}, Lnob;->d()V

    .line 269
    iget-object v0, p0, Lduh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lduh;->b:Ldug;

    iget-object v0, v0, Ldug;->a:Ldud;

    .line 2052
    iget-object v0, v0, Ldud;->o:Lnob;

    .line 3034
    iget-object v0, v0, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lduh;->b:Ldug;

    iget-object v0, v0, Ldug;->a:Ldud;

    .line 3052
    iget-object v0, v0, Ldud;->q:Landroid/view/View;

    .line 271
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_0
    :goto_0
    iget-object v0, p0, Lduh;->b:Ldug;

    iget-object v0, v0, Ldug;->a:Ldud;

    .line 6052
    iget-object v0, v0, Ldud;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6187
    sget v1, Llgn;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 279
    iget-object v0, p0, Lduh;->b:Ldug;

    iget-object v0, v0, Ldug;->a:Ldud;

    .line 7052
    iget-object v0, v0, Ldud;->j:Lduf;

    .line 279
    iget-object v1, p0, Lduh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lduf;->a(I)V

    .line 280
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lduh;->b:Ldug;

    iget-object v0, v0, Ldug;->a:Ldud;

    .line 4052
    iget-object v0, v0, Ldud;->q:Landroid/view/View;

    .line 274
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lduh;->b:Ldug;

    iget-object v0, v0, Ldug;->a:Ldud;

    .line 5052
    iget-object v0, v0, Ldud;->o:Lnob;

    .line 275
    iget-object v1, p0, Lduh;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnob;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method
