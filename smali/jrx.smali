.class final Ljrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljrs;


# direct methods
.method constructor <init>(Ljrs;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Ljrx;->a:Ljrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 513
    new-instance v0, Lnfz;

    iget-object v1, p0, Ljrx;->a:Ljrs;

    .line 1056
    iget-object v1, v1, Ljrs;->ad:Luov;

    .line 514
    iget-object v1, v1, Luov;->d:Lukb;

    invoke-direct {v0, v1}, Lnfz;-><init>(Lukb;)V

    .line 1093
    iget-object v0, v0, Lnfz;->a:Ljava/util/List;

    .line 515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfw;

    .line 516
    iget-object v2, p0, Ljrx;->a:Ljrs;

    .line 517
    invoke-virtual {v2}, Ljrs;->f()Lfj;

    move-result-object v2

    iget-object v3, p0, Ljrx;->a:Ljrs;

    .line 2056
    iget-object v3, v3, Ljrs;->ae:Landroid/net/Uri;

    .line 2059
    iget v4, v0, Lnfw;->a:I

    .line 2063
    iget v5, v0, Lnfw;->b:I

    .line 516
    invoke-static {v2, v3, v4, v5}, Ljse;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object v2

    .line 523
    iget-object v3, p0, Ljrx;->a:Ljrs;

    iget-object v3, v3, Ljrs;->X:Ljava/util/concurrent/Executor;

    new-instance v4, Ljry;

    invoke-direct {v4, p0, v2, v0}, Ljry;-><init>(Ljrx;Landroid/net/Uri;Lnfw;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 536
    :cond_0
    iget-object v0, p0, Ljrx;->a:Ljrs;

    iget-object v0, v0, Ljrs;->X:Ljava/util/concurrent/Executor;

    new-instance v1, Ljrz;

    invoke-direct {v1, p0}, Ljrz;-><init>(Ljrx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 544
    return-void
.end method
