.class final Lcxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lcwz;


# direct methods
.method constructor <init>(Lcwz;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcxa;->a:Lcwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcxa;->a:Lcwz;

    .line 1026
    iget-object v0, v0, Lcwz;->a:Llgb;

    .line 71
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1060
    iget-object v0, p0, Lcxa;->a:Lcwz;

    .line 2026
    iget-object v0, v0, Lcwz;->c:Lude;

    .line 1060
    iget-object v0, v0, Lude;->N:Lsrh;

    iget-object v0, v0, Lsrh;->b:[Lrvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxa;->a:Lcwz;

    .line 3026
    iget-object v0, v0, Lcwz;->c:Lude;

    .line 1061
    iget-object v0, v0, Lude;->N:Lsrh;

    iget-object v0, v0, Lsrh;->b:[Lrvf;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcxa;->a:Lcwz;

    .line 4026
    iget-object v0, v0, Lcwz;->b:Lmvz;

    .line 1062
    iget-object v1, p0, Lcxa;->a:Lcwz;

    .line 5026
    iget-object v1, v1, Lcwz;->c:Lude;

    .line 1063
    iget-object v1, v1, Lude;->N:Lsrh;

    iget-object v1, v1, Lsrh;->b:[Lrvf;

    iget-object v2, p0, Lcxa;->a:Lcwz;

    .line 6026
    iget-object v2, v2, Lcwz;->c:Lude;

    .line 1064
    iget-object v3, p0, Lcxa;->a:Lcwz;

    .line 7026
    iget-object v3, v3, Lcwz;->d:Ljava/lang/Object;

    .line 1062
    invoke-virtual {v0, v1, v2, v3}, Lmvz;->a([Lrvf;Lude;Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method
