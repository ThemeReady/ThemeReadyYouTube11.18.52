.class final Lqvl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqvk;


# direct methods
.method constructor <init>(Lqvk;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lqvl;->a:Lqvk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lqvl;->a:Lqvk;

    .line 1024
    iget-object v0, v0, Lqvk;->a:Ljava/util/LinkedList;

    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxm;

    .line 49
    invoke-interface {v0, p2}, Lqxm;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
