.class public final Lekl;
.super Lnoa;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lnoa;-><init>()V

    .line 30
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lekl;->a:Landroid/view/View;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lekl;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 3

    .prologue
    .line 24
    check-cast p2, Lrvx;

    .line 1041
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    iget-boolean v0, p2, Lrvx;->b:Z

    if-nez v0, :cond_0

    .line 1043
    const/4 v0, 0x1

    iput-boolean v0, p2, Lrvx;->b:Z

    .line 1045
    invoke-static {p1}, Lcao;->a(Lnno;)Ljva;

    move-result-object v0

    .line 1046
    if-eqz v0, :cond_0

    .line 1048
    const-string v1, "FORECASTING_PROMOTED_VIDEO"

    iget-object v2, p2, Lrvx;->a:[Ljava/lang/String;

    .line 1049
    invoke-static {v2}, Lllb;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1048
    invoke-virtual {v0, v1, v2}, Ljva;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
