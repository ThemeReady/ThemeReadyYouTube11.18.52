.class final Lclw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduf;


# instance fields
.field private synthetic a:Lclv;


# direct methods
.method constructor <init>(Lclv;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lclw;->a:Lclv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 106
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 107
    iget-object v0, p0, Lclw;->a:Lclv;

    .line 1037
    iget-object v0, v0, Lclv;->W:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1187
    sget v1, Llgn;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 109
    :cond_0
    return-void
.end method
