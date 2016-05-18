.class final Llrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Llrv;


# direct methods
.method constructor <init>(Llrv;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Llrw;->a:Llrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Llrw;->a:Llrv;

    .line 1023
    iget-object v0, v0, Llrv;->a:Llgb;

    .line 60
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1065
    iget-object v0, p0, Llrw;->a:Llrv;

    .line 2023
    iget-object v0, v0, Llrv;->c:Lkwh;

    .line 1065
    new-instance v1, Lnff;

    iget-object v2, p0, Llrw;->a:Llrv;

    .line 3023
    iget-object v2, v2, Llrv;->b:Lude;

    .line 1065
    invoke-direct {v1, v2}, Lnff;-><init>(Lude;)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
