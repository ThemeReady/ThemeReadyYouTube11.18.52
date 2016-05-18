.class public final Lnnz;
.super Lanz;
.source "SourceFile"

# interfaces
.implements Lnmp;
.implements Lnnr;


# instance fields
.field private final b:Lnnx;

.field private final c:Lnmi;

.field private d:Lnmo;


# direct methods
.method public constructor <init>(Lnnx;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lanz;-><init>()V

    .line 26
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnx;

    iput-object v0, p0, Lnnz;->b:Lnnx;

    .line 27
    new-instance v0, Lnmi;

    invoke-direct {v0}, Lnmi;-><init>()V

    iput-object v0, p0, Lnnz;->c:Lnmi;

    .line 28
    sget-object v0, Lnmq;->a:Lnmq;

    iput-object v0, p0, Lnnz;->d:Lnmo;

    .line 29
    return-void
.end method


# virtual methods
.method public final Y_()V
    .locals 1

    .prologue
    .line 11747
    iget-object v0, p0, Lanz;->a:Laoa;

    invoke-virtual {v0}, Laoa;->a()V

    .line 136
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnnz;->d:Lnmo;

    invoke-interface {v0}, Lnmo;->b()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p0, p1}, Lnnz;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lnnz;->b:Lnnx;

    invoke-interface {v2, v0}, Lnnx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 69
    if-eq v0, v1, :cond_0

    .line 72
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laow;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 16078
    if-ne p2, v4, :cond_1

    .line 16079
    new-instance v0, Lnmr;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnmr;-><init>(Landroid/content/Context;)V

    .line 16084
    :goto_0
    invoke-interface {v0}, Lnnq;->a()Landroid/view/View;

    move-result-object v1

    .line 16085
    invoke-static {v1, v0, p2}, Lnnu;->a(Landroid/view/View;Lnnq;I)V

    .line 16087
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    .line 16088
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16093
    :cond_0
    new-instance v1, Lnnw;

    invoke-direct {v1, v0}, Lnnw;-><init>(Lnnq;)V

    .line 14
    return-object v1

    .line 16081
    :cond_1
    iget-object v0, p0, Lnnz;->b:Lnnx;

    invoke-interface {v0, p2, p1}, Lnnx;->a(ILandroid/view/ViewGroup;)Lnnq;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 11809
    iget-object v0, p0, Lanz;->a:Laoa;

    .line 11950
    invoke-virtual {v0, p1, p2}, Laoa;->a(II)V

    .line 141
    return-void
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 150
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 151
    add-int v1, p1, v0

    add-int v2, p2, v0

    .line 13871
    iget-object v3, p0, Lanz;->a:Laoa;

    invoke-virtual {v3, v1, v2}, Laoa;->d(II)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method public final synthetic a(Laow;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lnnw;

    .line 14108
    iget-object v0, p1, Lnnw;->a:Landroid/view/View;

    iget-object v1, p0, Lnnz;->b:Lnnx;

    invoke-static {v0, v1}, Lnnu;->a(Landroid/view/View;Lnnx;)V

    .line 14
    return-void
.end method

.method public final synthetic a(Laow;I)V
    .locals 4

    .prologue
    .line 14
    check-cast p1, Lnnw;

    .line 15098
    iget-object v1, p1, Lnnw;->o:Lnnq;

    .line 15115
    const/4 v0, 0x0

    .line 15116
    invoke-interface {v1}, Lnnq;->a()Landroid/view/View;

    move-result-object v2

    .line 15117
    if-eqz v2, :cond_0

    .line 15118
    invoke-static {v2}, Lnnu;->b(Landroid/view/View;)Lnno;

    move-result-object v0

    .line 15120
    :cond_0
    if-nez v0, :cond_1

    .line 15121
    new-instance v0, Lnno;

    invoke-direct {v0}, Lnno;-><init>()V

    .line 15122
    invoke-static {v2, v0}, Lnnu;->a(Landroid/view/View;Lnno;)V

    .line 15124
    :cond_1
    invoke-virtual {v0}, Lnno;->a()V

    .line 15128
    const-string v2, "position"

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lnno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15129
    iget-object v2, p0, Lnnz;->c:Lnmi;

    iget-object v3, p0, Lnnz;->d:Lnmo;

    invoke-virtual {v2, v0, v3, p2}, Lnmi;->a(Lnno;Lnmo;I)V

    .line 15103
    invoke-virtual {p0, p2}, Lnnz;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lnnq;->a(Lnno;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final a(Lnmo;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lnnz;->d:Lnmo;

    invoke-interface {v0, p0}, Lnmo;->b(Lnmp;)V

    .line 45
    iput-object p1, p0, Lnnz;->d:Lnmo;

    .line 46
    iget-object v0, p0, Lnnz;->d:Lnmo;

    invoke-interface {v0, p0}, Lnmo;->a(Lnmp;)V

    .line 10747
    iget-object v0, p0, Lanz;->a:Laoa;

    invoke-virtual {v0}, Laoa;->a()V

    .line 48
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lnnz;->c:Lnmi;

    invoke-virtual {v0, p1}, Lnmi;->a(Lnnp;)V

    .line 34
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lnnz;->d:Lnmo;

    invoke-interface {v0, p1}, Lnmo;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnmo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnnz;->d:Lnmo;

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 12890
    iget-object v0, p0, Lanz;->a:Laoa;

    invoke-virtual {v0, p1, p2}, Laoa;->b(II)V

    .line 146
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 13924
    iget-object v0, p0, Lanz;->a:Laoa;

    invoke-virtual {v0, p1, p2}, Laoa;->c(II)V

    .line 158
    return-void
.end method
