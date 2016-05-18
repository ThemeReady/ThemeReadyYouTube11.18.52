.class final Lrrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrrw;


# direct methods
.method constructor <init>(Lrrw;)V
    .locals 0

    .prologue
    .line 1886
    iput-object p1, p0, Lrrx;->a:Lrrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x64

    const-wide/16 v8, 0x3e8

    .line 1889
    iget-object v2, p0, Lrrx;->a:Lrrw;

    .line 2898
    iget-object v3, v2, Lrrw;->d:Lrrs;

    iget-boolean v3, v3, Lrrs;->l:Z

    if-nez v3, :cond_1

    .line 2899
    iget-wide v4, v2, Lrrw;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    iget-wide v4, v2, Lrrw;->b:J

    cmp-long v3, v4, v0

    if-gtz v3, :cond_0

    .line 2901
    iget-wide v0, v2, Lrrw;->b:J

    .line 2903
    :cond_0
    iget-object v3, v2, Lrrw;->d:Lrrs;

    .line 3085
    iget-object v3, v3, Lrrs;->d:Llic;

    .line 2903
    invoke-interface {v3}, Llic;->b()J

    move-result-wide v4

    iget-wide v6, v2, Lrrw;->c:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    iget-object v3, v2, Lrrw;->d:Lrrs;

    .line 4085
    iget v3, v3, Lrrs;->p:I

    .line 2904
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 2905
    iget-object v3, v2, Lrrw;->d:Lrrs;

    iget-object v4, v2, Lrrw;->d:Lrrs;

    .line 5085
    iget-object v4, v4, Lrrs;->b:Louz;

    .line 2905
    invoke-virtual {v4}, Louz;->f()J

    move-result-wide v4

    iget-object v6, v2, Lrrw;->d:Lrrs;

    .line 6085
    iget-object v6, v6, Lrrs;->b:Louz;

    .line 2906
    invoke-virtual {v6}, Louz;->h()J

    move-result-wide v6

    .line 2905
    invoke-virtual {v3, v4, v5, v6, v7}, Lrrs;->a(JJ)V

    .line 2907
    iget-object v3, v2, Lrrw;->d:Lrrs;

    .line 7085
    iget-object v3, v3, Lrrs;->d:Llic;

    .line 2907
    invoke-interface {v3}, Llic;->b()J

    move-result-wide v4

    iget-wide v6, v2, Lrrw;->c:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    .line 2910
    iget-object v3, v2, Lrrw;->d:Lrrs;

    .line 8085
    iget-object v3, v3, Lrrs;->d:Llic;

    .line 2910
    invoke-interface {v3}, Llic;->b()J

    move-result-wide v4

    add-long/2addr v4, v8

    iput-wide v4, v2, Lrrw;->c:J

    .line 2919
    :goto_0
    iget-object v3, v2, Lrrw;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Lrrw;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2920
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, Lrrw;->b:J

    .line 1890
    :cond_1
    return-void

    .line 2913
    :cond_2
    iget-wide v4, v2, Lrrw;->c:J

    add-long/2addr v4, v8

    iput-wide v4, v2, Lrrw;->c:J

    goto :goto_0

    .line 2916
    :cond_3
    iget-object v3, v2, Lrrw;->d:Lrrs;

    iget-object v4, v2, Lrrw;->d:Lrrs;

    .line 9085
    iget-object v4, v4, Lrrs;->b:Louz;

    .line 2916
    invoke-virtual {v4}, Louz;->f()J

    move-result-wide v4

    iget-object v6, v2, Lrrw;->d:Lrrs;

    .line 10085
    iget-object v6, v6, Lrrs;->b:Louz;

    .line 2917
    invoke-virtual {v6}, Louz;->h()J

    move-result-wide v6

    .line 11085
    invoke-virtual {v3, v4, v5, v6, v7}, Lrrs;->b(JJ)V

    goto :goto_0
.end method
