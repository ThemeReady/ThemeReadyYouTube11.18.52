.class final Ljbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private synthetic a:Ljbm;


# direct methods
.method constructor <init>(Ljbm;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ljbn;->a:Ljbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ljbn;->a:Ljbm;

    .line 1028
    iget-object v0, v0, Ljbm;->b:Ljdv;

    .line 1061
    iget-boolean v0, v0, Ljdv;->b:Z

    .line 50
    if-nez v0, :cond_0

    iget-object v0, p0, Ljbn;->a:Ljbm;

    .line 2028
    iget-object v0, v0, Ljbm;->b:Ljdv;

    .line 2065
    iget-boolean v0, v0, Ljdv;->c:Z

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ljbn;->a:Ljbm;

    .line 3028
    iget-object v0, v0, Ljbm;->a:Ljeb;

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljeb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
