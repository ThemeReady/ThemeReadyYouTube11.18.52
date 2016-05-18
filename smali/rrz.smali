.class public final Lrrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrp;


# instance fields
.field private final a:Llic;

.field private final b:Lwfz;

.field private final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final d:Lwfz;

.field private final e:Lqie;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final f:Lwfz;

.field private final g:Lrap;

.field private final h:Lrbo;

.field private final i:Lnkv;

.field private final j:Lljo;

.field private final k:Lrtu;

.field private final l:Lrnh;


# direct methods
.method public constructor <init>(Llic;Lwfz;Landroid/content/Context;Lwfz;Lqie;Lwfz;Lrap;Lrbo;Lnkv;Lljo;Lrtu;Lrnh;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lrrz;->a:Llic;

    .line 59
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lrrz;->b:Lwfz;

    .line 60
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrrz;->c:Landroid/content/Context;

    .line 61
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lrrz;->d:Lwfz;

    .line 62
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqie;

    iput-object v0, p0, Lrrz;->e:Lqie;

    .line 63
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lrrz;->f:Lwfz;

    .line 64
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrap;

    iput-object v0, p0, Lrrz;->g:Lrap;

    .line 65
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbo;

    iput-object v0, p0, Lrrz;->h:Lrbo;

    .line 66
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkv;

    iput-object v0, p0, Lrrz;->i:Lnkv;

    .line 67
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljo;

    iput-object v0, p0, Lrrz;->j:Lljo;

    .line 68
    invoke-static {p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtu;

    iput-object v0, p0, Lrrz;->k:Lrtu;

    .line 70
    invoke-static {p12}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnh;

    iput-object v0, p0, Lrrz;->l:Lrnh;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a()Lrro;
    .locals 13

    .prologue
    .line 2075
    new-instance v0, Lrrs;

    iget-object v1, p0, Lrrz;->a:Llic;

    iget-object v2, p0, Lrrz;->b:Lwfz;

    .line 2077
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Louz;

    iget-object v3, p0, Lrrz;->c:Landroid/content/Context;

    iget-object v4, p0, Lrrz;->d:Lwfz;

    .line 2079
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrrq;

    iget-object v5, p0, Lrrz;->e:Lqie;

    iget-object v6, p0, Lrrz;->f:Lwfz;

    .line 2081
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrse;

    iget-object v7, p0, Lrrz;->g:Lrap;

    iget-object v8, p0, Lrrz;->h:Lrbo;

    iget-object v9, p0, Lrrz;->i:Lnkv;

    iget-object v10, p0, Lrrz;->j:Lljo;

    iget-object v11, p0, Lrrz;->k:Lrtu;

    iget-object v12, p0, Lrrz;->l:Lrnh;

    invoke-direct/range {v0 .. v12}, Lrrs;-><init>(Llic;Louz;Landroid/content/Context;Lrrq;Lqie;Lrse;Lrap;Lrbo;Lnkv;Lljo;Lrtu;Lrnh;)V

    .line 2087
    invoke-virtual {v0}, Lrrs;->a()Lrrs;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final synthetic a(Lrtp;)Lrro;
    .locals 13

    .prologue
    .line 1092
    new-instance v0, Lrrs;

    iget-object v1, p0, Lrrz;->a:Llic;

    iget-object v2, p0, Lrrz;->b:Lwfz;

    .line 1094
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Louz;

    iget-object v3, p0, Lrrz;->c:Landroid/content/Context;

    iget-object v4, p0, Lrrz;->d:Lwfz;

    .line 1096
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrrq;

    iget-object v5, p0, Lrrz;->e:Lqie;

    iget-object v6, p0, Lrrz;->f:Lwfz;

    .line 1098
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrse;

    iget-object v7, p0, Lrrz;->g:Lrap;

    iget-object v8, p0, Lrrz;->h:Lrbo;

    iget-object v9, p0, Lrrz;->i:Lnkv;

    iget-object v10, p0, Lrrz;->j:Lljo;

    iget-object v11, p0, Lrrz;->k:Lrtu;

    iget-object v12, p0, Lrrz;->l:Lrnh;

    invoke-direct/range {v0 .. v12}, Lrrs;-><init>(Llic;Louz;Landroid/content/Context;Lrrq;Lqie;Lrse;Lrap;Lrbo;Lnkv;Lljo;Lrtu;Lrnh;)V

    .line 1104
    invoke-virtual {v0, p1}, Lrrs;->a(Lrtp;)Lrrs;

    move-result-object v0

    .line 26
    return-object v0
.end method
