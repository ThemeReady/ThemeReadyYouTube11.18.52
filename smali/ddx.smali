.class public final Lddx;
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
.method public constructor <init>(Lddh;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lddx;->a:Lwfz;

    .line 63
    iput-object p3, p0, Lddx;->b:Lwfz;

    .line 65
    iput-object p4, p0, Lddx;->c:Lwfz;

    .line 67
    iput-object p5, p0, Lddx;->d:Lwfz;

    .line 69
    iput-object p6, p0, Lddx;->e:Lwfz;

    .line 71
    iput-object p7, p0, Lddx;->f:Lwfz;

    .line 73
    iput-object p8, p0, Lddx;->g:Lwfz;

    .line 75
    iput-object p9, p0, Lddx;->h:Lwfz;

    .line 77
    iput-object p10, p0, Lddx;->i:Lwfz;

    .line 79
    iput-object p11, p0, Lddx;->j:Lwfz;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1085
    iget-object v0, p0, Lddx;->a:Lwfz;

    .line 1087
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lddx;->b:Lwfz;

    .line 1088
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    iget-object v0, p0, Lddx;->c:Lwfz;

    .line 1089
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxj;

    iget-object v0, p0, Lddx;->d:Lwfz;

    .line 1090
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddb;

    iget-object v0, p0, Lddx;->e:Lwfz;

    .line 1091
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnrk;

    iget-object v0, p0, Lddx;->f:Lwfz;

    .line 1092
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llgb;

    iget-object v0, p0, Lddx;->g:Lwfz;

    .line 1093
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvaz;

    iget-object v0, p0, Lddx;->h:Lwfz;

    .line 1094
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lerv;

    iget-object v0, p0, Lddx;->i:Lwfz;

    .line 1095
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnuz;

    iget-object v0, p0, Lddx;->j:Lwfz;

    .line 1096
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lroc;

    .line 1212
    new-instance v0, Ldvg;

    .line 1222
    invoke-interface {v10}, Lroc;->a()Lmye;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Ldvg;-><init>(Landroid/content/Context;Lkwh;Lnxj;Lsud;Lnrk;Llgb;Lvaz;Lerv;Lnuz;Lmye;)V

    .line 1086
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1085
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvg;

    .line 18
    return-object v0
.end method
