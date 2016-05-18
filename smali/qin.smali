.class final Lqin;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lqil;


# direct methods
.method public constructor <init>(Lqil;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lqin;->b:Lqil;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 280
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lqin;->b:Lqil;

    .line 1036
    iget-object v0, v0, Lqil;->f:Lqiq;

    .line 1315
    iget-boolean v0, v0, Lqiq;->a:Z

    .line 301
    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lqin;->b:Lqil;

    .line 2036
    iget-object v0, v0, Lqil;->e:Lqip;

    .line 304
    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lqin;->b:Lqil;

    .line 3036
    iget-object v0, v0, Lqil;->e:Lqip;

    .line 307
    invoke-interface {v0}, Lqip;->b()V

    .line 308
    iget-object v0, p0, Lqin;->b:Lqil;

    .line 4036
    iget-object v0, v0, Lqil;->b:Lkwh;

    .line 308
    new-instance v1, Lqjw;

    invoke-direct {v1}, Lqjw;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
