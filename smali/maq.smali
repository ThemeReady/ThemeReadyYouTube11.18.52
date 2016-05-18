.class public final Lmaq;
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
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmaq;->a:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lmaq;->b:Lsud;

    .line 79
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Lmaq;->c:Lpgk;

    .line 80
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Lmaq;->d:Lmbt;

    .line 81
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbu;

    iput-object v0, p0, Lmaq;->e:Lmbu;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1086
    new-instance v0, Lmap;

    iget-object v1, p0, Lmaq;->a:Landroid/content/Context;

    iget-object v2, p0, Lmaq;->b:Lsud;

    iget-object v3, p0, Lmaq;->c:Lpgk;

    iget-object v4, p0, Lmaq;->d:Lmbt;

    iget-object v5, p0, Lmaq;->e:Lmbu;

    .line 2023
    invoke-direct/range {v0 .. v5}, Lmap;-><init>(Landroid/content/Context;Lsud;Lpgk;Lmbt;Lmbu;)V

    .line 63
    return-object v0
.end method
