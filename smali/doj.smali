.class final Ldoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private synthetic a:Ldog;


# direct methods
.method constructor <init>(Ldog;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Ldoj;->a:Ldog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1294
    const-string v0, "Error retrieving app thumbnail"

    invoke-static {v0, p2}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1295
    iget-object v0, p0, Ldoj;->a:Ldog;

    .line 2040
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldog;->a(Landroid/graphics/Bitmap;)V

    .line 286
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 286
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2289
    iget-object v0, p0, Ldoj;->a:Ldog;

    .line 3040
    invoke-virtual {v0, p2}, Ldog;->a(Landroid/graphics/Bitmap;)V

    .line 286
    return-void
.end method
