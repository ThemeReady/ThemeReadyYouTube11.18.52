.class final Lqrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqos;


# instance fields
.field private synthetic a:Lqru;


# direct methods
.method constructor <init>(Lqru;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lqrw;->a:Lqru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 111
    iget-object v1, p0, Lqrw;->a:Lqru;

    if-eqz p1, :cond_0

    .line 112
    const/16 v0, 0x870

    .line 1380
    :goto_0
    iget-object v2, v1, Lqru;->a:Landroid/os/Handler;

    new-instance v3, Lqsc;

    invoke-direct {v3, v1, v0}, Lqsc;-><init>(Lqru;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    return-void

    .line 113
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method
