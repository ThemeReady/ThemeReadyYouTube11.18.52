.class public final Ldnb;
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


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ldnb;->a:Lwfz;

    .line 54
    iput-object p2, p0, Ldnb;->b:Lwfz;

    .line 56
    iput-object p3, p0, Ldnb;->c:Lwfz;

    .line 58
    iput-object p4, p0, Ldnb;->d:Lwfz;

    .line 60
    iput-object p5, p0, Ldnb;->e:Lwfz;

    .line 62
    iput-object p6, p0, Ldnb;->f:Lwfz;

    .line 64
    iput-object p7, p0, Ldnb;->g:Lwfz;

    .line 66
    iput-object p8, p0, Ldnb;->h:Lwfz;

    .line 68
    iput-object p9, p0, Ldnb;->i:Lwfz;

    .line 70
    iput-object p10, p0, Ldnb;->j:Lwfz;

    .line 72
    iput-object p11, p0, Ldnb;->k:Lwfz;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1077
    new-instance v0, Ldmw;

    iget-object v1, p0, Ldnb;->a:Lwfz;

    .line 1078
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfx;

    iget-object v2, p0, Ldnb;->b:Lwfz;

    .line 1079
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfu;

    iget-object v3, p0, Ldnb;->c:Lwfz;

    .line 1080
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldnb;->d:Lwfz;

    .line 1081
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llic;

    iget-object v5, p0, Ldnb;->e:Lwfz;

    .line 1082
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxk;

    iget-object v6, p0, Ldnb;->f:Lwfz;

    .line 1083
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldnc;

    iget-object v7, p0, Ldnb;->g:Lwfz;

    .line 1084
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Ldnb;->h:Lwfz;

    iget-object v9, p0, Ldnb;->i:Lwfz;

    .line 1086
    invoke-interface {v9}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lioo;

    iget-object v10, p0, Ldnb;->j:Lwfz;

    .line 1087
    invoke-interface {v10}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lioq;

    iget-object v11, p0, Ldnb;->k:Lwfz;

    .line 1088
    invoke-interface {v11}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lior;

    invoke-direct/range {v0 .. v11}, Ldmw;-><init>(Lpfx;Lpfu;Ljava/util/concurrent/Executor;Llic;Lkxk;Ldnc;Ljava/lang/String;Lwfz;Lioo;Lioq;Lior;)V

    .line 15
    return-object v0
.end method
