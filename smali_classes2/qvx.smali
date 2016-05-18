.class final Lqvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[Lqyq;

.field b:Z

.field c:J

.field d:J


# direct methods
.method public constructor <init>([Lqyq;ZJJ)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqyq;

    iput-object v0, p0, Lqvx;->a:[Lqyq;

    .line 232
    iput-boolean p2, p0, Lqvx;->b:Z

    .line 233
    iput-wide p3, p0, Lqvx;->c:J

    .line 234
    iput-wide p5, p0, Lqvx;->d:J

    .line 235
    return-void
.end method
