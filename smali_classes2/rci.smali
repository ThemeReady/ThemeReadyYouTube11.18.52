.class final Lrci;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrcp;


# direct methods
.method constructor <init>(Lrcp;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lrci;->a:Lrcp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v0, p0, Lrci;->a:Lrcp;

    invoke-interface {v0}, Lrcp;->c()V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    iget-object v0, p0, Lrci;->a:Lrcp;

    invoke-interface {v0}, Lrcp;->b()V

    goto :goto_0

    .line 92
    :cond_2
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    iget-object v0, p0, Lrci;->a:Lrcp;

    invoke-interface {v0}, Lrcp;->d()V

    goto :goto_0

    .line 94
    :cond_3
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 95
    iget-object v0, p0, Lrci;->a:Lrcp;

    invoke-interface {v0}, Lrcp;->e()V

    goto :goto_0

    .line 96
    :cond_4
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lrci;->a:Lrcp;

    invoke-interface {v0}, Lrcp;->f()V

    goto :goto_0
.end method
