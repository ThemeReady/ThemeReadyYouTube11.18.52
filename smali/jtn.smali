.class public final Ljtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljth;


# instance fields
.field private synthetic a:Ljtm;


# direct methods
.method public constructor <init>(Ljtm;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ljtn;->a:Ljtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Ljtn;->a:Ljtm;

    .line 1279
    iget-object v1, v0, Ljtm;->a:Ljqt;

    invoke-interface {v1}, Ljqt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1281
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljtm;->a(Z)V

    .line 1284
    :cond_0
    sget-object v1, Ljtx;->c:Ljtx;

    invoke-virtual {v0, v1}, Ljtm;->a(Ljtx;)V

    .line 1286
    iget-object v1, v0, Ljtm;->e:Lkwh;

    new-instance v2, Ljtl;

    invoke-direct {v2}, Ljtl;-><init>()V

    invoke-virtual {v1, v2}, Lkwh;->c(Ljava/lang/Object;)V

    .line 1288
    iget-object v1, v0, Ljtm;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljtr;

    invoke-direct {v2, v0}, Ljtr;-><init>(Ljtm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ljtn;->a:Ljtm;

    invoke-virtual {v0, p1}, Ljtm;->a(Ljava/lang/Exception;)V

    .line 147
    return-void
.end method

.method public final a(Lmyz;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ljtn;->a:Ljtm;

    .line 1036
    invoke-virtual {v0, p1}, Ljtm;->a(Lmyz;)V

    .line 137
    return-void
.end method
