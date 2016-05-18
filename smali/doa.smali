.class public final Ldoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsud;

.field private final b:Landroid/content/Context;

.field private final c:Leed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;Leed;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldoa;->b:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Ldoa;->a:Lsud;

    .line 44
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leed;

    iput-object v0, p0, Ldoa;->c:Leed;

    .line 45
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldoa;->c:Leed;

    new-instance v1, Lefh;

    invoke-direct {v1, p1}, Lefh;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v1, p2, p3}, Lefh;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lefh;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lefh;->a()Lefg;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Leed;->a(Leej;)Z

    .line 97
    return-void
.end method

.method private final handleAddToToastActionEvent(Lmwe;)V
    .locals 5
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1033
    iget-object v0, p1, Lmwe;->a:Ltqq;

    .line 49
    if-eqz v0, :cond_0

    .line 2033
    iget-object v0, p1, Lmwe;->a:Ltqq;

    .line 50
    iget-object v0, v0, Ltqq;->a:Lude;

    if-eqz v0, :cond_0

    .line 3033
    iget-object v0, p1, Lmwe;->a:Ltqq;

    .line 53
    invoke-virtual {v0}, Ltqq;->ev_()Landroid/text/Spanned;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ltqq;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldob;

    invoke-direct {v3, p0, p1, v0}, Ldob;-><init>(Ldoa;Lmwe;Ltqq;)V

    .line 52
    invoke-direct {p0, v1, v2, v3}, Ldoa;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 90
    :goto_0
    return-void

    .line 3037
    :cond_0
    iget-object v0, p1, Lmwe;->c:Ltpz;

    .line 63
    if-eqz v0, :cond_3

    .line 4037
    iget-object v1, p1, Lmwe;->c:Ltpz;

    .line 66
    iget-object v0, v1, Ltpz;->b:Lsfi;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, v1, Ltpz;->b:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    .line 5033
    :goto_1
    iget-object v2, v1, Ltpz;->c:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5034
    iget-object v2, v1, Ltpz;->a:Lsxe;

    .line 5035
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltpz;->c:Landroid/text/Spanned;

    .line 5037
    :cond_1
    iget-object v2, v1, Ltpz;->c:Landroid/text/Spanned;

    .line 71
    invoke-virtual {v0}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldoc;

    invoke-direct {v4, p0, v0, v1}, Ldoc;-><init>(Ldoa;Lsfh;Ltpz;)V

    .line 69
    invoke-direct {p0, v2, v3, v4}, Ldoa;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Ldoa;->b:Landroid/content/Context;

    .line 6033
    iget-object v1, p1, Lmwe;->a:Ltqq;

    .line 87
    invoke-virtual {v1}, Ltqq;->ev_()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 85
    invoke-static {v0, v1, v2}, Llhp;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
