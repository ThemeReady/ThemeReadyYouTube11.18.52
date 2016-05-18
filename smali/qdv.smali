.class public Lqdv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J


# instance fields
.field c:Lqdz;

.field public final d:Lqdy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqdv;->b:J

    return-void
.end method

.method public constructor <init>(Lqdz;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lqdv;->c:Lqdz;

    .line 75
    new-instance v0, Lqdy;

    .line 1123
    invoke-direct {v0}, Lqdy;-><init>()V

    .line 75
    iput-object v0, p0, Lqdv;->d:Lqdy;

    .line 76
    iget-object v0, p0, Lqdv;->d:Lqdy;

    iget-object v1, p0, Lqdv;->c:Lqdz;

    .line 2047
    iget-object v1, v1, Lqdz;->h:Lwfz;

    .line 2123
    iput-object v1, v0, Lqdy;->f:Lwfz;

    .line 77
    return-void
.end method
