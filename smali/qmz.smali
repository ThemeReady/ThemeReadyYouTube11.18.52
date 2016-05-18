.class final Lqmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lqmu;


# direct methods
.method constructor <init>(Lqmu;Z)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lqmz;->b:Lqmu;

    iput-boolean p2, p0, Lqmz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lqmz;->b:Lqmu;

    .line 1042
    iget-object v0, v0, Lqmu;->i:Lqmo;

    .line 408
    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lqmz;->b:Lqmu;

    .line 2042
    iget-object v0, v0, Lqmu;->i:Lqmo;

    .line 409
    iget-boolean v1, p0, Lqmz;->a:Z

    invoke-virtual {v0, v1}, Lqmo;->a(Z)V

    .line 412
    :cond_0
    iget-object v0, p0, Lqmz;->b:Lqmu;

    .line 3042
    iget-object v0, v0, Lqmu;->k:Lqrq;

    .line 412
    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lqmz;->b:Lqmu;

    .line 4042
    iget-object v0, v0, Lqmu;->k:Lqrq;

    .line 413
    iget-boolean v1, p0, Lqmz;->a:Z

    .line 4190
    iget-object v0, v0, Lqrq;->b:Lqnt;

    .line 5047
    iget-boolean v2, v0, Lqnt;->a:Z

    if-eq v2, v1, :cond_1

    .line 5051
    iput-boolean v1, v0, Lqnt;->a:Z

    .line 5052
    invoke-virtual {v0}, Lqnt;->b()V

    .line 5053
    invoke-virtual {v0}, Lqnt;->a()V

    .line 415
    :cond_1
    return-void
.end method
