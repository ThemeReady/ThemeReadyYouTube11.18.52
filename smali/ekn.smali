.class public final Lekn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljtf;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvog;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lekn;->a:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lekn;->a:Landroid/view/View;

    sget v1, Lvoe;->fW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekn;->b:Landroid/widget/TextView;

    .line 29
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lekn;->a:Landroid/view/View;

    new-instance v1, Leko;

    invoke-direct {v1, p2}, Leko;-><init>(Ljtf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lekn;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p0, Lekn;->b:Landroid/widget/TextView;

    sget v1, Lvok;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
