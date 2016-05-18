.class public final Lrji;
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

.field private final g:Lwfz;

.field private final h:Lwfz;

.field private final i:Lwfz;

.field private final j:Lwfz;

.field private final k:Lwfz;

.field private final l:Lwfz;

.field private final m:Lwfz;

.field private final n:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lrji;->a:Lwfz;

    .line 69
    iput-object p2, p0, Lrji;->b:Lwfz;

    .line 71
    iput-object p3, p0, Lrji;->c:Lwfz;

    .line 73
    iput-object p4, p0, Lrji;->d:Lwfz;

    .line 75
    iput-object p5, p0, Lrji;->e:Lwfz;

    .line 77
    iput-object p6, p0, Lrji;->f:Lwfz;

    .line 79
    iput-object p7, p0, Lrji;->g:Lwfz;

    .line 81
    iput-object p8, p0, Lrji;->h:Lwfz;

    .line 83
    iput-object p9, p0, Lrji;->i:Lwfz;

    .line 85
    iput-object p10, p0, Lrji;->j:Lwfz;

    .line 87
    iput-object p11, p0, Lrji;->k:Lwfz;

    .line 89
    iput-object p12, p0, Lrji;->l:Lwfz;

    .line 91
    iput-object p13, p0, Lrji;->m:Lwfz;

    .line 93
    iput-object p14, p0, Lrji;->n:Lwfz;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1098
    new-instance v0, Lrjh;

    iget-object v1, p0, Lrji;->a:Lwfz;

    .line 1099
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwh;

    iget-object v2, p0, Lrji;->b:Lwfz;

    .line 1100
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbp;

    iget-object v3, p0, Lrji;->c:Lwfz;

    .line 1101
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrbx;

    iget-object v4, p0, Lrji;->d:Lwfz;

    .line 1102
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgb;

    iget-object v5, p0, Lrji;->e:Lwfz;

    .line 1103
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llkh;

    iget-object v6, p0, Lrji;->f:Lwfz;

    .line 1104
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, Lrji;->g:Lwfz;

    .line 1105
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrhs;

    iget-object v8, p0, Lrji;->h:Lwfz;

    .line 1106
    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrhq;

    iget-object v9, p0, Lrji;->i:Lwfz;

    .line 1107
    invoke-interface {v9}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrap;

    iget-object v10, p0, Lrji;->j:Lwfz;

    .line 1108
    invoke-interface {v10}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrbo;

    iget-object v11, p0, Lrji;->k:Lwfz;

    .line 1109
    invoke-interface {v11}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqit;

    iget-object v12, p0, Lrji;->l:Lwfz;

    .line 1110
    invoke-interface {v12}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lriy;

    iget-object v13, p0, Lrji;->m:Lwfz;

    .line 1111
    invoke-interface {v13}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmxk;

    iget-object v14, p0, Lrji;->n:Lwfz;

    .line 1112
    invoke-interface {v14}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Handler;

    invoke-direct/range {v0 .. v14}, Lrjh;-><init>(Lkwh;Lrbp;Lrbx;Llgb;Llkh;Ljava/util/concurrent/ScheduledExecutorService;Lrhs;Lrhq;Lrap;Lrbo;Lqit;Lriy;Lmxk;Landroid/os/Handler;)V

    .line 21
    return-object v0
.end method
