.class public final Lnwn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luio;)Lttq;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Luio;->j:Lunn;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Luio;->j:Lunn;

    iget-object v0, v0, Lunn;->a:Lttq;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Luio;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1123
    new-instance v0, Lttq;

    invoke-direct {v0}, Lttq;-><init>()V

    .line 1125
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lttq;->h:Landroid/text/Spanned;

    .line 1126
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lttq;->j:Landroid/text/Spanned;

    .line 1127
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lttq;->i:Landroid/text/Spanned;

    .line 1128
    const/4 v1, 0x1

    iput-boolean v1, v0, Lttq;->d:Z

    .line 1131
    const/4 v1, 0x0

    iput-object v1, v0, Lttq;->a:Lsxe;

    .line 88
    iget-object v1, p0, Luio;->j:Lunn;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lunn;

    invoke-direct {v1}, Lunn;-><init>()V

    iput-object v1, p0, Luio;->j:Lunn;

    .line 91
    :cond_0
    iget-object v1, p0, Luio;->j:Lunn;

    iput-object v0, v1, Lunn;->a:Lttq;

    .line 92
    return-void
.end method

.method public static b(Luio;)Ltca;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Luio;->t:Ltcd;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Luio;->t:Ltcd;

    iget-object v0, v0, Ltcd;->a:Ltca;

    :goto_0
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public static c(Luio;)Luku;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Luio;->r:Lsfi;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Luio;->r:Lsfi;

    iget-object v0, v0, Lsfi;->b:Luku;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Luio;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Luio;->e:Luis;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Luio;)Ltpo;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Luio;->e:Luis;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luio;->e:Luis;

    iget-object v0, v0, Luis;->b:Luir;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Luio;->e:Luis;

    iget-object v0, v0, Luis;->b:Luir;

    iget-object v0, v0, Luir;->a:Ltpo;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Luio;)Lude;
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Luio;->o:[Lude;

    if-eqz v0, :cond_1

    .line 59
    iget-object v2, p0, Luio;->o:[Lude;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 60
    iget-object v4, v0, Lude;->p:Luiq;

    if-eqz v4, :cond_0

    .line 66
    :goto_1
    return-object v0

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static g(Luio;)Lude;
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Luio;->o:[Lude;

    if-eqz v0, :cond_1

    .line 71
    iget-object v2, p0, Luio;->o:[Lude;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 72
    iget-object v4, v0, Lude;->q:Lunm;

    if-eqz v4, :cond_0

    .line 78
    :goto_1
    return-object v0

    .line 71
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
