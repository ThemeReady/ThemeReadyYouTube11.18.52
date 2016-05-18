.class public final Lebl;
.super Lnws;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lnqx;

.field private final d:Lkwh;

.field private final e:Lnvj;

.field private final f:Llgb;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqx;Lkwh;Lnvj;Llgb;Lmye;Lnur;)V
    .locals 9

    .prologue
    .line 59
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lebl;-><init>(Landroid/app/Activity;Lnqx;Lkwh;Lnvj;Llgb;Lmye;Lnur;B)V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lnqx;Lkwh;Lnvj;Llgb;Lmye;Lnur;B)V
    .locals 8

    .prologue
    .line 79
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lnws;-><init>(Lnqx;Lkwh;Lnvj;Llgb;Lmye;Lnur;Z)V

    .line 87
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lebl;->b:Landroid/app/Activity;

    .line 88
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqx;

    iput-object v0, p0, Lebl;->c:Lnqx;

    .line 89
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lebl;->d:Lkwh;

    .line 90
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvj;

    iput-object v0, p0, Lebl;->e:Lnvj;

    .line 91
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lebl;->f:Llgb;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lebl;->g:Z

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnwi;)Lnvk;
    .locals 8

    .prologue
    .line 99
    instance-of v0, p1, Lncx;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lebj;

    iget-object v1, p0, Lebl;->b:Landroid/app/Activity;

    iget-object v2, p0, Lebl;->c:Lnqx;

    iget-object v3, p0, Lebl;->e:Lnvj;

    iget-object v4, p0, Lebl;->d:Lkwh;

    iget-object v5, p0, Lebl;->f:Llgb;

    iget-object v6, p0, Lebl;->a:Lmye;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lebj;-><init>(Landroid/app/Activity;Lnqx;Lnvj;Lkwh;Llgb;Lmye;Z)V

    .line 109
    check-cast p1, Lncx;

    invoke-virtual {v0, p1}, Lebj;->a(Lncx;)V

    .line 112
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lnws;->a(Ljava/lang/Object;Lnwi;)Lnvk;

    move-result-object v0

    goto :goto_0
.end method
