.class public final Lpvu;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;

.field private final b:Lnqn;


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 47
    const-class v0, Ltrs;

    invoke-virtual {p0, v0}, Lpvu;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lpvu;->b:Lnqn;

    .line 48
    const-class v0, Ltrk;

    invoke-virtual {p0, v0}, Lpvu;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lpvu;->a:Lnqn;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lpvw;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lpvw;

    iget-object v1, p0, Lpvu;->g:Lnov;

    iget-object v2, p0, Lpvu;->h:Lpfx;

    .line 102
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpvw;-><init>(Lnov;Lpfv;)V

    .line 100
    return-object v0
.end method

.method public final a(Lpvw;)Ltrs;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lpvu;->b:Lnqn;

    invoke-virtual {v0, p1}, Lnqn;->b(Lnoe;)Lvua;

    move-result-object v0

    check-cast v0, Ltrs;

    return-object v0
.end method

.method public final b()Lpvv;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lpvv;

    iget-object v1, p0, Lpvu;->g:Lnov;

    iget-object v2, p0, Lpvu;->h:Lpfx;

    .line 111
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpvv;-><init>(Lnov;Lpfv;)V

    .line 109
    return-object v0
.end method
