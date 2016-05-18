.class final Lbon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmj;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/nio/ByteBuffer;

.field private synthetic c:Lbom;


# direct methods
.method constructor <init>(Lbom;JLjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lbon;->c:Lbom;

    iput-wide p2, p0, Lbon;->a:J

    iput-object p4, p0, Lbon;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbmo;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lbon;->c:Lbom;

    return-object v0
.end method

.method public final a(Lbmo;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lbon;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 271
    iget-object v0, p0, Lbon;->b:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 272
    return-void
.end method

.method public final a(Lwav;Ljava/nio/ByteBuffer;JLbmc;)V
    .locals 2

    .prologue
    .line 275
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 258
    iget-wide v0, p0, Lbon;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    const-string v0, "----"

    return-object v0
.end method
