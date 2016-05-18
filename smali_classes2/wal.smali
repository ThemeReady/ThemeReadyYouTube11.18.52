.class public final Lwal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:D


# instance fields
.field public final a:Lwap;

.field public b:I

.field private final d:D

.field private e:J

.field private final f:Lwap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    sput-wide v0, Lwal;->c:D

    .line 11
    return-void
.end method

.method public constructor <init>(D)V
    .locals 5

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    iput-object v0, p0, Lwal;->a:Lwap;

    .line 20
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    iput-object v0, p0, Lwal;->f:Lwap;

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lwal;->d:D

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lwap;JD)V
    .locals 10

    .prologue
    .line 52
    iget v0, p0, Lwal;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwal;->b:I

    .line 53
    iget v0, p0, Lwal;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lwal;->a:Lwap;

    invoke-virtual {v0, p1}, Lwap;->a(Lwap;)V

    .line 56
    iput-wide p2, p0, Lwal;->e:J

    .line 68
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-wide v0, p0, Lwal;->e:J

    sub-long v0, p2, v0

    long-to-double v0, v0

    mul-double/2addr v0, p4

    sget-wide v2, Lwal;->c:D

    mul-double/2addr v0, v2

    .line 62
    iget-wide v2, p0, Lwal;->d:D

    add-double/2addr v2, v0

    div-double/2addr v0, v2

    .line 63
    iget-object v2, p0, Lwal;->a:Lwap;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Lwap;->a(D)V

    .line 64
    iget-object v2, p0, Lwal;->f:Lwap;

    invoke-virtual {v2, p1}, Lwap;->a(Lwap;)V

    .line 65
    iget-object v2, p0, Lwal;->f:Lwap;

    invoke-virtual {v2, v0, v1}, Lwap;->a(D)V

    .line 66
    iget-object v0, p0, Lwal;->f:Lwap;

    iget-object v6, p0, Lwal;->a:Lwap;

    iget-object v1, p0, Lwal;->a:Lwap;

    .line 1138
    iget-wide v2, v0, Lwap;->a:D

    iget-wide v4, v6, Lwap;->a:D

    add-double/2addr v2, v4

    iget-wide v4, v0, Lwap;->b:D

    iget-wide v8, v6, Lwap;->b:D

    add-double/2addr v4, v8

    iget-wide v8, v0, Lwap;->c:D

    iget-wide v6, v6, Lwap;->c:D

    add-double/2addr v6, v8

    invoke-virtual/range {v1 .. v7}, Lwap;->a(DDD)V

    .line 67
    iput-wide p2, p0, Lwal;->e:J

    goto :goto_0
.end method
