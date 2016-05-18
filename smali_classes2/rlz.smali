.class final Lrlz;
.super Lmpf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1, p2, p3, p4}, Lmpf;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 186
    return-void
.end method


# virtual methods
.method public final a()Lmpg;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Lrma;

    iget-object v1, p0, Lrlz;->g:Lnov;

    iget-object v2, p0, Lrlz;->h:Lpfx;

    .line 191
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrma;-><init>(Lnov;Lpfv;)V

    .line 190
    return-object v0
.end method
