.class final Lhmu;
.super Ljava/lang/Object;

# interfaces
.implements Lhmr;


# instance fields
.field private a:Lhkw;

.field private b:[B

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhmu;->c:I

    invoke-virtual {p0}, Lhmu;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget v0, p0, Lhmu;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lhmu;->b:[B

    iget-object v0, p0, Lhmu;->b:[B

    .line 1000
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lhkw;->a([BII)Lhkw;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lhmu;->a:Lhkw;

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lhmu;->a:Lhkw;

    invoke-virtual {v0, p1, p2, p3}, Lhkw;->a(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhmu;->a:Lhkw;

    invoke-virtual {v0, p1, p2}, Lhkw;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(I[B)V
    .locals 1

    iget-object v0, p0, Lhmu;->a:Lhkw;

    invoke-virtual {v0, p1, p2}, Lhkw;->a(I[B)V

    return-void
.end method

.method public final b()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lhmu;->a:Lhkw;

    .line 2000
    iget-object v0, v0, Lhkw;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 0
    if-gez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lhmu;->b:[B

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lhmu;->b:[B

    array-length v1, v1

    sub-int v0, v1, v0

    new-array v0, v0, [B

    iget-object v1, p0, Lhmu;->b:[B

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
