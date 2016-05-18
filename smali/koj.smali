.class public final Lkoj;
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
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lkoj;->a:Lwfz;

    .line 62
    iput-object p2, p0, Lkoj;->b:Lwfz;

    .line 64
    iput-object p3, p0, Lkoj;->c:Lwfz;

    .line 66
    iput-object p4, p0, Lkoj;->d:Lwfz;

    .line 68
    iput-object p5, p0, Lkoj;->e:Lwfz;

    .line 70
    iput-object p6, p0, Lkoj;->f:Lwfz;

    .line 72
    iput-object p7, p0, Lkoj;->g:Lwfz;

    .line 74
    iput-object p8, p0, Lkoj;->h:Lwfz;

    .line 76
    iput-object p9, p0, Lkoj;->i:Lwfz;

    .line 78
    iput-object p10, p0, Lkoj;->j:Lwfz;

    .line 80
    iput-object p11, p0, Lkoj;->k:Lwfz;

    .line 82
    iput-object p12, p0, Lkoj;->l:Lwfz;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1087
    new-instance v0, Lkoe;

    iget-object v1, p0, Lkoj;->a:Lwfz;

    .line 1088
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkoj;->b:Lwfz;

    .line 1089
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkty;

    iget-object v3, p0, Lkoj;->c:Lwfz;

    .line 1090
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvl;

    iget-object v4, p0, Lkoj;->d:Lwfz;

    .line 1091
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfx;

    iget-object v5, p0, Lkoj;->e:Lwfz;

    .line 1092
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfu;

    iget-object v6, p0, Lkoj;->f:Lwfz;

    .line 1093
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, p0, Lkoj;->g:Lwfz;

    .line 1094
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llgb;

    iget-object v8, p0, Lkoj;->h:Lwfz;

    .line 1095
    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lirj;

    iget-object v9, p0, Lkoj;->i:Lwfz;

    .line 1096
    invoke-interface {v9}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liwu;

    iget-object v10, p0, Lkoj;->j:Lwfz;

    .line 1097
    invoke-interface {v10}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liwx;

    iget-object v11, p0, Lkoj;->k:Lwfz;

    .line 1098
    invoke-interface {v11}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lixg;

    iget-object v12, p0, Lkoj;->l:Lwfz;

    .line 1099
    invoke-interface {v12}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lixf;

    invoke-direct/range {v0 .. v12}, Lkoe;-><init>(Landroid/content/Context;Lkty;Lmvl;Lpfx;Lpfu;Landroid/content/SharedPreferences;Llgb;Lirj;Liwu;Liwx;Lixg;Lixf;)V

    .line 19
    return-object v0
.end method
