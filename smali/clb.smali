.class final Lclb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lcld;


# direct methods
.method constructor <init>(Lcld;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lclb;->a:Lcld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 750
    iget-object v0, p0, Lclb;->a:Lcld;

    const/4 v1, 0x0

    .line 752
    invoke-virtual {p1}, Lavb;->toString()Ljava/lang/String;

    move-result-object v2

    .line 750
    invoke-interface {v0, v1, v2}, Lcld;->a(ILjava/lang/String;)V

    .line 753
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 736
    check-cast p1, Lstl;

    .line 2074
    invoke-static {p1}, Lcko;->a(Lstl;)Ljava/lang/String;

    move-result-object v0

    .line 1741
    if-nez v0, :cond_0

    .line 1742
    iget-object v0, p0, Lclb;->a:Lcld;

    invoke-interface {v0, p1}, Lcld;->a(Lstl;)V

    :goto_0
    return-void

    .line 1744
    :cond_0
    iget-object v1, p0, Lclb;->a:Lcld;

    iget v2, p1, Lstl;->b:I

    invoke-interface {v1, v2, v0}, Lcld;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
