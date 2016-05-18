.class final Lqrz;
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
    .line 342
    iput-object p1, p0, Lqrz;->a:Lqru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lqrz;->a:Lqru;

    .line 1039
    iget-object v0, v0, Lqru;->g:Lrfy;

    .line 345
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrz;->a:Lqru;

    .line 2039
    iget-object v0, v0, Lqru;->e:Lrdg;

    .line 345
    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lqrz;->a:Lqru;

    .line 3039
    iget-object v0, v0, Lqru;->g:Lrfy;

    .line 346
    invoke-interface {v0}, Lrfy;->e()V

    .line 347
    iget-object v0, p0, Lqrz;->a:Lqru;

    .line 4039
    iget-object v0, v0, Lqru;->e:Lrdg;

    .line 347
    invoke-interface {v0}, Lrdg;->b()V

    .line 349
    :cond_0
    return-void
.end method
