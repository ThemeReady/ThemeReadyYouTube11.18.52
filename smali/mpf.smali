.class public Lmpf;
.super Lnql;
.source "SourceFile"


# instance fields
.field private final a:Lnqn;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lnql;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lmpf;->a:Lnqn;

    .line 42
    return-void
.end method

.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 36
    const-class v0, Ltbt;

    invoke-virtual {p0, v0}, Lmpf;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmpf;->a:Lnqn;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lmpg;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lmpg;

    iget-object v1, p0, Lmpf;->g:Lnov;

    iget-object v2, p0, Lmpf;->h:Lpfx;

    .line 77
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmpg;-><init>(Lnov;Lpfv;)V

    .line 75
    return-object v0
.end method

.method public final a(Lmpg;)Ltbt;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmpf;->a:Lnqn;

    invoke-virtual {v0, p1}, Lnqn;->b(Lnoe;)Lvua;

    move-result-object v0

    check-cast v0, Ltbt;

    return-object v0
.end method
