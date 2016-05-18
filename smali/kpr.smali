.class public final Lkpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkps;


# direct methods
.method public constructor <init>(Lkps;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lkpr;->a:Lkps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lkpr;->a:Lkps;

    .line 39
    invoke-virtual {v0}, Lkps;->c()Llae;

    move-result-object v0

    iget-object v1, p0, Lkpr;->a:Lkps;

    .line 40
    invoke-virtual {v1}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Llae;->a(Ljava/util/concurrent/Executor;)V

    .line 41
    return-void
.end method
