.class final Lvzz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvzy;


# direct methods
.method constructor <init>(Lvzy;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lvzz;->a:Lvzy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lvzz;->a:Lvzy;

    invoke-virtual {v0, p2}, Lvzy;->a(Landroid/content/Intent;)V

    .line 129
    return-void
.end method
