.class public final Lerd;
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
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lerd;->a:Landroid/content/Context;

    .line 110
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lerd;->b:Lkwh;

    .line 111
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lerd;->c:Lnxj;

    .line 112
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    iput-object v0, p0, Lerd;->d:Ldqn;

    .line 113
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lerd;->e:Lsud;

    .line 115
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaz;

    iput-object v0, p0, Lerd;->f:Lvaz;

    .line 116
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    iput-object v0, p0, Lerd;->g:Legl;

    .line 117
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgr;

    iput-object v0, p0, Lerd;->h:Ldgr;

    .line 119
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    iput-object v0, p0, Lerd;->i:Lehm;

    .line 121
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    iput-object v0, p0, Lerd;->j:Leha;

    .line 122
    invoke-static {p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldba;

    iput-object v0, p0, Lerd;->k:Ldba;

    .line 123
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 12

    .prologue
    .line 1127
    new-instance v0, Lerc;

    iget-object v1, p0, Lerd;->a:Landroid/content/Context;

    iget-object v2, p0, Lerd;->b:Lkwh;

    iget-object v3, p0, Lerd;->c:Lnxj;

    iget-object v4, p0, Lerd;->d:Ldqn;

    iget-object v5, p0, Lerd;->e:Lsud;

    iget-object v6, p0, Lerd;->f:Lvaz;

    iget-object v7, p0, Lerd;->g:Legl;

    iget-object v8, p0, Lerd;->h:Ldgr;

    iget-object v9, p0, Lerd;->i:Lehm;

    iget-object v10, p0, Lerd;->j:Leha;

    iget-object v11, p0, Lerd;->k:Ldba;

    invoke-direct/range {v0 .. v11}, Lerc;-><init>(Landroid/content/Context;Lkwh;Lnxj;Ldqn;Lsud;Lvaz;Legl;Ldgr;Lehm;Leha;Ldba;)V

    .line 83
    return-object v0
.end method
