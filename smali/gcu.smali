.class public final Lgcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbf;


# instance fields
.field private final a:Lgbf;

.field private final b:[B

.field private c:Lgcv;


# direct methods
.method public constructor <init>([BLgbf;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lgcu;->a:Lgbf;

    .line 39
    iput-object p1, p0, Lgcu;->b:[B

    .line 40
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lgcu;->a:Lgbf;

    invoke-interface {v0, p1, p2, p3}, Lgbf;->a([BII)I

    move-result v0

    .line 54
    if-gez v0, :cond_0

    .line 55
    const/4 v0, -0x1

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    iget-object v1, p0, Lgcu;->c:Lgcv;

    invoke-virtual {v1, p1, p2, v0}, Lgcv;->a([BII)V

    goto :goto_0
.end method

.method public final a(Lgbh;)J
    .locals 10

    .prologue
    .line 44
    iget-object v0, p0, Lgcu;->a:Lgbf;

    invoke-interface {v0, p1}, Lgbf;->a(Lgbh;)J

    move-result-wide v8

    .line 45
    iget-object v0, p1, Lgbh;->f:Ljava/lang/String;

    invoke-static {v0}, Lgcw;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 46
    new-instance v1, Lgcv;

    const/4 v2, 0x2

    iget-object v3, p0, Lgcu;->b:[B

    iget-wide v6, p1, Lgbh;->c:J

    invoke-direct/range {v1 .. v7}, Lgcv;-><init>(I[BJJ)V

    iput-object v1, p0, Lgcu;->c:Lgcv;

    .line 48
    return-wide v8
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lgcu;->c:Lgcv;

    .line 64
    iget-object v0, p0, Lgcu;->a:Lgbf;

    invoke-interface {v0}, Lgbf;->b()V

    .line 65
    return-void
.end method
