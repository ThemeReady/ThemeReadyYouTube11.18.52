.class final Lfvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

.field private synthetic b:Lfvm;


# direct methods
.method constructor <init>(Lfvm;Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lfvn;->b:Lfvm;

    iput-object p2, p0, Lfvn;->a:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Lfvn;->b:Lfvm;

    .line 1038
    iget-object v0, v0, Lfvm;->b:Lfvs;

    .line 474
    iget-object v1, p0, Lfvn;->a:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v1, v1, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    iget-object v2, p0, Lfvn;->a:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v2, v2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    invoke-interface {v0, v1, v2}, Lfvs;->a(II)V

    .line 475
    return-void
.end method
