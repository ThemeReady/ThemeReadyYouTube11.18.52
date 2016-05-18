.class final Lqrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrd;


# instance fields
.field private synthetic a:Lqru;


# direct methods
.method constructor <init>(Lqru;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lqrx;->a:Lqru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lqrx;->a:Lqru;

    .line 1355
    iget-object v1, v0, Lqru;->a:Landroid/os/Handler;

    new-instance v2, Lqsa;

    invoke-direct {v2, v0}, Lqsa;-><init>(Lqru;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1364
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqru;->l:Z

    .line 124
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lqrx;->a:Lqru;

    .line 2391
    iget-object v1, v0, Lqru;->a:Landroid/os/Handler;

    new-instance v2, Lqsd;

    invoke-direct {v2, v0}, Lqsd;-><init>(Lqru;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2401
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqru;->j:Z

    .line 2402
    invoke-virtual {v0}, Lqru;->e()V

    .line 129
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lqrx;->a:Lqru;

    .line 3039
    invoke-virtual {v0}, Lqru;->f()V

    .line 134
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lqrx;->a:Lqru;

    .line 4342
    iget-object v1, v0, Lqru;->a:Landroid/os/Handler;

    new-instance v2, Lqrz;

    invoke-direct {v2, v0}, Lqrz;-><init>(Lqru;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4351
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqru;->l:Z

    .line 139
    return-void
.end method
