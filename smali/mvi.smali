.class public final Lmvi;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 37
    const-class v0, Lsrr;

    invoke-virtual {p0, v0}, Lmvi;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmvi;->a:Lnqn;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lnon;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lnon;

    iget-object v1, p0, Lmvi;->g:Lnov;

    iget-object v2, p0, Lmvi;->h:Lpfx;

    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnon;-><init>(Lnov;Lpfv;)V

    return-object v0
.end method

.method public final a(Lnon;Lpjc;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lmvi;->a:Lnqn;

    invoke-virtual {v0, p1, p2}, Lnqn;->a(Lnoe;Lpjc;)V

    .line 51
    return-void
.end method
