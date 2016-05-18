.class public final Lkja;
.super Lpdp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llab;Lllm;Llic;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lpdp;-><init>(Ljava/util/concurrent/Executor;Llab;Lllm;Llic;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lkap;Lkbq;Z)Lpij;
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lkao;

    .line 35
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkap;

    invoke-direct {v1, v0, p3}, Lkao;-><init>(Lkap;Z)V

    .line 36
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpep;

    .line 34
    invoke-virtual {p0, v1, v0}, Lkja;->a(Lpew;Lpep;)Lpij;

    move-result-object v0

    return-object v0
.end method
