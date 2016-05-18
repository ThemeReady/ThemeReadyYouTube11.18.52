.class public final Lelb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkwh;

.field private final c:Lnxj;

.field private final d:Ldqn;

.field private final e:Lsud;

.field private final f:Lvaz;

.field private final g:Legl;

.field private final h:Ldgr;

.field private final i:Lehm;

.field private final j:Leha;

.field private final k:Ldba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwh;Lnxj;Ldqn;Lsud;Lvaz;Legl;Ldgr;Lehm;Leha;Ldba;)V
    .locals 1

    .prologue
    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 709
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lelb;->a:Landroid/content/Context;

    .line 710
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lelb;->b:Lkwh;

    .line 711
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lelb;->c:Lnxj;

    .line 712
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    iput-object v0, p0, Lelb;->d:Ldqn;

    .line 713
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lelb;->e:Lsud;

    .line 715
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaz;

    iput-object v0, p0, Lelb;->f:Lvaz;

    .line 716
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    iput-object v0, p0, Lelb;->g:Legl;

    .line 717
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgr;

    iput-object v0, p0, Lelb;->h:Ldgr;

    .line 719
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    iput-object v0, p0, Lelb;->i:Lehm;

    .line 721
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    iput-object v0, p0, Lelb;->j:Leha;

    .line 722
    invoke-static {p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldba;

    iput-object v0, p0, Lelb;->k:Ldba;

    .line 723
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 13

    .prologue
    .line 1727
    new-instance v0, Lekz;

    iget-object v1, p0, Lelb;->a:Landroid/content/Context;

    iget-object v2, p0, Lelb;->b:Lkwh;

    iget-object v3, p0, Lelb;->c:Lnxj;

    iget-object v4, p0, Lelb;->d:Ldqn;

    iget-object v5, p0, Lelb;->e:Lsud;

    iget-object v6, p0, Lelb;->f:Lvaz;

    iget-object v7, p0, Lelb;->g:Legl;

    iget-object v8, p0, Lelb;->h:Ldgr;

    iget-object v9, p0, Lelb;->i:Lehm;

    iget-object v10, p0, Lelb;->j:Leha;

    iget-object v11, p0, Lelb;->k:Ldba;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lekz;-><init>(Landroid/content/Context;Lkwh;Lnxj;Ldqn;Lsud;Lvaz;Legl;Ldgr;Lehm;Leha;Ldba;Z)V

    .line 683
    return-object v0
.end method
