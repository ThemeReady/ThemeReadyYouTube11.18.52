.class public final Lehy;
.super Leia;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public W:[Lnjh;

.field public X:I

.field public Y:Lrdc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Leia;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Ljet;->ah:Landroid/widget/ListAdapter;

    .line 63
    check-cast v0, Leib;

    invoke-virtual {v0, p3}, Leib;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leij;

    .line 65
    iget-object v1, p0, Lehy;->Y:Lrdc;

    .line 2022
    iget-object v0, v0, Leij;->b:Lnjh;

    .line 2029
    iget-object v0, v0, Lnjh;->a:Ljava/lang/String;

    .line 65
    invoke-interface {v1, v0}, Lrdc;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lehy;->dismiss()V

    .line 67
    return-void
.end method

.method protected final w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lehy;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvok;->W:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 58
    return-object p0
.end method

.method protected final synthetic y()Landroid/widget/ListAdapter;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2071
    new-instance v3, Leib;

    invoke-virtual {p0}, Lehy;->f()Lfj;

    move-result-object v0

    invoke-direct {v3, v0}, Leib;-><init>(Landroid/content/Context;)V

    .line 2073
    iget-object v0, p0, Lehy;->W:[Lnjh;

    if-eqz v0, :cond_1

    move v0, v1

    .line 2074
    :goto_0
    iget-object v2, p0, Lehy;->W:[Lnjh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2075
    new-instance v4, Leij;

    .line 2076
    invoke-virtual {p0}, Lehy;->f()Lfj;

    move-result-object v2

    iget-object v5, p0, Lehy;->W:[Lnjh;

    aget-object v5, v5, v0

    invoke-direct {v4, v2, v5}, Leij;-><init>(Landroid/content/Context;Lnjh;)V

    .line 2077
    iget v2, p0, Lehy;->X:I

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v2}, Leij;->a(Z)V

    .line 2078
    invoke-virtual {v3, v4}, Leib;->add(Ljava/lang/Object;)V

    .line 2074
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2077
    goto :goto_1

    .line 17
    :cond_1
    return-object v3
.end method
