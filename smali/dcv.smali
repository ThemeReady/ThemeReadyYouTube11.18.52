.class public final Ldcv;
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


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldcv;->a:Lwfz;

    .line 50
    iput-object p2, p0, Ldcv;->b:Lwfz;

    .line 52
    iput-object p3, p0, Ldcv;->c:Lwfz;

    .line 54
    iput-object p4, p0, Ldcv;->d:Lwfz;

    .line 56
    iput-object p5, p0, Ldcv;->e:Lwfz;

    .line 58
    iput-object p6, p0, Ldcv;->f:Lwfz;

    .line 60
    iput-object p7, p0, Ldcv;->g:Lwfz;

    .line 62
    iput-object p8, p0, Ldcv;->h:Lwfz;

    .line 64
    iput-object p9, p0, Ldcv;->i:Lwfz;

    .line 67
    iput-object p10, p0, Ldcv;->j:Lwfz;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1072
    new-instance v0, Ldcq;

    iget-object v1, p0, Ldcv;->a:Lwfz;

    .line 1073
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldcv;->b:Lwfz;

    .line 1074
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    iget-object v3, p0, Ldcv;->c:Lwfz;

    .line 1075
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomk;

    iget-object v4, p0, Ldcv;->d:Lwfz;

    iget-object v5, p0, Ldcv;->e:Lwfz;

    iget-object v6, p0, Ldcv;->f:Lwfz;

    .line 1078
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lden;

    iget-object v7, p0, Ldcv;->g:Lwfz;

    .line 1079
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnqe;

    iget-object v8, p0, Ldcv;->h:Lwfz;

    .line 1080
    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldea;

    iget-object v9, p0, Ldcv;->i:Lwfz;

    .line 1081
    invoke-interface {v9}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldcu;

    iget-object v10, p0, Ldcv;->j:Lwfz;

    .line 1082
    invoke-interface {v10}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lecs;

    invoke-direct/range {v0 .. v10}, Ldcq;-><init>(Landroid/content/Context;Lkwh;Lomk;Lwfz;Lwfz;Lden;Lnqe;Ldea;Ldcu;Lecs;)V

    .line 12
    return-object v0
.end method
