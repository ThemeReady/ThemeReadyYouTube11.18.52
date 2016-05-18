.class public final Llzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnnq;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lnxm;

.field private f:Lnbb;

.field private g:Ltpo;

.field private final h:Landroid/app/Activity;

.field private final i:Lsud;

.field private final j:Lpfx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpgk;Lsud;Lpfx;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Llzc;->h:Landroid/app/Activity;

    .line 52
    iput-object p3, p0, Llzc;->i:Lsud;

    .line 53
    iput-object p4, p0, Llzc;->j:Lpfx;

    .line 54
    sget v0, Llmb;->B:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llzc;->a:Landroid/view/View;

    .line 55
    iget-object v0, p0, Llzc;->a:Landroid/view/View;

    sget v1, Lllz;->az:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzc;->b:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Llzc;->a:Landroid/view/View;

    sget v1, Lllz;->ay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzc;->c:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Llzc;->a:Landroid/view/View;

    sget v1, Lllz;->aA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llzc;->d:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Llzc;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v0, Lnxm;

    iget-object v1, p0, Llzc;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;)V

    iput-object v0, p0, Llzc;->e:Lnxm;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Llzc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    check-cast p2, Lnbb;

    .line 2069
    iput-object p2, p0, Llzc;->f:Lnbb;

    .line 2070
    iget-object v0, p0, Llzc;->b:Landroid/widget/TextView;

    iget-object v2, p0, Llzc;->i:Lsud;

    invoke-virtual {p2, v2}, Lnbb;->a(Lsud;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2071
    iget-object v0, p0, Llzc;->b:Landroid/widget/TextView;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 2072
    iget-object v0, p0, Llzc;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2073
    iget-object v0, p0, Llzc;->c:Landroid/widget/TextView;

    .line 3043
    iget-object v2, p2, Lnbb;->a:Lspc;

    .line 3075
    iget-object v3, v2, Lspc;->l:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3076
    iget-object v3, v2, Lspc;->b:Lsxe;

    .line 3077
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lspc;->l:Landroid/text/Spanned;

    .line 3079
    :cond_0
    iget-object v2, v2, Lspc;->l:Landroid/text/Spanned;

    .line 2073
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2074
    iget-object v2, p0, Llzc;->e:Lnxm;

    invoke-virtual {p2}, Lnbb;->f()Lnfz;

    move-result-object v0

    .line 3168
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnfz;->d()Lukb;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lnxm;->a(Lukb;Llfp;)V

    .line 2076
    invoke-virtual {p2}, Lnbb;->i()Ltpo;

    move-result-object v0

    iput-object v0, p0, Llzc;->g:Ltpo;

    .line 31
    return-void

    :cond_1
    move-object v0, v1

    .line 3168
    goto :goto_0
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Llzc;->f:Lnbb;

    .line 82
    iput-object v0, p0, Llzc;->g:Ltpo;

    .line 83
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 87
    iget-object v0, p0, Llzc;->j:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzc;->f:Lnbb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzc;->g:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzc;->g:Ltpo;

    iget-object v0, v0, Ltpo;->Z:Lsny;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzc;->h:Landroid/app/Activity;

    instance-of v0, v0, Lfj;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Llzc;->h:Landroid/app/Activity;

    check-cast v0, Lfj;

    iget-object v1, p0, Llzc;->g:Ltpo;

    iget-object v1, v1, Ltpo;->Z:Lsny;

    iget-object v1, v1, Lsny;->a:Ljava/lang/String;

    iget-object v2, p0, Llzc;->g:Ltpo;

    iget-object v2, v2, Ltpo;->Z:Lsny;

    iget-object v2, v2, Lsny;->b:Ljava/lang/String;

    iget-object v3, p0, Llzc;->f:Lnbb;

    .line 1133
    iget-object v3, v3, Lnbb;->a:Lspc;

    .line 2050
    new-instance v4, Llwr;

    invoke-direct {v4}, Llwr;-><init>()V

    .line 2051
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2052
    const-string v6, "conversation_id"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    const-string v1, "event_id"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    const-string v2, "tag"

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2055
    invoke-virtual {v4, v5}, Llwr;->f(Landroid/os/Bundle;)V

    .line 2056
    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    const-string v1, "ConvEventMenu"

    invoke-virtual {v4, v0, v1}, Llwr;->a(Lfq;Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void

    .line 2054
    :cond_1
    invoke-static {v3}, Lvug;->a(Lvug;)[B

    move-result-object v1

    goto :goto_0
.end method
