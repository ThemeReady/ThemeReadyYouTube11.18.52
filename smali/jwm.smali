.class public final Ljwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Ljwl;

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
.method public constructor <init>(Ljwl;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ljwm;->a:Ljwl;

    .line 59
    iput-object p2, p0, Ljwm;->b:Lwfz;

    .line 61
    iput-object p3, p0, Ljwm;->c:Lwfz;

    .line 63
    iput-object p4, p0, Ljwm;->d:Lwfz;

    .line 65
    iput-object p5, p0, Ljwm;->e:Lwfz;

    .line 67
    iput-object p6, p0, Ljwm;->f:Lwfz;

    .line 69
    iput-object p7, p0, Ljwm;->g:Lwfz;

    .line 71
    iput-object p8, p0, Ljwm;->h:Lwfz;

    .line 73
    iput-object p9, p0, Ljwm;->i:Lwfz;

    .line 75
    iput-object p10, p0, Ljwm;->j:Lwfz;

    .line 77
    iput-object p11, p0, Ljwm;->k:Lwfz;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1082
    iget-object v6, p0, Ljwm;->a:Ljwl;

    iget-object v0, p0, Ljwm;->b:Lwfz;

    .line 1084
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ljwm;->c:Lwfz;

    .line 1085
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loym;

    iget-object v0, p0, Ljwm;->d:Lwfz;

    .line 1086
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkae;

    iget-object v0, p0, Ljwm;->e:Lwfz;

    .line 1087
    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v9

    iget-object v0, p0, Ljwm;->f:Lwfz;

    .line 1088
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrbo;

    iget-object v0, p0, Ljwm;->g:Lwfz;

    .line 1089
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkeu;

    iget-object v0, p0, Ljwm;->h:Lwfz;

    .line 1090
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmxk;

    iget-object v0, p0, Ljwm;->i:Lwfz;

    .line 1091
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llic;

    iget-object v0, p0, Ljwm;->j:Lwfz;

    .line 1092
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/SharedPreferences;

    iget-object v0, p0, Ljwm;->k:Lwfz;

    .line 1093
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpfx;

    .line 1150
    iget-object v0, v6, Ljwl;->a:Lkaf;

    .line 2032
    iget-boolean v0, v0, Lkaf;->b:Z

    .line 1150
    if-eqz v0, :cond_0

    .line 1151
    new-instance v0, Lkaq;

    iget-object v3, v6, Ljwl;->a:Lkaf;

    .line 3025
    iget-object v3, v3, Lkaf;->c:Ljava/lang/String;

    .line 1155
    invoke-interface {v5}, Lkae;->a()Ljava/lang/String;

    move-result-object v4

    .line 1156
    invoke-interface {v5}, Lkae;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Ljwl;->b:Lkxq;

    .line 1157
    invoke-interface {v6}, Lkxq;->l()Linl;

    move-result-object v6

    .line 1161
    invoke-virtual {v10}, Lmxk;->I()Lrzz;

    move-result-object v10

    invoke-direct/range {v0 .. v13}, Lkaq;-><init>(Landroid/content/Context;Loym;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linl;Lrbo;Lkeu;Lwex;Lrzz;Llic;Landroid/content/SharedPreferences;Lpfx;)V

    .line 1083
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1082
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaq;

    .line 20
    return-object v0

    .line 1166
    :cond_0
    new-instance v0, Lkaq;

    iget-object v3, v6, Ljwl;->a:Lkaf;

    .line 4025
    iget-object v3, v3, Lkaf;->c:Ljava/lang/String;

    .line 1170
    invoke-interface {v5}, Lkae;->a()Ljava/lang/String;

    move-result-object v4

    .line 1171
    invoke-interface {v5}, Lkae;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Ljwl;->b:Lkxq;

    .line 1172
    invoke-interface {v6}, Lkxq;->l()Linl;

    move-result-object v6

    invoke-direct/range {v0 .. v8}, Lkaq;-><init>(Landroid/content/Context;Loym;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linl;Lrbo;Lkeu;)V

    goto :goto_0
.end method
