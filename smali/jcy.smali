.class public final Ljcy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljdn;

.field static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Ljcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljcz;

    invoke-direct {v0}, Ljcz;-><init>()V

    sput-object v0, Ljcy;->a:Ljdn;

    .line 31
    new-instance v0, Ljda;

    invoke-direct {v0}, Ljda;-><init>()V

    sput-object v0, Ljcy;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Ljcy;

    invoke-direct {v0}, Ljcy;-><init>()V

    sput-object v0, Ljcy;->c:Ljcy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Ljdb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    return-object v0
.end method
