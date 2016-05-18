.class final Ljux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsv;


# instance fields
.field private final a:Ljuw;

.field private synthetic b:Ljum;


# direct methods
.method public constructor <init>(Ljum;Ljuw;)V
    .locals 1

    .prologue
    .line 850
    iput-object p1, p0, Ljux;->b:Ljum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    iput-object v0, p0, Ljux;->a:Ljuw;

    .line 852
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Ljux;->b:Ljum;

    .line 2653
    iget-object v1, v0, Ljum;->e:Lkjs;

    invoke-virtual {v1}, Lkjs;->f()V

    .line 2654
    invoke-virtual {v0}, Ljum;->a()V

    .line 862
    return-void
.end method

.method public final a(Lrst;)V
    .locals 4

    .prologue
    .line 856
    iget-object v0, p0, Ljux;->b:Ljum;

    iget-object v1, p0, Ljux;->a:Ljuw;

    .line 1627
    iget-object v2, v0, Ljum;->h:Lkwh;

    sget-object v3, Lqjt;->a:Lqjt;

    invoke-virtual {v2, v3}, Lkwh;->d(Ljava/lang/Object;)V

    .line 1628
    iput-object p1, v0, Ljum;->l:Lrst;

    .line 1629
    iget-object v2, v0, Ljum;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ljur;

    invoke-direct {v3, v0, v1}, Ljur;-><init>(Ljum;Ljuw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 857
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Ljux;->b:Ljum;

    .line 3059
    iget-object v0, v0, Ljum;->g:Lnkq;

    .line 866
    invoke-virtual {v0}, Lnkq;->P()Lnkj;

    move-result-object v0

    .line 3069
    iget-boolean v0, v0, Lnkj;->b:Z

    .line 866
    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Ljux;->b:Ljum;

    .line 4059
    iget-object v0, v0, Ljum;->g:Lnkq;

    .line 867
    invoke-virtual {v0}, Lnkq;->P()Lnkj;

    move-result-object v0

    .line 4077
    iget-object v0, v0, Lnkj;->a:Ltmc;

    iget v0, v0, Ltmc;->c:I

    .line 867
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 866
    goto :goto_0
.end method
