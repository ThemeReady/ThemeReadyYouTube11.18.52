.class final Lkgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private synthetic a:Lkgp;


# direct methods
.method constructor <init>(Lkgp;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lkgq;->a:Lkgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1063
    const-string v0, "Failed to load playerview thumbnail"

    invoke-static {v0, p2}, Lljh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2057
    iget-object v0, p0, Lkgq;->a:Lkgp;

    .line 3032
    iput-object p2, v0, Lkgp;->b:Landroid/graphics/Bitmap;

    .line 2058
    iget-object v0, p0, Lkgq;->a:Lkgp;

    .line 4032
    iget-object v0, v0, Lkgp;->a:Lrgk;

    .line 2058
    iget-object v1, p0, Lkgq;->a:Lkgp;

    .line 5032
    iget-object v1, v1, Lkgp;->b:Landroid/graphics/Bitmap;

    .line 2058
    invoke-interface {v0, v1}, Lrgk;->a(Landroid/graphics/Bitmap;)V

    .line 54
    return-void
.end method
