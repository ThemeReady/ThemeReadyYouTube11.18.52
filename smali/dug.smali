.class final Ldug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field final synthetic a:Ldud;


# direct methods
.method constructor <init>(Ldud;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Ldug;->a:Ldud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1286
    iget-object v0, p0, Ldug;->a:Ldud;

    .line 2052
    iget-object v0, v0, Ldud;->a:Landroid/app/Activity;

    .line 1286
    new-instance v1, Ldui;

    invoke-direct {v1, p0}, Ldui;-><init>(Ldug;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 260
    check-cast p2, Ljava/util/List;

    .line 2264
    iget-object v0, p0, Ldug;->a:Ldud;

    .line 3052
    iget-object v0, v0, Ldud;->a:Landroid/app/Activity;

    .line 2264
    new-instance v1, Lduh;

    invoke-direct {v1, p0, p2}, Lduh;-><init>(Ldug;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method
