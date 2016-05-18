.class public final Llpv;
.super Lnru;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lnru;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lsno;)Lnoe;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lnor;

    iget-object v1, p0, Llpv;->g:Lnov;

    iget-object v2, p0, Llpv;->h:Lpfx;

    .line 71
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnor;-><init>(Lnov;Lpfv;)V

    .line 72
    invoke-interface {p1}, Lsno;->ai_()Ljava/lang/String;

    move-result-object v1

    .line 1048
    iput-object v1, v0, Lnor;->b:Ljava/lang/String;

    .line 73
    return-object v0
.end method

.method public final a(Lnoe;Lnqy;Lpjc;)V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Llpx;

    iget-object v1, p0, Llpv;->f:Lnox;

    iget-object v2, p0, Llpv;->i:Llav;

    invoke-direct {v0, v1, v2}, Llpx;-><init>(Lnox;Llav;)V

    .line 83
    check-cast p1, Lnor;

    .line 85
    new-instance v1, Llpw;

    invoke-direct {v1, p3}, Llpw;-><init>(Lpjc;)V

    invoke-virtual {v0, p1, p2, v1}, Llpx;->a(Lnoe;Lnqo;Lpjc;)V

    .line 99
    return-void
.end method
