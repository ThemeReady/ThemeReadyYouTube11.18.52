.class final Ldxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/content/res/Resources;

.field final synthetic f:Ldxs;


# direct methods
.method constructor <init>(Ldxs;)V
    .locals 4

    .prologue
    .line 261
    iput-object p1, p0, Ldxu;->f:Ldxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    iget-object v0, p1, Ldxs;->a:Landroid/app/Activity;

    .line 262
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lvog;->cH:I

    .line 2038
    iget-object v0, p1, Ldxs;->f:Landroid/view/View;

    .line 263
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 262
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxu;->a:Landroid/view/View;

    .line 264
    iget-object v0, p0, Ldxu;->a:Landroid/view/View;

    sget v1, Lvoe;->hB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxu;->c:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Ldxu;->a:Landroid/view/View;

    sget v1, Lvoe;->cn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxu;->b:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Ldxu;->a:Landroid/view/View;

    sget v1, Lvoe;->kU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxu;->d:Landroid/widget/ImageView;

    .line 3038
    iget-object v0, p1, Ldxs;->a:Landroid/app/Activity;

    .line 267
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldxu;->e:Landroid/content/res/Resources;

    .line 268
    return-void
.end method
