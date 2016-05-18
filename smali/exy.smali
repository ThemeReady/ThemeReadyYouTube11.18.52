.class public final Lexy;
.super Lnoa;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lsud;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lnoa;-><init>()V

    .line 35
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lexy;->b:Lsud;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvog;->cL:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexy;->a:Landroid/widget/TextView;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "line.separator"

    .line 40
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "line.separator"

    .line 41
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lexy;->c:Ljava/lang/CharSequence;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lexy;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Lugm;

    .line 1051
    iget-object v0, p0, Lexy;->b:Lsud;

    invoke-virtual {p2, v0}, Lugm;->a(Lsud;)[Landroid/text/Spanned;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lexy;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lexy;->b:Lsud;

    .line 1055
    invoke-virtual {p2, v1}, Lugm;->a(Lsud;)[Landroid/text/Spanned;

    move-result-object v1

    .line 1053
    invoke-static {v0, v1}, Lsxg;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1056
    iget-object v1, p0, Lexy;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
