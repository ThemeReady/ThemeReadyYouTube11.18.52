.class public final Llyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Lsud;

.field private final b:Landroid/content/Context;

.field private final c:Lpgk;

.field private final d:Lnuz;

.field private final e:Lkwh;

.field private final f:Llvg;


# direct methods
.method public constructor <init>(Lsud;Landroid/content/Context;Lpgk;Lnuz;Lkwh;Llvg;)V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llyc;->a:Lsud;

    .line 227
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llyc;->b:Landroid/content/Context;

    .line 228
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Llyc;->c:Lpgk;

    .line 229
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Llyc;->d:Lnuz;

    .line 230
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Llyc;->e:Lkwh;

    .line 231
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvg;

    iput-object v0, p0, Llyc;->f:Llvg;

    .line 232
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 7

    .prologue
    .line 1236
    new-instance v0, Llya;

    iget-object v1, p0, Llyc;->a:Lsud;

    iget-object v2, p0, Llyc;->b:Landroid/content/Context;

    iget-object v3, p0, Llyc;->c:Lpgk;

    iget-object v4, p0, Llyc;->d:Lnuz;

    iget-object v5, p0, Llyc;->e:Lkwh;

    iget-object v6, p0, Llyc;->f:Llvg;

    invoke-direct/range {v0 .. v6}, Llya;-><init>(Lsud;Landroid/content/Context;Lpgk;Lnuz;Lkwh;Llvg;)V

    .line 210
    return-object v0
.end method
