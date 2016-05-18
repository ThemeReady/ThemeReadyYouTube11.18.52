.class final Ljtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljpy;

.field private synthetic b:Lmyz;

.field private synthetic c:Ljtm;


# direct methods
.method constructor <init>(Ljtm;Ljpy;Lmyz;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ljtp;->c:Ljtm;

    iput-object p2, p0, Ljtp;->a:Ljpy;

    iput-object p3, p0, Ljtp;->b:Lmyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Ljtp;->c:Ljtm;

    iget-object v1, p0, Ljtp;->a:Ljpy;

    new-instance v2, Ljqy;

    iget-object v3, p0, Ljtp;->a:Ljpy;

    .line 1045
    iget-object v3, v3, Ljpy;->b:Ljava/lang/String;

    .line 234
    iget-object v4, p0, Ljtp;->b:Lmyz;

    invoke-direct {v2, v3, v4}, Ljqy;-><init>(Ljava/lang/String;Lmyz;)V

    .line 1247
    iget-object v3, v0, Ljtm;->a:Ljqt;

    invoke-interface {v3}, Ljqt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1248
    const-string v3, "Signed in as new account"

    .line 2073
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljtm;->a(Ljava/lang/String;Z)V

    .line 1251
    :cond_0
    iget-object v3, v0, Ljtm;->a:Ljqt;

    invoke-interface {v3, v1}, Ljqt;->a(Ljpy;)V

    .line 1252
    iget-object v3, v0, Ljtm;->b:Ljqz;

    invoke-interface {v3, v2}, Ljqz;->a(Ljqy;)V

    .line 1254
    sget-object v2, Ljtx;->b:Ljtx;

    invoke-virtual {v0, v2}, Ljtm;->a(Ljtx;)V

    .line 1256
    iget-object v2, v0, Ljtm;->e:Lkwh;

    new-instance v3, Lpgc;

    invoke-direct {v3, v1}, Lpgc;-><init>(Lpfv;)V

    invoke-virtual {v2, v3}, Lkwh;->c(Ljava/lang/Object;)V

    .line 1257
    iget-object v1, v0, Ljtm;->e:Lkwh;

    new-instance v2, Ljra;

    invoke-direct {v2}, Ljra;-><init>()V

    invoke-virtual {v1, v2}, Lkwh;->c(Ljava/lang/Object;)V

    .line 1259
    iget-object v1, v0, Ljtm;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljtq;

    invoke-direct {v2, v0}, Ljtq;-><init>(Ljtm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method
