.class public final Lgfl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhrn;
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lgfl;


# instance fields
.field public final a:Lghh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgfl;->b:Ljava/lang/Object;

    new-instance v0, Lgfl;

    invoke-direct {v0}, Lgfl;-><init>()V

    .line 1000
    sget-object v1, Lgfl;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lgfl;->c:Lgfl;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lghh;

    invoke-direct {v0}, Lghh;-><init>()V

    iput-object v0, p0, Lgfl;->a:Lghh;

    new-instance v0, Lgfi;

    invoke-direct {v0}, Lgfi;-><init>()V

    new-instance v0, Lgfm;

    invoke-direct {v0}, Lgfm;-><init>()V

    new-instance v0, Lgff;

    invoke-direct {v0}, Lgff;-><init>()V

    new-instance v0, Lhok;

    invoke-direct {v0}, Lhok;-><init>()V

    new-instance v0, Lghc;

    invoke-direct {v0}, Lghc;-><init>()V

    return-void
.end method

.method public static a()Lgfl;
    .locals 2

    sget-object v1, Lgfl;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgfl;->c:Lgfl;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
