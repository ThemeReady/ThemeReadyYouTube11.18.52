.class Ldlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmb;


# instance fields
.field private a:Ldmb;


# direct methods
.method constructor <init>(Lrfo;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldmb;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Ldmb;

    iput-object p1, p0, Ldlc;->a:Ldmb;

    .line 124
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Ldld;

    invoke-direct {v0, p1}, Ldld;-><init>(Lrfo;)V

    iput-object v0, p0, Ldlc;->a:Ldmb;

    goto :goto_0
.end method


# virtual methods
.method public a(Ldgp;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldlc;->a:Ldmb;

    invoke-interface {v0, p1}, Ldmb;->a(Ldgp;)Z

    move-result v0

    return v0
.end method

.method public final ae_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldlc;->a:Ldmb;

    invoke-interface {v0}, Ldmb;->ae_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldgp;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldlc;->a:Ldmb;

    invoke-interface {v0, p1}, Ldmb;->b(Ldgp;)V

    .line 144
    return-void
.end method

.method public final e_()Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldlc;->a:Ldmb;

    invoke-interface {v0}, Ldmb;->e_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
