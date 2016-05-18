.class final Lckt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lcks;


# direct methods
.method constructor <init>(Lcks;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lckt;->a:Lcks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lckt;->a:Lcks;

    iget-object v0, v0, Lcks;->b:Lckr;

    iget-object v0, v0, Lckr;->a:Lcko;

    iget-object v0, v0, Lcko;->X:Llgb;

    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 864
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 846
    check-cast p1, Lsgp;

    .line 1850
    iget-object v0, p1, Lsgp;->a:Lsgq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsgp;->a:Lsgq;

    iget-object v0, v0, Lsgq;->a:Lswz;

    if-eqz v0, :cond_0

    .line 1852
    iget-object v0, p0, Lckt;->a:Lcks;

    iget-object v0, v0, Lcks;->b:Lckr;

    iget-object v0, v0, Lckr;->a:Lcko;

    iget-object v0, v0, Lcko;->X:Llgb;

    iget-object v1, p1, Lsgp;->a:Lsgq;

    iget-object v1, v1, Lsgq;->a:Lswz;

    .line 1853
    invoke-virtual {v1}, Lswz;->cJ_()Landroid/text/Spanned;

    move-result-object v1

    .line 1854
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1852
    invoke-interface {v0, v1}, Llgb;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1856
    :cond_0
    iget-object v0, p0, Lckt;->a:Lcks;

    iget-object v0, v0, Lcks;->b:Lckr;

    iget-object v0, v0, Lckr;->a:Lcko;

    .line 2074
    invoke-virtual {v0}, Lcko;->w()V

    .line 1857
    iget-object v0, p0, Lckt;->a:Lcks;

    iget-object v0, v0, Lcks;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
