.class public final Lmuj;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lmuk;

.field private final b:Lmul;

.field private final c:Lwfz;


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;Lwfz;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 40
    new-instance v0, Lmul;

    .line 1079
    invoke-direct {v0, p0}, Lmul;-><init>(Lmuj;)V

    .line 40
    iput-object v0, p0, Lmuj;->b:Lmul;

    .line 41
    new-instance v0, Lmuk;

    invoke-direct {v0, p0}, Lmuk;-><init>(Lmuj;)V

    iput-object v0, p0, Lmuj;->a:Lmuk;

    .line 42
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lmuj;->c:Lwfz;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnoq;
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lnoq;

    iget-object v1, p0, Lmuj;->g:Lnov;

    iget-object v2, p0, Lmuj;->h:Lpfx;

    .line 73
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    iget-object v3, p0, Lmuj;->c:Lwfz;

    invoke-direct {v0, v1, v2, p1, v3}, Lnoq;-><init>(Lnov;Lpfv;Ljava/lang/String;Lwfz;)V

    .line 71
    return-object v0
.end method

.method public final a()Lnpm;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lnpm;

    iget-object v1, p0, Lmuj;->g:Lnov;

    iget-object v2, p0, Lmuj;->h:Lpfx;

    .line 67
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnpm;-><init>(Lnov;Lpfv;)V

    .line 65
    return-object v0
.end method

.method public final a(Lnoq;Lpjc;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lmuj;->a:Lmuk;

    invoke-virtual {v0, p1, p2}, Lmuk;->b(Lnoe;Lpjc;)V

    .line 50
    return-void
.end method

.method public final a(Lnpm;Lpjc;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lmuj;->b:Lmul;

    invoke-virtual {v0, p1, p2}, Lmul;->a(Lnoe;Lpjc;)V

    .line 61
    return-void
.end method
