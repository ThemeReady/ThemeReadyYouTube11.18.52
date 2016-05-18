.class final Lkog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lkoe;


# direct methods
.method constructor <init>(Lkoe;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lkog;->a:Lkoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lkog;->a:Lkoe;

    .line 1072
    invoke-virtual {v0, p1}, Lkoe;->a(Ljava/lang/Throwable;)V

    .line 403
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 390
    check-cast p1, Lngr;

    .line 1393
    invoke-virtual {p1}, Lngr;->d()Lnha;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1394
    iget-object v0, p0, Lkog;->a:Lkoe;

    invoke-virtual {p1}, Lngr;->d()Lnha;

    move-result-object v1

    .line 2072
    invoke-virtual {v0, v1}, Lkoe;->a(Lnha;)V

    .line 1395
    :cond_0
    :goto_0
    return-void

    .line 1397
    :cond_1
    iget-object v0, p0, Lkog;->a:Lkoe;

    .line 3418
    iget-object v1, v0, Lkoe;->f:Lkoi;

    if-eqz v1, :cond_0

    .line 3419
    iget-object v0, v0, Lkoe;->f:Lkoi;

    invoke-interface {v0, p1}, Lkoi;->a(Lngr;)V

    goto :goto_0
.end method
