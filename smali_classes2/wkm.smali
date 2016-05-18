.class final Lwkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwki;


# instance fields
.field private synthetic a:Lwkl;


# direct methods
.method constructor <init>(Lwkl;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lwkm;->a:Lwkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lwkm;->a:Lwkl;

    iget-object v0, v0, Lwkl;->a:Lwkj;

    iget-object v0, v0, Lwkj;->e:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lwkm;->a:Lwkl;

    iget-object v1, v1, Lwkl;->a:Lwkj;

    iget-object v2, p0, Lwkm;->a:Lwkl;

    iget-object v2, v2, Lwkl;->a:Lwkj;

    iget-object v2, v2, Lwkj;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 306
    return-void
.end method
