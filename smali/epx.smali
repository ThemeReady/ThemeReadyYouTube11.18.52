.class final Lepx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/Button;

.field final synthetic h:Lepv;


# direct methods
.method public constructor <init>(Lepv;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 140
    iput-object p1, p0, Lepx;->h:Lepv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p2, p0, Lepx;->a:Landroid/view/View;

    .line 142
    sget v0, Lvoe;->li:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepx;->b:Landroid/widget/TextView;

    .line 143
    sget v0, Lvoe;->aq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepx;->c:Landroid/widget/TextView;

    .line 145
    sget v0, Lvoe;->cF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepx;->d:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lepx;->d:Landroid/widget/ImageView;

    new-instance v1, Lepy;

    invoke-direct {v1, p0}, Lepy;-><init>(Lepx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    sget v0, Lvoe;->aj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepx;->e:Landroid/widget/ImageView;

    .line 157
    sget v0, Lvoe;->dx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepx;->f:Landroid/widget/ImageView;

    .line 159
    sget v0, Lvoe;->k:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lepx;->g:Landroid/widget/Button;

    .line 160
    iget-object v0, p0, Lepx;->g:Landroid/widget/Button;

    new-instance v1, Lepz;

    invoke-direct {v1, p0}, Lepz;-><init>(Lepx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-void
.end method
