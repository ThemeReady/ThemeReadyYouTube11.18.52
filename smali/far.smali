.class final Lfar;
.super Lelm;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field final synthetic f:Lfap;

.field private final g:Lnng;


# direct methods
.method public constructor <init>(Lfap;Landroid/content/Context;Lnxj;Landroid/view/View;Lsud;Lvaz;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 193
    iput-object p1, p0, Lfar;->f:Lfap;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 194
    invoke-direct/range {v0 .. v5}, Lelm;-><init>(Landroid/content/Context;Lnxj;Landroid/view/View;Lsud;Lvaz;)V

    .line 200
    new-instance v0, Lnng;

    invoke-direct {v0, p5, p4}, Lnng;-><init>(Lsud;Landroid/view/View;)V

    iput-object v0, p0, Lfar;->g:Lnng;

    .line 201
    sget v0, Lvoe;->kX:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfar;->a:Landroid/view/View;

    .line 202
    sget v0, Lvoe;->bb:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfar;->b:Landroid/widget/ImageView;

    .line 203
    sget v0, Lvoe;->bV:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfar;->c:Landroid/widget/TextView;

    .line 204
    sget v0, Lvoe;->iu:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfar;->d:Landroid/widget/TextView;

    .line 207
    sget v0, Lvoe;->hw:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Llhp;->a(Landroid/view/View;Z)V

    .line 208
    sget v0, Lvoe;->hx:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Llhp;->a(Landroid/view/View;Z)V

    .line 209
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Lelm;->k:Landroid/view/View;

    .line 213
    return-object v0
.end method

.method public final bridge synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 172
    check-cast p2, Luqz;

    invoke-virtual {p0, p1, p2}, Lfar;->a(Lnno;Luqz;)V

    return-void
.end method

.method public final a(Lnno;Luqz;)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lfar;->g:Lnng;

    .line 2031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 283
    iget-object v2, p2, Luqz;->g:Ltpo;

    .line 285
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v3

    .line 282
    invoke-virtual {v0, v1, v2, v3, p0}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;Lnnk;)V

    .line 287
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lfar;->g:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 292
    return-void
.end method
