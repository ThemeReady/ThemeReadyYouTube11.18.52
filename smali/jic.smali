.class public final Ljic;
.super Ljiw;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Ljib;


# direct methods
.method constructor <init>(Ljib;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ljic;->b:Ljib;

    .line 124
    invoke-direct {p0, p3, p4}, Ljiw;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 125
    iput p2, p0, Ljic;->a:I

    .line 126
    return-void
.end method
