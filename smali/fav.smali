.class final Lfav;
.super Lelm;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field final synthetic e:Lfat;

.field private final f:Lnng;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lfat;Landroid/content/Context;Lnxj;Landroid/view/View;Lsud;Lvaz;)V
    .locals 6

    .prologue
    .line 146
    iput-object p1, p0, Lfav;->e:Lfat;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 147
    invoke-direct/range {v0 .. v5}, Lelm;-><init>(Landroid/content/Context;Lnxj;Landroid/view/View;Lsud;Lvaz;)V

    .line 153
    new-instance v0, Lnng;

    invoke-direct {v0, p5, p4}, Lnng;-><init>(Lsud;Landroid/view/View;)V

    iput-object v0, p0, Lfav;->f:Lnng;

    .line 154
    sget v0, Lvoe;->ht:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfav;->a:Landroid/widget/ImageView;

    .line 155
    sget v0, Lvoe;->hv:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfav;->b:Landroid/widget/TextView;

    .line 156
    sget v0, Lvoe;->hu:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfav;->c:Landroid/widget/ImageView;

    .line 157
    sget v0, Lvoe;->kX:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    sget v0, Lvoe;->li:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfav;->g:Landroid/widget/TextView;

    .line 159
    sget v0, Lvoe;->dR:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfav;->d:Landroid/widget/TextView;

    .line 160
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Lelm;->k:Landroid/view/View;

    .line 164
    return-object v0
.end method

.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lfav;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    return-void
.end method

.method public final bridge synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    check-cast p2, Lngk;

    invoke-virtual {p0, p1, p2}, Lfav;->a(Lnno;Lngk;)V

    return-void
.end method

.method public final a(Lnno;Lngk;)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lfav;->f:Lnng;

    .line 2031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 2126
    iget-object v2, p2, Lngk;->a:Lule;

    iget-object v2, v2, Lule;->h:Ltpo;

    .line 212
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v3

    .line 209
    invoke-virtual {v0, v1, v2, v3, p0}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;Lnnk;)V

    .line 214
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lfav;->f:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 219
    return-void
.end method
