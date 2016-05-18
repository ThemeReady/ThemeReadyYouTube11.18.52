.class public final Llzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsud;

.field private final c:Lpgk;

.field private final d:Lmbt;

.field private final e:Lmbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;Lpgk;Lmbt;Lmbu;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llzu;->a:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llzu;->b:Lsud;

    .line 61
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Llzu;->c:Lpgk;

    .line 62
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Llzu;->d:Lmbt;

    .line 63
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbu;

    iput-object v0, p0, Llzu;->e:Lmbu;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1068
    new-instance v0, Llzt;

    iget-object v1, p0, Llzu;->a:Landroid/content/Context;

    iget-object v2, p0, Llzu;->b:Lsud;

    iget-object v3, p0, Llzu;->c:Lpgk;

    iget-object v4, p0, Llzu;->d:Lmbt;

    iget-object v5, p0, Llzu;->e:Lmbu;

    .line 2020
    invoke-direct/range {v0 .. v5}, Llzt;-><init>(Landroid/content/Context;Lsud;Lpgk;Lmbt;Lmbu;)V

    .line 45
    return-object v0
.end method
