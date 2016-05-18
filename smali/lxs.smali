.class final Llxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Llxp;


# direct methods
.method constructor <init>(Llxp;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Llxs;->b:Llxp;

    iput-object p2, p0, Llxs;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 193
    iget-object v1, p0, Llxs;->b:Llxp;

    .line 1202
    iget-object v0, v1, Llxp;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Llxp;->j:Lnar;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Llxp;->a:Lkxk;

    .line 1206
    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzv;

    invoke-interface {v0}, Llzv;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    :cond_1
    :goto_0
    iget-object v0, p0, Llxs;->b:Llxp;

    .line 3031
    iget-object v0, v0, Llxp;->g:Landroid/view/View;

    .line 194
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Llxs;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    return-void

    .line 1210
    :cond_2
    iget-object v0, v1, Llxp;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1212
    iget-object v0, v1, Llxp;->b:Lkxk;

    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxo;

    iget-object v3, v1, Llxp;->i:Lnav;

    iget-object v4, v1, Llxp;->j:Lnar;

    invoke-interface {v0, v2, v3, v4}, Llxo;->b(Ljava/lang/String;Lnav;Lnar;)Lude;

    move-result-object v3

    .line 1217
    if-eqz v3, :cond_3

    .line 1218
    iget-object v0, v1, Llxp;->b:Lkxk;

    .line 1219
    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxo;

    iget-object v4, v1, Llxp;->i:Lnav;

    iget-object v5, v1, Llxp;->j:Lnar;

    invoke-interface {v0, v2, v4, v5}, Llxo;->a(Ljava/lang/String;Lnav;Lnar;)Lnay;

    move-result-object v2

    .line 1223
    iget-object v0, v1, Llxp;->a:Lkxk;

    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzv;

    invoke-interface {v0, v3, v2}, Llzv;->a(Lude;Lnay;)V

    .line 1233
    :cond_3
    iget-object v0, v1, Llxp;->e:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1234
    iput-object v6, v1, Llxp;->j:Lnar;

    .line 1235
    iget-object v0, v1, Llxp;->c:Ljava/lang/String;

    invoke-static {v0}, Llvg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1236
    new-instance v3, Lluz;

    iget-object v0, v1, Llxp;->d:Llvg;

    .line 1237
    invoke-virtual {v0, v2}, Llvg;->a(Landroid/net/Uri;)Llvh;

    move-result-object v0

    check-cast v0, Lluy;

    invoke-direct {v3, v0}, Lluz;-><init>(Lluy;)V

    .line 2093
    iput-object v6, v3, Lluz;->a:Ljava/lang/String;

    .line 2098
    iput-object v6, v3, Lluz;->b:Lnar;

    .line 1240
    invoke-virtual {v3}, Lluz;->a()Lluy;

    move-result-object v0

    .line 1241
    iget-object v1, v1, Llxp;->d:Llvg;

    invoke-virtual {v1, v2, v0}, Llvg;->a(Landroid/net/Uri;Llvh;)V

    goto :goto_0
.end method
