.class final Ldui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldug;


# direct methods
.method constructor <init>(Ldug;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Ldui;->a:Ldug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Ldui;->a:Ldug;

    iget-object v0, v0, Ldug;->a:Ldud;

    .line 1052
    iget-object v0, v0, Ldud;->q:Landroid/view/View;

    .line 289
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Ldui;->a:Ldug;

    iget-object v0, v0, Ldug;->a:Ldud;

    .line 2052
    iget-object v0, v0, Ldud;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2187
    sget v1, Llgn;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 291
    return-void
.end method
