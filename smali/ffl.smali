.class public final Lffl;
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


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lffl;->a:Lwfz;

    .line 61
    iput-object p2, p0, Lffl;->b:Lwfz;

    .line 63
    iput-object p3, p0, Lffl;->c:Lwfz;

    .line 65
    iput-object p4, p0, Lffl;->d:Lwfz;

    .line 67
    iput-object p5, p0, Lffl;->e:Lwfz;

    .line 69
    iput-object p6, p0, Lffl;->f:Lwfz;

    .line 71
    iput-object p7, p0, Lffl;->g:Lwfz;

    .line 73
    iput-object p8, p0, Lffl;->h:Lwfz;

    .line 75
    iput-object p9, p0, Lffl;->i:Lwfz;

    .line 77
    iput-object p10, p0, Lffl;->j:Lwfz;

    .line 79
    iput-object p11, p0, Lffl;->k:Lwfz;

    .line 81
    iput-object p12, p0, Lffl;->l:Lwfz;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1086
    new-instance v0, Lfei;

    iget-object v1, p0, Lffl;->a:Lwfz;

    .line 1087
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lffl;->b:Lwfz;

    .line 1088
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyb;

    iget-object v3, p0, Lffl;->c:Lwfz;

    .line 1089
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntd;

    iget-object v4, p0, Lffl;->d:Lwfz;

    .line 1090
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxj;

    iget-object v5, p0, Lffl;->e:Lwfz;

    .line 1091
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmnx;

    iget-object v6, p0, Lffl;->f:Lwfz;

    .line 1092
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpfx;

    iget-object v7, p0, Lffl;->g:Lwfz;

    .line 1093
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljtv;

    iget-object v8, p0, Lffl;->h:Lwfz;

    .line 1094
    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llgb;

    iget-object v9, p0, Lffl;->i:Lwfz;

    .line 1095
    invoke-interface {v9}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmtz;

    iget-object v10, p0, Lffl;->j:Lwfz;

    .line 1096
    invoke-interface {v10}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsud;

    iget-object v11, p0, Lffl;->k:Lwfz;

    .line 1097
    invoke-interface {v11}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llic;

    iget-object v12, p0, Lffl;->l:Lwfz;

    .line 1098
    invoke-interface {v12}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llbj;

    invoke-direct/range {v0 .. v12}, Lfei;-><init>(Landroid/app/Activity;Lnyb;Lntd;Lnxj;Lmnx;Lpfx;Ljtv;Llgb;Lmtz;Lsud;Llic;Llbj;)V

    .line 19
    return-object v0
.end method
