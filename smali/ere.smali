.class public final Lere;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field private final a:Lekz;

.field private final b:Lsud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwh;Lnxj;Ldqn;Lsud;Lvaz;Legl;Ldgr;Lehm;Leha;Ldba;)V
    .locals 13

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lekz;

    const/4 v12, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lekz;-><init>(Landroid/content/Context;Lkwh;Lnxj;Ldqn;Lsud;Lvaz;Legl;Ldgr;Lehm;Leha;Ldba;Z)V

    iput-object v0, p0, Lere;->a:Lekz;

    .line 62
    invoke-static/range {p5 .. p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lere;->b:Lsud;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lere;->a:Lekz;

    .line 1154
    iget-object v0, v0, Lekz;->c:Landroid/widget/FrameLayout;

    .line 67
    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p2, Lnct;

    .line 2072
    iget-object v0, p0, Lere;->a:Lekz;

    new-instance v1, Lffw;

    invoke-direct {v1, p2}, Lffw;-><init>(Lnct;)V

    invoke-virtual {v0, p1, v1}, Lekz;->a(Lnno;Ljava/lang/Object;)V

    .line 2073
    iget-object v0, p0, Lere;->b:Lsud;

    .line 2110
    iget-object v1, p2, Lnbq;->a:Lsvu;

    iget-object v1, v1, Lsvu;->j:[Lude;

    .line 2073
    invoke-static {v0, v1, p2}, Lciu;->a(Lsud;[Lude;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
