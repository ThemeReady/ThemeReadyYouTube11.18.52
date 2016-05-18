.class final Lckg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field a:Z

.field final synthetic b:Lcjx;


# direct methods
.method constructor <init>(Lcjx;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Lckg;->b:Lcjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmzq;)V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lckg;->b:Lcjx;

    .line 1160
    iget-object v0, v0, Lcjx;->b:Lcvr;

    .line 1060
    new-instance v1, Lckh;

    invoke-direct {v1, p0, p1}, Lckh;-><init>(Lckg;Lmzq;)V

    invoke-virtual {v0, v1}, Lcvr;->a(Ldtw;)V

    .line 1068
    return-void
.end method

.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 1126
    iget-boolean v0, p0, Lckg;->a:Z

    if-nez v0, :cond_0

    .line 1127
    iget-object v0, p0, Lckg;->b:Lcjx;

    .line 2160
    iget-object v0, v0, Lcjx;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1127
    iget-object v1, p0, Lckg;->b:Lcjx;

    iget-object v1, v1, Lcjx;->aw:Llgb;

    invoke-interface {v1, p1}, Llgb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 1128
    iget-object v0, p0, Lckg;->b:Lcjx;

    iget-object v0, v0, Lcjx;->az:Lkwh;

    new-instance v1, Lcdv;

    invoke-direct {v1}, Lcdv;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 1130
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1052
    check-cast p1, Lmzq;

    invoke-virtual {p0, p1}, Lckg;->a(Lmzq;)V

    return-void
.end method
