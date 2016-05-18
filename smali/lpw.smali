.class final Llpw;
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
    .line 88
    iput-object p1, p0, Llpw;->a:Lpjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Llpw;->a:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onErrorResponse(Lavb;)V

    .line 97
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 88
    check-cast p1, Lnbz;

    .line 1091
    iget-object v0, p0, Llpw;->a:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onResponse(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
