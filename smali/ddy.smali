.class public final Lddy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;


# direct methods
.method public constructor <init>(Lddh;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lddy;->a:Lwfz;

    .line 40
    iput-object p3, p0, Lddy;->b:Lwfz;

    .line 42
    iput-object p4, p0, Lddy;->c:Lwfz;

    .line 44
    iput-object p5, p0, Lddy;->d:Lwfz;

    .line 46
    iput-object p6, p0, Lddy;->e:Lwfz;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1051
    iget-object v0, p0, Lddy;->a:Lwfz;

    .line 1053
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrks;

    iget-object v0, p0, Lddy;->b:Lwfz;

    .line 1054
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcg;

    iget-object v0, p0, Lddy;->c:Lwfz;

    .line 1055
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lopo;

    iget-object v0, p0, Lddy;->d:Lwfz;

    .line 1056
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lddy;->e:Lwfz;

    .line 1057
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 1251
    new-instance v0, Lrdi;

    invoke-direct/range {v0 .. v5}, Lrdi;-><init>(Lrks;Lrdf;Lopo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 1052
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdi;

    .line 13
    return-object v0
.end method
