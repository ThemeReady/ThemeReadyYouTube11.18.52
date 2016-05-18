.class public final Lekc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnxj;

.field private final c:Lkwh;

.field private final d:Lbur;

.field private final e:Lpyr;

.field private final f:Lpfx;

.field private final g:Lqcr;

.field private final h:Lpve;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnxj;Lkwh;Lpyr;Lpfx;Lbur;Lqcr;Lpve;)V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lekc;->a:Landroid/app/Activity;

    .line 227
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lekc;->b:Lnxj;

    .line 228
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lekc;->c:Lkwh;

    .line 229
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbur;

    iput-object v0, p0, Lekc;->d:Lbur;

    .line 230
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyr;

    iput-object v0, p0, Lekc;->e:Lpyr;

    .line 231
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lekc;->f:Lpfx;

    .line 232
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpve;

    iput-object v0, p0, Lekc;->h:Lpve;

    .line 234
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcr;

    iput-object v0, p0, Lekc;->g:Lqcr;

    .line 235
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 12

    .prologue
    .line 1239
    new-instance v8, Leka;

    iget-object v7, p0, Lekc;->a:Landroid/app/Activity;

    new-instance v9, Lerr;

    iget-object v0, p0, Lekc;->a:Landroid/app/Activity;

    invoke-direct {v9, v0}, Lerr;-><init>(Landroid/content/Context;)V

    iget-object v10, p0, Lekc;->b:Lnxj;

    iget-object v11, p0, Lekc;->d:Lbur;

    iget-object v6, p0, Lekc;->c:Lkwh;

    new-instance v0, Lesy;

    iget-object v1, p0, Lekc;->a:Landroid/app/Activity;

    iget-object v2, p0, Lekc;->e:Lpyr;

    iget-object v3, p0, Lekc;->f:Lpfx;

    iget-object v4, p0, Lekc;->g:Lqcr;

    iget-object v5, p0, Lekc;->h:Lpve;

    invoke-direct/range {v0 .. v5}, Lesy;-><init>(Landroid/app/Activity;Lpyr;Lpfx;Lqcr;Lpve;)V

    move-object v1, v8

    move-object v2, v7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Leka;-><init>(Landroid/app/Activity;Lnns;Lnxj;Lbur;Lkwh;Lesy;)V

    .line 207
    return-object v8
.end method
