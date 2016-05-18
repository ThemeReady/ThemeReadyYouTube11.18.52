.class public final Lera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field private final a:Lerc;

.field private final b:Lsud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwh;Lnxj;Ldqn;Lsud;Lvaz;Legl;Ldgr;Lehm;Leha;Ldba;)V
    .locals 12

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lerc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lerc;-><init>(Landroid/content/Context;Lkwh;Lnxj;Ldqn;Lsud;Lvaz;Legl;Ldgr;Lehm;Leha;Ldba;)V

    iput-object v0, p0, Lera;->a:Lerc;

    .line 60
    invoke-static/range {p5 .. p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lera;->b:Lsud;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lera;->a:Lerc;

    .line 1068
    iget-object v0, v0, Lerc;->a:Lekz;

    .line 1154
    iget-object v0, v0, Lekz;->c:Landroid/widget/FrameLayout;

    .line 65
    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p2, Lncs;

    .line 2070
    iget-object v0, p0, Lera;->a:Lerc;

    invoke-virtual {p2}, Lncs;->b()Lncr;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lerc;->a(Lnno;Lncr;)V

    .line 2071
    iget-object v0, p0, Lera;->b:Lsud;

    .line 2110
    iget-object v1, p2, Lnbq;->a:Lsvu;

    iget-object v1, v1, Lsvu;->j:[Lude;

    .line 2071
    invoke-static {v0, v1, p2}, Lciu;->a(Lsud;[Lude;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
