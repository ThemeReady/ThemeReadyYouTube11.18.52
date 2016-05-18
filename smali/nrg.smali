.class public final Lnrg;
.super Lnql;
.source "SourceFile"


# instance fields
.field private final a:Lnqn;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lnql;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lnrg;->a:Lnqn;

    .line 44
    return-void
.end method

.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 38
    const-class v0, Lteo;

    invoke-virtual {p0, v0}, Lnrg;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lnrg;->a:Lnqn;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lpfv;)Lnrh;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lnrh;

    iget-object v1, p0, Lnrg;->g:Lnov;

    invoke-direct {v0, v1, p1}, Lnrh;-><init>(Lnov;Lpfv;)V

    return-object v0
.end method

.method public final a(Lnrh;Lpjc;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lnrg;->a:Lnqn;

    invoke-virtual {v0, p1, p2}, Lnqn;->a(Lnoe;Lpjc;)V

    .line 57
    return-void
.end method
