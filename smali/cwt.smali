.class final Lcwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lcws;


# direct methods
.method constructor <init>(Lcws;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcwt;->a:Lcws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcwt;->a:Lcws;

    .line 1031
    iget-object v0, v0, Lcws;->c:Llgb;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcwt;->a:Lcws;

    .line 2031
    iget-object v0, v0, Lcws;->c:Llgb;

    .line 102
    sget v1, Lktt;->e:I

    invoke-interface {v0, v1}, Llgb;->a(I)V

    .line 105
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Lljh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 89
    check-cast p1, Ludl;

    .line 2094
    iget-object v0, p0, Lcwt;->a:Lcws;

    .line 3031
    iget-object v0, v0, Lcws;->b:Lmvz;

    .line 2094
    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Lcwt;->a:Lcws;

    .line 4031
    iget-object v0, v0, Lcws;->b:Lmvz;

    .line 2095
    iget-object v1, p1, Ludl;->a:[Lrvf;

    iget-object v2, p0, Lcwt;->a:Lcws;

    .line 5031
    iget-object v2, v2, Lcws;->a:Lude;

    .line 2095
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmvz;->a([Lrvf;Lude;Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method
