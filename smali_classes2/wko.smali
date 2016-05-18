.class final Lwko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwki;


# instance fields
.field private synthetic a:Lwkn;


# direct methods
.method constructor <init>(Lwkn;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lwko;->a:Lwkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lwko;->a:Lwkn;

    iget-object v0, v0, Lwkn;->a:Lwkj;

    iget-object v0, v0, Lwkj;->e:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lwko;->a:Lwkn;

    iget-object v1, v1, Lwkn;->a:Lwkj;

    iget-object v2, p0, Lwko;->a:Lwkn;

    iget-object v2, v2, Lwkn;->a:Lwkj;

    iget-object v2, v2, Lwkj;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 354
    return-void
.end method
