.class final Lnuc;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lsno;

.field final synthetic b:Lnua;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lnua;Ljava/lang/Object;Lsno;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lnuc;->b:Lnua;

    iput-object p2, p0, Lnuc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnuc;->a:Lsno;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lnuc;->b:Lnua;

    .line 1040
    iget-object v0, v0, Lnua;->r:Ljava/util/Map;

    .line 270
    iget-object v1, p0, Lnuc;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lnuc;->b:Lnua;

    .line 2040
    iget-object v0, v0, Lnua;->n:Ljava/util/concurrent/Executor;

    .line 273
    new-instance v1, Lnud;

    invoke-direct {v1, p0}, Lnud;-><init>(Lnuc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279
    return-void
.end method
