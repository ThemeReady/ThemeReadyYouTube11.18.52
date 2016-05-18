.class public final Leti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpgk;

.field private final c:Lkwh;

.field private final d:Lpyo;

.field private final e:Llbj;

.field private final f:Lbur;

.field private final g:Lpwd;

.field private final h:Ldpk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Lkwh;Lpyo;Llbj;Lbur;Lpwd;Ldpk;)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leti;->a:Landroid/content/Context;

    .line 259
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Leti;->b:Lpgk;

    .line 260
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Leti;->c:Lkwh;

    .line 261
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyo;

    iput-object v0, p0, Leti;->d:Lpyo;

    .line 262
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Leti;->e:Llbj;

    .line 263
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbur;

    iput-object v0, p0, Leti;->f:Lbur;

    .line 264
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwd;

    iput-object v0, p0, Leti;->g:Lpwd;

    .line 265
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpk;

    iput-object v0, p0, Leti;->h:Ldpk;

    .line 266
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 9

    .prologue
    .line 1270
    new-instance v0, Letf;

    iget-object v1, p0, Leti;->a:Landroid/content/Context;

    new-instance v2, Lerr;

    iget-object v3, p0, Leti;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lerr;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Leti;->b:Lpgk;

    iget-object v4, p0, Leti;->d:Lpyo;

    iget-object v5, p0, Leti;->e:Llbj;

    iget-object v6, p0, Leti;->f:Lbur;

    iget-object v7, p0, Leti;->g:Lpwd;

    iget-object v8, p0, Leti;->h:Ldpk;

    invoke-direct/range {v0 .. v8}, Letf;-><init>(Landroid/content/Context;Lnns;Lpgk;Lpyo;Llbj;Lbur;Lpwd;Ldpk;)V

    .line 1279
    iget-object v1, p0, Leti;->c:Lkwh;

    invoke-virtual {v1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 239
    return-object v0
.end method
