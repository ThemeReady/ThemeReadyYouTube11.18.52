.class final Llca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Llag;

.field final b:Llic;

.field c:J

.field d:J

.field e:J

.field private final f:Llah;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Llah;Ljava/util/concurrent/Executor;Llic;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1100
    new-instance v0, Lkzt;

    invoke-direct {v0}, Lkzt;-><init>()V

    .line 167
    iput-object v0, p0, Llca;->a:Llag;

    .line 173
    iput-wide v2, p0, Llca;->c:J

    .line 174
    iput-wide v2, p0, Llca;->d:J

    .line 175
    iput-wide v2, p0, Llca;->e:J

    .line 179
    iput-object p1, p0, Llca;->f:Llah;

    .line 180
    iput-object p2, p0, Llca;->g:Ljava/util/concurrent/Executor;

    .line 181
    iput-object p3, p0, Llca;->b:Llic;

    .line 182
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Llca;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 291
    return-void
.end method

.method final a(JLjava/io/IOException;)V
    .locals 7

    .prologue
    .line 281
    iget-object v0, p0, Llca;->b:Llic;

    invoke-interface {v0}, Llic;->b()J

    move-result-wide v0

    iput-wide v0, p0, Llca;->e:J

    .line 282
    iget-object v0, p0, Llca;->a:Llag;

    invoke-virtual {v0, p3}, Llag;->a(Ljava/io/IOException;)Llag;

    .line 283
    iget-object v0, p0, Llca;->a:Llag;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llag;->a(Ljava/lang/Long;)Llag;

    .line 284
    iget-object v0, p0, Llca;->a:Llag;

    iget-wide v2, p0, Llca;->e:J

    iget-wide v4, p0, Llca;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llag;->d(Ljava/lang/Long;)Llag;

    .line 286
    invoke-virtual {p0}, Llca;->a()V

    .line 287
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Llca;->f:Llah;

    iget-object v1, p0, Llca;->a:Llag;

    invoke-virtual {v1}, Llag;->a()Llaf;

    move-result-object v1

    invoke-interface {v0, v1}, Llah;->a(Llaf;)V

    .line 296
    return-void
.end method
