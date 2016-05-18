.class final Lqsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqru;


# direct methods
.method constructor <init>(Lqru;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lqsa;->a:Lqru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lqsa;->a:Lqru;

    .line 1039
    iget-object v0, v0, Lqru;->g:Lrfy;

    .line 358
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqsa;->a:Lqru;

    .line 2039
    iget-object v0, v0, Lqru;->e:Lrdg;

    .line 358
    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lqsa;->a:Lqru;

    .line 3039
    iget-object v0, v0, Lqru;->g:Lrfy;

    .line 359
    invoke-interface {v0}, Lrfy;->f()V

    .line 360
    iget-object v0, p0, Lqsa;->a:Lqru;

    .line 4039
    iget-object v0, v0, Lqru;->e:Lrdg;

    .line 360
    invoke-interface {v0}, Lrdg;->b()V

    .line 362
    :cond_0
    return-void
.end method
