.class public Lkiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkwh;

.field public final b:Lmtc;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkwh;Lmtc;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lkiz;->a:Lkwh;

    .line 32
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtc;

    iput-object v0, p0, Lkiz;->b:Lmtc;

    .line 33
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkiz;->c:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkiz;->d:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lnhz;)Lrbp;
    .locals 5

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkiz;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    new-instance v1, Lkjb;

    invoke-direct {v1, p1}, Lkjb;-><init>(Lnhz;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lrbp;

    iget-object v2, p0, Lkiz;->a:Lkwh;

    iget-object v3, p0, Lkiz;->b:Lmtc;

    iget-object v4, p0, Lkiz;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v4, v0}, Lrbp;-><init>(Lkwh;Lmtc;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v1
.end method
