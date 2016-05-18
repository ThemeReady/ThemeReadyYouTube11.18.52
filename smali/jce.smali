.class final Ljce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljch;


# instance fields
.field final synthetic a:Ljcd;


# direct methods
.method constructor <init>(Ljcd;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ljce;->a:Ljcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwgy;)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Ljcy;->c:Ljcy;

    .line 68
    invoke-static {}, Ljcy;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljcf;

    invoke-direct {v1, p0, p1, p2}, Ljcf;-><init>(Ljce;Ljava/lang/String;Lwgy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    return-void
.end method
