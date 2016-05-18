.class public final Lpnj;
.super Lkiz;
.source "SourceFile"


# instance fields
.field private final e:Lwex;


# direct methods
.method public constructor <init>(Lkwh;Lmtc;Lwex;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p4, p5}, Lkiz;-><init>(Lkwh;Lmtc;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 35
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwex;

    iput-object v0, p0, Lpnj;->e:Lwex;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lnhz;)Lrbp;
    .locals 6

    .prologue
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lpnj;->d:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    new-instance v0, Lkjb;

    invoke-direct {v0, p1}, Lkjb;-><init>(Lnhz;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lpss;

    iget-object v1, p0, Lpnj;->a:Lkwh;

    iget-object v2, p0, Lpnj;->b:Lmtc;

    iget-object v3, p0, Lpnj;->e:Lwex;

    .line 45
    invoke-interface {v3}, Lwex;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyr;

    iget-object v4, p0, Lpnj;->c:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lpss;-><init>(Lkwh;Lmtc;Lpyr;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 42
    return-object v0
.end method
