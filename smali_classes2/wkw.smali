.class final Lwkw;
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
    .line 268
    iput-object p1, p0, Lwkw;->c:Lwku;

    iput p2, p0, Lwkw;->a:I

    iput p3, p0, Lwkw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lwkw;->c:Lwku;

    iget-object v0, v0, Lwku;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1036
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 271
    iget v1, p0, Lwkw;->a:I

    iget v2, p0, Lwkw;->b:I

    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(II)V

    .line 272
    return-void
.end method
