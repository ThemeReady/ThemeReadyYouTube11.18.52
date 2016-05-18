.class public final Lmak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpgk;

.field private final c:Lsud;

.field private final d:Llvg;

.field private final e:Lnux;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Lsud;Llvg;Lnux;)V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmak;->a:Landroid/content/Context;

    .line 240
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Lmak;->b:Lpgk;

    .line 241
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lmak;->c:Lsud;

    .line 242
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvg;

    iput-object v0, p0, Lmak;->d:Llvg;

    .line 243
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Lmak;->e:Lnux;

    .line 244
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1248
    new-instance v0, Lmai;

    iget-object v1, p0, Lmak;->a:Landroid/content/Context;

    iget-object v2, p0, Lmak;->b:Lpgk;

    iget-object v3, p0, Lmak;->c:Lsud;

    iget-object v4, p0, Lmak;->d:Llvg;

    iget-object v5, p0, Lmak;->e:Lnux;

    invoke-direct/range {v0 .. v5}, Lmai;-><init>(Landroid/content/Context;Lpgk;Lsud;Llvg;Lnux;)V

    .line 225
    return-object v0
.end method
