.class final Lwkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lwku;


# direct methods
.method constructor <init>(Lwku;II)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lwkv;->c:Lwku;

    iput p2, p0, Lwkv;->a:I

    iput p3, p0, Lwkv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lwkv;->c:Lwku;

    iget-object v0, v0, Lwku;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1036
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 255
    iget v1, p0, Lwkv;->a:I

    iget v2, p0, Lwkv;->b:I

    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(II)V

    .line 256
    return-void
.end method
