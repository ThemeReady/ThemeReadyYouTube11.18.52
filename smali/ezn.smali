.class final Lezn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field final f:Lezp;

.field final synthetic g:Lezl;


# direct methods
.method public constructor <init>(Lezl;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 134
    iput-object p1, p0, Lezn;->g:Lezl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1151
    iget-object v0, p0, Lezn;->g:Lezl;

    iget-object v0, v0, Lezl;->a:Landroid/content/Context;

    invoke-static {v0}, Llip;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lezn;->g:Lezl;

    .line 2040
    invoke-virtual {v0}, Lezl;->b()I

    move-result v0

    .line 1152
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1153
    :cond_0
    iget-object v0, p0, Lezn;->g:Lezl;

    iget-object v0, v0, Lezl;->a:Landroid/content/Context;

    sget v1, Lvog;->dk:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 135
    :goto_0
    iput-object v0, p0, Lezn;->a:Landroid/view/View;

    .line 136
    new-instance v0, Lezp;

    iget-object v1, p1, Lezl;->a:Landroid/content/Context;

    .line 3040
    iget-object v2, p1, Lezl;->b:Lnxj;

    .line 138
    iget-object v3, p0, Lezn;->a:Landroid/view/View;

    .line 4040
    iget-object v4, p1, Lezl;->c:Lsud;

    .line 5040
    iget-object v5, p1, Lezl;->d:Lvaz;

    .line 141
    invoke-direct/range {v0 .. v5}, Lezp;-><init>(Landroid/content/Context;Lnxj;Landroid/view/View;Lsud;Lvaz;)V

    iput-object v0, p0, Lezn;->f:Lezp;

    .line 143
    iget-object v0, p0, Lezn;->a:Landroid/view/View;

    sget v1, Lvoe;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lezn;->b:Landroid/widget/ImageView;

    .line 144
    iget-object v0, p0, Lezn;->a:Landroid/view/View;

    sget v1, Lvoe;->hw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezn;->c:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Lezn;->a:Landroid/view/View;

    sget v1, Lvoe;->hx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezn;->d:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lezn;->a:Landroid/view/View;

    .line 6040
    iget-object v1, p1, Lezl;->f:Lnng;

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void

    .line 1155
    :cond_1
    iget-object v0, p0, Lezn;->g:Lezl;

    iget-object v0, v0, Lezl;->a:Landroid/content/Context;

    sget v1, Lvog;->dj:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
