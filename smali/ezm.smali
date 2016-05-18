.class public final Lezm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Lnuz;

.field private final e:Lnux;

.field private final f:Lvaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;Lnux;Lvaz;)V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lezm;->a:Landroid/content/Context;

    .line 332
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lezm;->b:Lnxj;

    .line 333
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lezm;->c:Lsud;

    .line 334
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lezm;->d:Lnuz;

    .line 335
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Lezm;->e:Lnux;

    .line 337
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaz;

    iput-object v0, p0, Lezm;->f:Lvaz;

    .line 338
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 7

    .prologue
    .line 1342
    new-instance v0, Lezl;

    iget-object v1, p0, Lezm;->a:Landroid/content/Context;

    iget-object v2, p0, Lezm;->b:Lnxj;

    iget-object v3, p0, Lezm;->c:Lsud;

    iget-object v4, p0, Lezm;->d:Lnuz;

    iget-object v5, p0, Lezm;->e:Lnux;

    iget-object v6, p0, Lezm;->f:Lvaz;

    invoke-direct/range {v0 .. v6}, Lezl;-><init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;Lnux;Lvaz;)V

    .line 315
    return-object v0
.end method
