.class final Lpny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpnr;


# direct methods
.method constructor <init>(Lpnr;)V
    .locals 0

    .prologue
    .line 1133
    iput-object p1, p0, Lpny;->a:Lpnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1137
    iget-object v0, p0, Lpny;->a:Lpnr;

    .line 2106
    iget-object v0, v0, Lpnr;->h:Llic;

    .line 1137
    invoke-interface {v0}, Llic;->b()J

    move-result-wide v0

    .line 1138
    iget-object v2, p0, Lpny;->a:Lpnr;

    .line 3106
    iget-wide v2, v2, Lpnr;->w:J

    .line 1138
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 1139
    iget-object v2, p0, Lpny;->a:Lpnr;

    .line 4106
    iget-wide v2, v2, Lpnr;->w:J

    .line 1139
    sub-long v2, v0, v2

    .line 5106
    sget-wide v4, Lpnr;->b:J

    .line 1140
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1174
    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    iget-object v2, p0, Lpny;->a:Lpnr;

    .line 6106
    iput-wide v0, v2, Lpnr;->w:J

    .line 1146
    iget-object v0, p0, Lpny;->a:Lpnr;

    .line 7106
    iget-object v0, v0, Lpnr;->i:Lpwd;

    .line 1147
    iget-object v1, p0, Lpny;->a:Lpnr;

    .line 8106
    iget-object v1, v1, Lpnr;->g:Lpfv;

    .line 1147
    invoke-interface {v0, v1}, Lpwd;->b(Lpfv;)J

    move-result-wide v0

    .line 1148
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 1149
    iget-object v2, p0, Lpny;->a:Lpnr;

    .line 9106
    iget-object v2, v2, Lpnr;->k:Lpxb;

    .line 9369
    iget-object v2, v2, Lpxb;->g:Lpzh;

    invoke-virtual {v2}, Lpzh;->e()J

    move-result-wide v2

    .line 1151
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1152
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 1153
    iget-object v2, p0, Lpny;->a:Lpnr;

    .line 10106
    iget-object v2, v2, Lpnr;->h:Llic;

    .line 1153
    invoke-interface {v2}, Llic;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 1154
    iget-object v0, p0, Lpny;->a:Lpnr;

    .line 11106
    iget-object v0, v0, Lpnr;->s:Lpzq;

    .line 1154
    iget-object v1, p0, Lpny;->a:Lpnr;

    .line 12106
    iget-object v1, v1, Lpnr;->g:Lpfv;

    .line 1155
    invoke-interface {v0, v1}, Lpzq;->a(Lpfv;)V

    goto :goto_0

    .line 1161
    :cond_2
    iget-object v0, p0, Lpny;->a:Lpnr;

    new-instance v1, Lpnz;

    invoke-direct {v1, p0}, Lpnz;-><init>(Lpny;)V

    invoke-virtual {v0, v1}, Lpnr;->b(Lktz;)V

    goto :goto_0
.end method
