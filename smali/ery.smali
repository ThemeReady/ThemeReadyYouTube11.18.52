.class public final Lery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnnq;


# instance fields
.field private final a:Lnvb;

.field private final b:Lsud;

.field private final c:Lnva;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private f:Ltld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;Lnva;Lnvb;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lery;->b:Lsud;

    .line 47
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnva;

    iput-object v0, p0, Lery;->c:Lnva;

    .line 48
    iput-object p4, p0, Lery;->a:Lnvb;

    .line 49
    sget v0, Lvog;->S:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lery;->d:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lery;->d:Landroid/view/View;

    sget v1, Lvoe;->kQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lery;->e:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lery;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lery;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p2, Ltld;

    .line 1075
    iget-object v0, p0, Lery;->e:Landroid/widget/TextView;

    invoke-static {p2}, Lnvx;->a(Ltld;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iput-object p2, p0, Lery;->f:Ltld;

    .line 30
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lery;->a:Lnvb;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lery;->a:Lnvb;

    invoke-interface {v0}, Lnvb;->a()V

    .line 59
    :cond_0
    iget-object v0, p0, Lery;->f:Ltld;

    invoke-static {v0}, Lnvx;->d(Ltld;)Lude;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lery;->b:Lsud;

    iget-object v1, p0, Lery;->f:Ltld;

    .line 61
    invoke-static {v1}, Lnvx;->d(Ltld;)Lude;

    move-result-object v1

    iget-object v2, p0, Lery;->c:Lnva;

    invoke-interface {v2}, Lnva;->a()Ljava/util/Map;

    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lery;->f:Ltld;

    invoke-static {v0}, Lnvx;->c(Ltld;)Ltpo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lery;->b:Lsud;

    iget-object v1, p0, Lery;->f:Ltld;

    .line 64
    invoke-static {v1}, Lnvx;->c(Ltld;)Ltpo;

    move-result-object v1

    iget-object v2, p0, Lery;->c:Lnva;

    invoke-interface {v2}, Lnva;->a()Ljava/util/Map;

    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0
.end method
