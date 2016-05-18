.class public final Lrhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhh;


# static fields
.field private static final a:[Ltus;


# instance fields
.field private final b:Lrks;

.field private final c:Lrhg;

.field private d:Lrbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Ltus;

    sput-object v0, Lrhi;->a:[Ltus;

    return-void
.end method

.method public constructor <init>(Lrks;Lrhg;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lrhi;->d:Lrbg;

    .line 33
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p0, Lrhi;->b:Lrks;

    .line 34
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhg;

    iput-object v0, p0, Lrhi;->c:Lrhg;

    .line 35
    invoke-interface {p2, p0}, Lrhg;->a(Lrhh;)V

    .line 36
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lrhi;->c:Lrhg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrhg;->a(Z)V

    .line 81
    iget-object v0, p0, Lrhi;->c:Lrhg;

    sget-object v1, Lrhi;->a:[Ltus;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lrhg;->a([Ltus;I)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lrhi;->b:Lrks;

    invoke-virtual {v0, p1}, Lrks;->b(F)V

    .line 41
    return-void
.end method

.method public final handlePlaybackRateChangedEvent(Lqjx;)V
    .locals 5
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lrhi;->d:Lrbg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhi;->d:Lrbg;

    invoke-virtual {v0}, Lrbg;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    iget-boolean v0, p1, Lqjx;->a:Z

    .line 53
    iget-object v1, p0, Lrhi;->c:Lrhg;

    invoke-interface {v1, v0}, Lrhg;->a(Z)V

    .line 55
    if-eqz v0, :cond_4

    .line 1028
    iget-object v2, p1, Lqjx;->b:[Ltus;

    .line 57
    const/4 v1, -0x1

    .line 58
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 59
    aget-object v3, v2, v0

    iget v3, v3, Ltus;->b:F

    .line 1032
    iget v4, p1, Lqjx;->c:F

    .line 59
    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v1, v0

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lrhi;->c:Lrhg;

    invoke-interface {v0, v2, v1}, Lrhg;->a([Ltus;I)V

    goto :goto_0

    .line 66
    :cond_4
    invoke-direct {p0}, Lrhi;->a()V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 72
    iput-object v0, p0, Lrhi;->d:Lrbg;

    .line 73
    iget-object v0, p0, Lrhi;->d:Lrbg;

    invoke-virtual {v0}, Lrbg;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lrhi;->a()V

    .line 77
    :cond_0
    return-void
.end method
