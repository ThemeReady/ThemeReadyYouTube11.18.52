.class public final Lmur;
.super Lnql;
.source "SourceFile"


# instance fields
.field private final a:Lmus;


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 28
    new-instance v0, Lmus;

    invoke-direct {v0, p0}, Lmus;-><init>(Lmur;)V

    iput-object v0, p0, Lmur;->a:Lmus;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lnos;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lnos;

    iget-object v1, p0, Lmur;->g:Lnov;

    iget-object v2, p0, Lmur;->h:Lpfx;

    .line 45
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnos;-><init>(Lnov;Lpfv;)V

    .line 44
    return-object v0
.end method

.method public final a(Lnos;Lpjc;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmur;->a:Lmus;

    invoke-virtual {v0, p1, p2}, Lmus;->b(Lnoe;Lpjc;)V

    .line 38
    return-void
.end method
