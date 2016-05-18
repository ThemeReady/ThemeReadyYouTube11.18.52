.class final Lrds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfk;


# instance fields
.field private synthetic a:Lrdr;


# direct methods
.method constructor <init>(Lrdr;)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lrds;->a:Lrdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lrds;->a:Lrdr;

    .line 2055
    iget-object v0, v0, Lrdr;->d:Lrhe;

    .line 1033
    invoke-interface {v0}, Lrhe;->a()V

    .line 1034
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lrds;->a:Lrdr;

    .line 3055
    iget-object v0, v0, Lrdr;->d:Lrhe;

    .line 1038
    invoke-interface {v0, p1}, Lrhe;->a(I)V

    .line 1039
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lrds;->a:Lrdr;

    .line 5055
    iget-object v0, v0, Lrdr;->b:Lrdc;

    .line 1048
    invoke-interface {v0, p1}, Lrdc;->a(Ljava/lang/String;)V

    .line 1049
    return-void
.end method

.method public final a(Lrpj;)V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lrds;->a:Lrdr;

    .line 4055
    iget-object v0, v0, Lrdr;->c:Lrgg;

    .line 1043
    invoke-interface {v0, p1}, Lrgg;->a(Lrpj;)V

    .line 1044
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lrds;->a:Lrdr;

    .line 6055
    iget-object v0, v0, Lrdr;->a:Lrdg;

    .line 1053
    invoke-interface {v0}, Lrdg;->g()V

    .line 1054
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1058
    iget-object v0, p0, Lrds;->a:Lrdr;

    invoke-virtual {v0}, Lrdr;->g()V

    .line 1059
    iget-object v0, p0, Lrds;->a:Lrdr;

    .line 7055
    iget-object v0, v0, Lrdr;->j:Landroid/widget/RelativeLayout;

    .line 1059
    iget-object v1, p0, Lrds;->a:Lrdr;

    .line 8055
    iget-object v1, v1, Lrdr;->l:Landroid/view/animation/Animation;

    .line 1059
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1060
    iget-object v0, p0, Lrds;->a:Lrdr;

    .line 9055
    iget-object v0, v0, Lrdr;->j:Landroid/widget/RelativeLayout;

    .line 1060
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1061
    iget-object v0, p0, Lrds;->a:Lrdr;

    .line 10055
    invoke-virtual {v0}, Lrdr;->h()V

    .line 1062
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lrds;->a:Lrdr;

    .line 11055
    iget-object v0, v0, Lrdr;->a:Lrdg;

    .line 1066
    invoke-interface {v0}, Lrdg;->l()V

    .line 1067
    return-void
.end method
