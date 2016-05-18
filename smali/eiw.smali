.class public final Leiw;
.super Leia;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public W:Lndb;

.field public X:Leix;

.field private Y:Lnob;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Leia;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Ljet;->ah:Landroid/widget/ListAdapter;

    .line 79
    check-cast v0, Leif;

    invoke-virtual {v0, p3}, Leif;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeu;

    check-cast v0, Ljex;

    .line 81
    instance-of v1, v0, Leik;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Leik;

    .line 2021
    iget-object v0, v0, Leik;->a:Ltld;

    .line 84
    iget-object v1, p0, Leiw;->X:Leix;

    invoke-interface {v1, v0}, Leix;->a(Ltld;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Leiw;->dismiss()V

    .line 88
    return-void
.end method

.method protected final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final x()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 49
    return-object p0
.end method

.method protected final synthetic y()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 2060
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Leiw;->Y:Lnob;

    .line 2062
    iget-object v0, p0, Leiw;->W:Lndb;

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Leiw;->W:Lndb;

    .line 3026
    iget-object v0, v0, Lndb;->a:Ltlh;

    .line 2063
    iget-object v1, v0, Ltlh;->a:[Ltld;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2064
    iget-object v4, p0, Leiw;->Y:Lnob;

    .line 3072
    new-instance v5, Leik;

    .line 3073
    invoke-static {v3}, Lnvx;->a(Ltld;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Leik;-><init>(Ljava/lang/String;Ltld;)V

    .line 2064
    invoke-virtual {v4, v5}, Lnob;->b(Ljava/lang/Object;)V

    .line 2063
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2068
    :cond_0
    new-instance v0, Leif;

    invoke-virtual {p0}, Leiw;->f()Lfj;

    move-result-object v1

    iget-object v2, p0, Leiw;->Y:Lnob;

    invoke-direct {v0, v1, v2}, Leif;-><init>(Landroid/content/Context;Lnmo;)V

    .line 18
    return-object v0
.end method
