.class public final Llwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsud;

.field private final c:Lpgk;

.field private final d:Llwf;

.field private final e:Llvg;

.field private final f:Lnux;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;Lpgk;Llwf;Llvg;Lnux;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llwe;->a:Landroid/content/Context;

    .line 84
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llwe;->b:Lsud;

    .line 85
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Llwe;->c:Lpgk;

    .line 86
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwf;

    iput-object v0, p0, Llwe;->d:Llwf;

    .line 87
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvg;

    iput-object v0, p0, Llwe;->e:Llvg;

    .line 88
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Llwe;->f:Lnux;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 7

    .prologue
    .line 1093
    new-instance v0, Llwd;

    iget-object v1, p0, Llwe;->a:Landroid/content/Context;

    iget-object v2, p0, Llwe;->b:Lsud;

    iget-object v3, p0, Llwe;->c:Lpgk;

    iget-object v4, p0, Llwe;->d:Llwf;

    iget-object v5, p0, Llwe;->e:Llvg;

    iget-object v6, p0, Llwe;->f:Lnux;

    invoke-direct/range {v0 .. v6}, Llwd;-><init>(Landroid/content/Context;Lsud;Lpgk;Llwf;Llvg;Lnux;)V

    .line 67
    return-object v0
.end method
