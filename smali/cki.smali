.class final Lcki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field final synthetic a:Lcjx;

.field private b:Landroid/os/AsyncTask;


# direct methods
.method constructor <init>(Lcjx;)V
    .locals 0

    .prologue
    .line 1342
    iput-object p1, p0, Lcki;->a:Lcjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 1374
    iget-object v0, p0, Lcki;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcki;->b:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1375
    iget-object v0, p0, Lcki;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1376
    const/4 v0, 0x0

    iput-object v0, p0, Lcki;->b:Landroid/os/AsyncTask;

    .line 1378
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 2368
    iget-object v0, p0, Lcki;->a:Lcjx;

    invoke-virtual {v0}, Lcjx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2369
    iget-object v0, p0, Lcki;->a:Lcjx;

    .line 3160
    invoke-virtual {v0}, Lcjx;->J()V

    .line 1342
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1342
    check-cast p2, Landroid/graphics/Bitmap;

    .line 3349
    invoke-virtual {p0}, Lcki;->a()V

    .line 3351
    if-eqz p2, :cond_0

    .line 3353
    new-instance v0, Lckj;

    invoke-direct {v0, p0, p2}, Lckj;-><init>(Lcki;Landroid/graphics/Bitmap;)V

    invoke-static {p2, v0}, Ladj;->a(Landroid/graphics/Bitmap;Lado;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcki;->b:Landroid/os/AsyncTask;

    .line 1342
    :cond_0
    return-void
.end method
