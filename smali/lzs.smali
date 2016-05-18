.class public final Llzs;
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
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llzs;->a:Landroid/content/Context;

    .line 95
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Llzs;->b:Lpgk;

    .line 96
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llzs;->c:Lsud;

    .line 97
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvg;

    iput-object v0, p0, Llzs;->d:Llvg;

    .line 98
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Llzs;->e:Lnux;

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1103
    new-instance v0, Llzr;

    iget-object v1, p0, Llzs;->a:Landroid/content/Context;

    iget-object v2, p0, Llzs;->b:Lpgk;

    iget-object v3, p0, Llzs;->c:Lsud;

    iget-object v4, p0, Llzs;->d:Llvg;

    iget-object v5, p0, Llzs;->e:Lnux;

    invoke-direct/range {v0 .. v5}, Llzr;-><init>(Landroid/content/Context;Lpgk;Lsud;Llvg;Lnux;)V

    .line 80
    return-object v0
.end method
