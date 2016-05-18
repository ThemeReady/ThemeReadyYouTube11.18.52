.class final Lphg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lphd;

.field private synthetic b:Lphe;


# direct methods
.method constructor <init>(Lphe;Lphd;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lphg;->b:Lphe;

    iput-object p2, p0, Lphg;->a:Lphd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 160
    iget-object v0, p0, Lphg;->b:Lphe;

    .line 1039
    iget-object v0, v0, Lphe;->a:Lpht;

    .line 160
    iget-object v1, p0, Lphg;->a:Lphd;

    invoke-interface {v0, v1}, Lpht;->a(Lphv;)V

    .line 161
    iget-object v0, p0, Lphg;->b:Lphe;

    .line 2039
    iget-object v0, v0, Lphe;->b:Llbj;

    .line 161
    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lphg;->b:Lphe;

    .line 3039
    iget-object v0, v0, Lphe;->a:Lpht;

    .line 163
    invoke-interface {v0}, Lpht;->a()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lphg;->b:Lphe;

    .line 4039
    iget-object v0, v0, Lphe;->c:Lpdt;

    .line 166
    invoke-interface {v0}, Lpdt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lphg;->b:Lphe;

    .line 5039
    iget-object v0, v0, Lphe;->d:Lpho;

    .line 5060
    iget-object v1, v0, Lpho;->e:Lpfq;

    invoke-virtual {v1}, Lpfq;->b()Lkxw;

    move-result-object v1

    .line 5061
    sget-wide v2, Lpho;->a:J

    sget-wide v4, Lpho;->b:J

    .line 5062
    invoke-interface {v1, v2, v3, v4, v5}, Lkxw;->a(JJ)Lkxw;

    .line 5063
    iget-object v0, v0, Lpho;->e:Lpfq;

    const-string v2, "ping_flush_one_off"

    invoke-virtual {v0, v2, v1}, Lpfq;->a(Ljava/lang/String;Lkyc;)Z

    goto :goto_0
.end method
