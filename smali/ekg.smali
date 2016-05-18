.class final Lekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lekd;


# direct methods
.method constructor <init>(Lekd;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lekg;->a:Lekd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lekg;->a:Lekd;

    .line 1046
    iget-object v0, v0, Lekd;->b:Lpfu;

    .line 157
    iget-object v1, p0, Lekg;->a:Lekd;

    .line 2046
    iget-object v1, v1, Lekd;->c:Lpfx;

    .line 157
    invoke-interface {v1}, Lpfx;->c()Lpfv;

    move-result-object v1

    invoke-interface {v0, v1}, Lpfu;->b(Lpfv;)Z

    move-result v0

    .line 158
    iget-object v1, p0, Lekg;->a:Lekd;

    .line 3046
    iget-object v1, v1, Lekd;->d:Ljava/util/concurrent/Executor;

    .line 158
    new-instance v2, Lekh;

    invoke-direct {v2, p0, v0}, Lekh;-><init>(Lekg;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method
