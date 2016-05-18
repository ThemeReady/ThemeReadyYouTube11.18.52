.class final Lnrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lpjc;


# direct methods
.method constructor <init>(Lpjc;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lnrv;->a:Lpjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lnrv;->a:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onErrorResponse(Lavb;)V

    .line 601
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 592
    check-cast p1, Lnbz;

    .line 1595
    iget-object v0, p0, Lnrv;->a:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onResponse(Ljava/lang/Object;)V

    .line 592
    return-void
.end method
