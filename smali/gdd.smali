.class public final Lgdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwo;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lgdc;


# direct methods
.method public constructor <init>(Lgdc;JJ)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lgdd;->c:Lgdc;

    iput-wide p2, p0, Lgdd;->a:J

    iput-wide p4, p0, Lgdd;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)J
    .locals 5

    .prologue
    .line 78
    iget-wide v0, p0, Lgdd;->a:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 80
    iget-object v2, p0, Lgdd;->c:Lgdc;

    .line 1023
    iget-object v2, v2, Lgdc;->a:[J

    .line 80
    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lgeg;->a([JJZ)I

    move-result v0

    .line 81
    iget-wide v2, p0, Lgdd;->b:J

    iget-object v1, p0, Lgdd;->c:Lgdc;

    .line 2023
    iget-object v1, v1, Lgdc;->b:[J

    .line 81
    aget-wide v0, v1, v0

    add-long/2addr v0, v2

    return-wide v0
.end method
