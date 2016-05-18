.class public final Lmvl;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lmvr;

.field public final b:Lmvp;

.field public final c:Lmvv;

.field public final d:Lmvt;

.field public final e:Lmvn;


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 77
    new-instance v0, Lmvr;

    invoke-direct {v0, p0}, Lmvr;-><init>(Lmvl;)V

    iput-object v0, p0, Lmvl;->a:Lmvr;

    .line 78
    new-instance v0, Lmvp;

    invoke-direct {v0, p0}, Lmvp;-><init>(Lmvl;)V

    iput-object v0, p0, Lmvl;->b:Lmvp;

    .line 79
    new-instance v0, Lmvv;

    invoke-direct {v0, p0}, Lmvv;-><init>(Lmvl;)V

    iput-object v0, p0, Lmvl;->c:Lmvv;

    .line 80
    new-instance v0, Lmvt;

    invoke-direct {v0, p0}, Lmvt;-><init>(Lmvl;)V

    iput-object v0, p0, Lmvl;->d:Lmvt;

    .line 81
    new-instance v0, Lmvn;

    invoke-direct {v0, p0}, Lmvn;-><init>(Lmvl;)V

    iput-object v0, p0, Lmvl;->e:Lmvn;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lmvq;
    .locals 3

    .prologue
    .line 227
    new-instance v0, Lmvq;

    iget-object v1, p0, Lmvl;->g:Lnov;

    iget-object v2, p0, Lmvl;->h:Lpfx;

    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmvq;-><init>(Lnov;Lpfv;)V

    return-object v0
.end method
