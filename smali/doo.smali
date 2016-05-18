.class public Ldoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ldoq;

.field public b:Ldop;

.field private final c:Lsud;

.field private final d:Ldqu;

.field private final e:Landroid/view/View;

.field private f:Lsfh;


# direct methods
.method public constructor <init>(Lsud;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldoo;-><init>(Lsud;Landroid/view/View;Ldqu;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lsud;Landroid/view/View;Ldqu;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Ldoo;->c:Lsud;

    .line 52
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldoo;->e:Landroid/view/View;

    .line 53
    iput-object p3, p0, Ldoo;->d:Ldqu;

    .line 55
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lmzs;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 1027
    iget-object v0, p1, Lmzs;->a:Lsfh;

    .line 60
    :goto_0
    invoke-virtual {p0, v0}, Ldoo;->a(Lsfh;)V

    .line 61
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lsfh;)V
    .locals 3

    .prologue
    .line 64
    iput-object p1, p0, Ldoo;->f:Lsfh;

    .line 65
    iget-object v0, p0, Ldoo;->f:Lsfh;

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Ldoo;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Ldoo;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Ldoo;->a:Ldoq;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Ldoo;->a:Ldoq;

    invoke-interface {v0, p1}, Ldoq;->a(Lsfh;)V

    .line 72
    :cond_2
    iget-object v0, p0, Ldoo;->d:Ldqu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsfh;->h:Ltcd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsfh;->h:Ltcd;

    iget-object v0, v0, Ltcd;->a:Ltca;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldoo;->d:Ldqu;

    iget-object v1, p1, Lsfh;->h:Ltcd;

    iget-object v1, v1, Ltcd;->a:Ltca;

    iget-object v2, p0, Ldoo;->e:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Ldqu;->a(Ltca;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Ldoo;->f:Lsfh;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Ldoo;->f:Lsfh;

    .line 92
    invoke-static {v0}, Lmyk;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 93
    iget-object v1, p0, Ldoo;->f:Lsfh;

    iget-object v1, v1, Lsfh;->d:Lude;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Ldoo;->c:Lsud;

    iget-object v2, p0, Ldoo;->f:Lsfh;

    iget-object v2, v2, Lsfh;->d:Lude;

    invoke-interface {v1, v2, v0}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 96
    :cond_2
    iget-object v1, p0, Ldoo;->f:Lsfh;

    iget-object v1, v1, Lsfh;->f:Ltpo;

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Ldoo;->c:Lsud;

    iget-object v2, p0, Ldoo;->f:Lsfh;

    iget-object v2, v2, Lsfh;->f:Ltpo;

    invoke-interface {v1, v2, v0}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 99
    :cond_3
    iget-object v0, p0, Ldoo;->b:Ldop;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldoo;->b:Ldop;

    iget-object v1, p0, Ldoo;->f:Lsfh;

    invoke-interface {v0, v1}, Ldop;->a(Lsfh;)V

    goto :goto_0
.end method
