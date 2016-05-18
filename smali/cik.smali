.class final Lcik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lcij;


# direct methods
.method constructor <init>(Lcij;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcik;->a:Lcij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcik;->a:Lcij;

    .line 1023
    iget-object v0, v0, Lcij;->b:Llgb;

    .line 63
    sget v1, Llmd;->d:I

    invoke-interface {v0, v1}, Llgb;->a(I)V

    .line 67
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 59
    check-cast p1, Lnbx;

    .line 1071
    iget-object v0, p0, Lcik;->a:Lcij;

    .line 2023
    iget-object v0, v0, Lcij;->c:Llqq;

    .line 1071
    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {p1}, Lnbx;->a()Lndb;

    .line 1074
    :cond_0
    iget-object v0, p0, Lcik;->a:Lcij;

    .line 3023
    iget-object v0, v0, Lcij;->a:Llnq;

    .line 1074
    invoke-virtual {p1}, Lnbx;->a()Lndb;

    move-result-object v1

    .line 3084
    iget-object v2, v0, Llnq;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 3087
    iget-object v0, v0, Llnq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llns;

    .line 3088
    if-eqz v0, :cond_1

    .line 3089
    invoke-interface {v0, v1}, Llns;->a(Lndb;)V

    .line 59
    :cond_1
    return-void
.end method
