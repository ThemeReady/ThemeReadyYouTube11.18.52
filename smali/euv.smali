.class public final Leuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Lnuz;

.field private final e:Lmye;

.field private final f:Lvaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;Lmye;Lvaz;)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leuv;->a:Landroid/content/Context;

    .line 260
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leuv;->b:Lnxj;

    .line 261
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leuv;->c:Lsud;

    .line 262
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Leuv;->d:Lnuz;

    .line 263
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Leuv;->e:Lmye;

    .line 265
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaz;

    iput-object v0, p0, Leuv;->f:Lvaz;

    .line 266
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 7

    .prologue
    .line 1270
    new-instance v0, Leuu;

    iget-object v1, p0, Leuv;->a:Landroid/content/Context;

    iget-object v2, p0, Leuv;->b:Lnxj;

    iget-object v3, p0, Leuv;->c:Lsud;

    iget-object v4, p0, Leuv;->d:Lnuz;

    iget-object v5, p0, Leuv;->e:Lmye;

    iget-object v6, p0, Leuv;->f:Lvaz;

    invoke-direct/range {v0 .. v6}, Leuu;-><init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;Lmye;Lvaz;)V

    .line 243
    return-object v0
.end method
