.class final Ldlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfk;


# instance fields
.field private synthetic a:Ldlh;


# direct methods
.method constructor <init>(Ldlh;)V
    .locals 0

    .prologue
    .line 1783
    iput-object p1, p0, Ldlm;->a:Ldlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1787
    iget-object v0, p0, Ldlm;->a:Ldlh;

    .line 2108
    iget-object v0, v0, Ldlh;->c:Lrhe;

    .line 1787
    invoke-interface {v0}, Lrhe;->a()V

    .line 1788
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1792
    iget-object v0, p0, Ldlm;->a:Ldlh;

    .line 3108
    iget-object v0, v0, Ldlh;->c:Lrhe;

    .line 1792
    invoke-interface {v0, p1}, Lrhe;->a(I)V

    .line 1793
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1797
    iget-object v0, p0, Ldlm;->a:Ldlh;

    .line 4108
    iget-object v0, v0, Ldlh;->b:Lrdc;

    .line 1797
    invoke-interface {v0, p1}, Lrdc;->a(Ljava/lang/String;)V

    .line 1798
    return-void
.end method

.method public final a(Lrpj;)V
    .locals 0

    .prologue
    .line 1814
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1802
    iget-object v0, p0, Ldlm;->a:Ldlh;

    .line 5108
    iget-object v0, v0, Ldlh;->a:Lrdg;

    .line 1802
    invoke-interface {v0}, Lrdg;->g()V

    .line 1803
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1807
    iget-object v0, p0, Ldlm;->a:Ldlh;

    invoke-virtual {v0}, Ldlh;->h()V

    .line 1808
    iget-object v0, p0, Ldlm;->a:Ldlh;

    .line 6108
    iget-object v0, v0, Ldlh;->k:Landroid/widget/RelativeLayout;

    .line 1808
    iget-object v1, p0, Ldlm;->a:Ldlh;

    .line 7108
    iget-object v1, v1, Ldlh;->s:Landroid/view/animation/Animation;

    .line 1808
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1809
    iget-object v0, p0, Ldlm;->a:Ldlh;

    .line 8108
    iget-object v0, v0, Ldlh;->k:Landroid/widget/RelativeLayout;

    .line 1809
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1810
    iget-object v0, p0, Ldlm;->a:Ldlh;

    .line 9108
    invoke-virtual {v0}, Ldlh;->i()V

    .line 1811
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1817
    return-void
.end method
