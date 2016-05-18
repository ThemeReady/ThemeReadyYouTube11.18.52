.class public final Lrot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;

.field private final g:Lwfz;


# direct methods
.method private constructor <init>(Lwey;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lrot;->a:Lwey;

    .line 44
    iput-object p2, p0, Lrot;->b:Lwfz;

    .line 46
    iput-object p3, p0, Lrot;->c:Lwfz;

    .line 48
    iput-object p4, p0, Lrot;->d:Lwfz;

    .line 50
    iput-object p5, p0, Lrot;->e:Lwfz;

    .line 52
    iput-object p6, p0, Lrot;->f:Lwfz;

    .line 54
    iput-object p7, p0, Lrot;->g:Lwfz;

    .line 55
    return-void
.end method

.method public static a(Lwey;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 8

    .prologue
    .line 78
    new-instance v0, Lrot;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrot;-><init>(Lwey;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v7, p0, Lrot;->a:Lwey;

    new-instance v0, Lros;

    iget-object v1, p0, Lrot;->b:Lwfz;

    .line 1062
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lrot;->c:Lwfz;

    .line 1063
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llab;

    iget-object v3, p0, Lrot;->d:Lwfz;

    .line 1064
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllm;

    iget-object v4, p0, Lrot;->e:Lwfz;

    .line 1065
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lrot;->f:Lwfz;

    .line 1066
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llic;

    iget-object v6, p0, Lrot;->g:Lwfz;

    .line 1067
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkui;

    invoke-direct/range {v0 .. v6}, Lros;-><init>(Ljava/util/concurrent/Executor;Llab;Lllm;Ljava/lang/String;Llic;Lkui;)V

    .line 1059
    invoke-static {v7, v0}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lros;

    .line 17
    return-object v0
.end method
