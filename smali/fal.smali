.class public final Lfal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lnxj;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Ldyn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILnxj;Ldyu;Ldzi;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfal;->a:Landroid/app/Activity;

    .line 46
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lfal;->b:Lnxj;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfal;->c:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lfal;->c:Landroid/view/View;

    sget v1, Lvoe;->br:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfal;->e:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lfal;->c:Landroid/view/View;

    sget v1, Lvoe;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfal;->f:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lfal;->c:Landroid/view/View;

    sget v1, Lvoe;->gC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfal;->d:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lfal;->c:Landroid/view/View;

    sget v1, Lvoe;->gd:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-virtual {p5, v0}, Ldzi;->a(Landroid/view/View;)Ldzh;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lfal;->c:Landroid/view/View;

    sget v2, Lvoe;->kt:I

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p4, v0, v1}, Ldyu;->a(Landroid/widget/TextView;Ldzh;)Ldyn;

    move-result-object v0

    iput-object v0, p0, Lfal;->g:Ldyn;

    .line 58
    return-void
.end method
