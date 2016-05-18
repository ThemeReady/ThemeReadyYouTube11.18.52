.class public final Lnuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvk;


# instance fields
.field private final a:Lnob;

.field private final b:Lkwh;

.field private final c:Lnbn;

.field private final d:Lnuo;


# direct methods
.method public constructor <init>(Lnvj;Lkwh;Lnbn;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lnuq;->b:Lkwh;

    .line 35
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbn;

    iput-object v0, p0, Lnuq;->c:Lnbn;

    .line 36
    const-class v0, Lngh;

    invoke-interface {p1, v0}, Lnvj;->a(Ljava/lang/Class;)V

    .line 37
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Lnuq;->a:Lnob;

    .line 38
    new-instance v0, Lnuo;

    invoke-direct {v0}, Lnuo;-><init>()V

    iput-object v0, p0, Lnuq;->d:Lnuo;

    .line 40
    iget-object v0, p0, Lnuq;->a:Lnob;

    invoke-virtual {v0}, Lnob;->d()V

    .line 41
    iget-object v0, p0, Lnuq;->a:Lnob;

    invoke-virtual {v0, p3}, Lnob;->b(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lnuq;->a:Lnob;

    invoke-virtual {p3}, Lnbn;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnob;->a(Ljava/util/Collection;)V

    .line 44
    iget-object v0, p0, Lnuq;->a:Lnob;

    iget-object v1, p0, Lnuq;->d:Lnuo;

    invoke-virtual {v0, v1}, Lnob;->b(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p2, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lnmo;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lnuq;->a:Lnob;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Lmwi;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Lmvy;->b:Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lnuq;->c:Lnbn;

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lnuq;->a:Lnob;

    invoke-virtual {v0}, Lnob;->d()V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lnuq;->a:Lnob;

    .line 4029
    iget-object v1, p1, Lmvy;->b:Ljava/lang/Object;

    .line 79
    invoke-virtual {v0, v1}, Lnob;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final handleServiceResponseRemoveEvent(Lnfg;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lnfe;->b:Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lnuq;->c:Lnbn;

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lnuq;->a:Lnob;

    invoke-virtual {v0}, Lnob;->d()V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lnuq;->a:Lnob;

    .line 2029
    iget-object v1, p1, Lnfe;->b:Ljava/lang/Object;

    .line 69
    invoke-virtual {v0, v1}, Lnob;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lnuq;->b:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
