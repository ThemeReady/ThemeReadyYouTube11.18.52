.class public final Lrlu;
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

.field private final f:Lwfz;


# direct methods
.method private constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrlu;->a:Lwfz;

    .line 36
    iput-object p2, p0, Lrlu;->b:Lwfz;

    .line 38
    iput-object p3, p0, Lrlu;->c:Lwfz;

    .line 40
    iput-object p4, p0, Lrlu;->d:Lwfz;

    .line 42
    iput-object p5, p0, Lrlu;->e:Lwfz;

    .line 44
    iput-object p6, p0, Lrlu;->f:Lwfz;

    .line 45
    return-void
.end method

.method public static a(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 7

    .prologue
    .line 65
    new-instance v0, Lrlu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrlu;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Lrlp;

    iget-object v1, p0, Lrlu;->a:Lwfz;

    .line 1050
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llic;

    iget-object v2, p0, Lrlu;->b:Lwfz;

    .line 1051
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrlu;->c:Lwfz;

    .line 1052
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Lrlu;->d:Lwfz;

    .line 1053
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llkh;

    iget-object v5, p0, Lrlu;->e:Lwfz;

    .line 1054
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpf;

    iget-object v6, p0, Lrlu;->f:Lwfz;

    .line 1055
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lrlp;-><init>(Llic;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llkh;Lmpf;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
