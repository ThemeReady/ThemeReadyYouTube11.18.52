.class public final Lmte;
.super Lnql;
.source "SourceFile"


# instance fields
.field final a:Lkwh;

.field private final b:Lmti;


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;Lkwh;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 52
    iput-object p5, p0, Lmte;->a:Lkwh;

    .line 53
    new-instance v0, Lmti;

    invoke-direct {v0, p0}, Lmti;-><init>(Lmte;)V

    iput-object v0, p0, Lmte;->b:Lmti;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lmth;
    .locals 3

    .prologue
    .line 266
    new-instance v0, Lmth;

    iget-object v1, p0, Lmte;->g:Lnov;

    iget-object v2, p0, Lmte;->h:Lpfx;

    .line 268
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmth;-><init>(Lnov;Lpfv;)V

    .line 266
    return-object v0
.end method

.method public final a(Lmth;Lpjc;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lmte;->b:Lmti;

    invoke-virtual {v0, p1, p2}, Lmti;->b(Lnoe;Lpjc;)V

    .line 244
    return-void
.end method
