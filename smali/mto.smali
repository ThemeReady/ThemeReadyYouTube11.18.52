.class public final Lmto;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;

.field public final b:Lnqn;

.field private final c:Lnqn;

.field private final d:Lnqn;


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 58
    const-class v0, Lsqe;

    invoke-virtual {p0, v0}, Lmto;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmto;->a:Lnqn;

    .line 59
    const-class v0, Lsrn;

    invoke-virtual {p0, v0}, Lmto;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmto;->b:Lnqn;

    .line 60
    const-class v0, Lsyv;

    invoke-virtual {p0, v0}, Lmto;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmto;->c:Lnqn;

    .line 61
    const-class v0, Ltac;

    invoke-virtual {p0, v0}, Lmto;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmto;->d:Lnqn;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lmts;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lmts;

    iget-object v1, p0, Lmto;->g:Lnov;

    iget-object v2, p0, Lmto;->h:Lpfx;

    .line 150
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmts;-><init>(Lnov;Lpfv;)V

    .line 148
    return-object v0
.end method

.method public final a(Lmtr;Lpjc;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lmto;->c:Lnqn;

    invoke-virtual {v0, p1, p2}, Lnqn;->a(Lnoe;Lpjc;)V

    .line 120
    return-void
.end method

.method public final a(Lmts;Lpjc;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lmto;->d:Lnqn;

    invoke-virtual {v0, p1, p2}, Lnqn;->a(Lnoe;Lpjc;)V

    .line 142
    return-void
.end method
