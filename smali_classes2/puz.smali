.class public final Lpuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroy;


# instance fields
.field final a:Lpyr;

.field final b:Lpiq;

.field private final c:Lroy;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Llbj;


# direct methods
.method public constructor <init>(Lroy;Ljava/util/concurrent/Executor;Llbj;Lpyr;Lpiq;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroy;

    iput-object v0, p0, Lpuz;->c:Lroy;

    .line 48
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpuz;->d:Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Lpuz;->e:Llbj;

    .line 50
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyr;

    iput-object v0, p0, Lpuz;->a:Lpyr;

    .line 51
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiq;

    iput-object v0, p0, Lpuz;->b:Lpiq;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lktz;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lpuz;->e:Llbj;

    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lpuz;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lpva;

    invoke-direct {v1, p0, p1, p2}, Lpva;-><init>(Lpuz;Ljava/lang/String;Lktz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lpuz;->c:Lroy;

    invoke-interface {v0, p1, p2}, Lroy;->a(Ljava/lang/String;Lktz;)V

    goto :goto_0
.end method

.method public final a(Lrpj;Lktz;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lpuz;->e:Llbj;

    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lpuz;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lpvb;

    invoke-direct {v1, p0, p1, p2}, Lpvb;-><init>(Lpuz;Lrpj;Lktz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lpuz;->c:Lroy;

    invoke-interface {v0, p1, p2}, Lroy;->a(Lrpj;Lktz;)V

    goto :goto_0
.end method

.method public final b(Lrpj;Lktz;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lpuz;->c:Lroy;

    invoke-interface {v0, p1, p2}, Lroy;->b(Lrpj;Lktz;)V

    .line 151
    return-void
.end method
