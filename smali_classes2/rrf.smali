.class final Lrrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private synthetic a:Lrre;


# direct methods
.method constructor <init>(Lrre;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lrrf;->a:Lrre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    check-cast p1, Landroid/net/Uri;

    .line 1060
    iget-object v0, p0, Lrrf;->a:Lrre;

    .line 2031
    iget-object v0, v0, Lrre;->d:Landroid/net/Uri;

    .line 1060
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lrrf;->a:Lrre;

    .line 3031
    invoke-virtual {v0, v1}, Lrre;->a(Landroid/graphics/Bitmap;)V

    .line 1062
    iget-object v0, p0, Lrrf;->a:Lrre;

    .line 4031
    iput-object v1, v0, Lrre;->d:Landroid/net/Uri;

    .line 49
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 4052
    iget-object v0, p0, Lrrf;->a:Lrre;

    .line 5031
    iget-object v0, v0, Lrre;->d:Landroid/net/Uri;

    .line 4052
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4053
    iget-object v0, p0, Lrrf;->a:Lrre;

    .line 6031
    invoke-virtual {v0, p2}, Lrre;->a(Landroid/graphics/Bitmap;)V

    .line 4054
    iget-object v0, p0, Lrrf;->a:Lrre;

    .line 7031
    const/4 v1, 0x0

    iput-object v1, v0, Lrre;->d:Landroid/net/Uri;

    .line 49
    :cond_0
    return-void
.end method
