.class public final Lqzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkwh;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwfz;

.field public final d:Lwfz;

.field public final e:Lwfz;

.field public f:Lqzk;


# direct methods
.method public constructor <init>(Lkwh;Ljava/util/concurrent/Executor;Lwfz;Lwfz;Lwfz;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lqzd;->a:Lkwh;

    .line 40
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqzd;->b:Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lqzd;->c:Lwfz;

    .line 42
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lqzd;->d:Lwfz;

    .line 44
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lqzd;->e:Lwfz;

    .line 45
    new-instance v0, Lqyu;

    invoke-direct {v0}, Lqyu;-><init>()V

    iput-object v0, p0, Lqzd;->f:Lqzk;

    .line 46
    return-void
.end method
