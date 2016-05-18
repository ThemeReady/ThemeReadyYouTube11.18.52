.class final Lcpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private synthetic a:Lcpf;


# direct methods
.method constructor <init>(Lcpf;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcpg;->a:Lcpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1805
    iget-object v0, p0, Lcpg;->a:Lcpf;

    iget-object v0, v0, Lcpf;->b:Lcow;

    .line 2138
    iget-object v0, v0, Lcow;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1805
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 792
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 792
    check-cast p2, Ljava/util/List;

    .line 2795
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2796
    iget-object v0, p0, Lcpg;->a:Lcpf;

    iget-object v0, v0, Lcpf;->b:Lcow;

    .line 3138
    iget-object v0, v0, Lcow;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2796
    iget-object v1, p0, Lcpg;->a:Lcpf;

    iget-object v1, v1, Lcpf;->b:Lcow;

    sget v2, Lvok;->bU:I

    invoke-virtual {v1, v2}, Lcow;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 2798
    :cond_0
    iget-object v0, p0, Lcpg;->a:Lcpf;

    .line 3728
    iget-object v0, v0, Lcpf;->a:Lnob;

    .line 2798
    invoke-virtual {v0, p2}, Lnob;->a(Ljava/util/Collection;)V

    .line 2799
    iget-object v0, p0, Lcpg;->a:Lcpf;

    iget-object v0, v0, Lcpf;->b:Lcow;

    .line 4138
    iget-object v0, v0, Lcow;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4187
    sget v1, Llgn;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method
