.class public final Lonc;
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
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lonc;->a:Lwfz;

    .line 58
    iput-object p2, p0, Lonc;->b:Lwfz;

    .line 60
    iput-object p3, p0, Lonc;->c:Lwfz;

    .line 62
    iput-object p4, p0, Lonc;->d:Lwfz;

    .line 64
    iput-object p5, p0, Lonc;->e:Lwfz;

    .line 66
    iput-object p6, p0, Lonc;->f:Lwfz;

    .line 68
    iput-object p7, p0, Lonc;->g:Lwfz;

    .line 70
    iput-object p8, p0, Lonc;->h:Lwfz;

    .line 72
    iput-object p9, p0, Lonc;->i:Lwfz;

    .line 74
    iput-object p10, p0, Lonc;->j:Lwfz;

    .line 76
    iput-object p11, p0, Lonc;->k:Lwfz;

    .line 78
    iput-object p12, p0, Lonc;->l:Lwfz;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1083
    new-instance v0, Lomv;

    iget-object v1, p0, Lonc;->a:Lwfz;

    .line 1084
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lonc;->b:Lwfz;

    .line 1085
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lonc;->c:Lwfz;

    .line 1086
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwh;

    iget-object v4, p0, Lonc;->d:Lwfz;

    .line 1087
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llic;

    iget-object v5, p0, Lonc;->e:Lwfz;

    .line 1088
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgb;

    iget-object v6, p0, Lonc;->f:Lwfz;

    .line 1089
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llbj;

    iget-object v7, p0, Lonc;->g:Lwfz;

    .line 1090
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    iget-object v8, p0, Lonc;->h:Lwfz;

    .line 1091
    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loik;

    iget-object v9, p0, Lonc;->i:Lwfz;

    iget-object v10, p0, Lonc;->j:Lwfz;

    .line 1093
    invoke-interface {v10}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lodd;

    iget-object v11, p0, Lonc;->k:Lwfz;

    iget-object v12, p0, Lonc;->l:Lwfz;

    .line 1095
    invoke-interface {v12}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Lomv;-><init>(Landroid/content/Context;Landroid/os/Handler;Lkwh;Llic;Llgb;Llbj;Landroid/content/SharedPreferences;Loik;Lwfz;Lodd;Lwfz;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
