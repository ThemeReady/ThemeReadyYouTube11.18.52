.class public final Ljzb;
.super Ljxs;
.source "SourceFile"


# instance fields
.field final b:J


# direct methods
.method public constructor <init>(JJJLjyb;)V
    .locals 9

    .prologue
    .line 19
    sget-object v6, Lrsj;->b:Lrsj;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Ljxs;-><init>(JJLrsj;Ljyb;)V

    .line 23
    iput-wide p5, p0, Ljzb;->b:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 4

    .prologue
    .line 28
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1033
    iget-object v0, p0, Ljxs;->a:Ljyb;

    .line 1208
    iget-object v0, v0, Ljyb;->i:Ljxj;

    .line 29
    iget-object v1, p0, Ljzb;->a:Ljyb;

    .line 1544
    invoke-virtual {p0}, Ljzb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1548
    iget-object v2, v0, Ljxj;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ljxo;

    invoke-direct {v3, v0, v1, p0}, Ljxo;-><init>(Ljxj;Ljyb;Ljzb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    return-void
.end method
