.class public final Leoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lnns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnns;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Leoy;->b:Lnns;

    .line 28
    sget v0, Lvog;->as:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leoy;->a:Landroid/view/View;

    .line 29
    iget-object v0, p0, Leoy;->b:Lnns;

    iget-object v1, p0, Leoy;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lnns;->a(Landroid/view/View;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Leoy;->b:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Leoy;->b:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 21
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
