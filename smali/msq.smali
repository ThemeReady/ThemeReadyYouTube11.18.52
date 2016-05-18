.class public final Lmsq;
.super Lnql;
.source "SourceFile"


# instance fields
.field public a:Lnqn;

.field public b:Lnqn;


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 44
    const-class v0, Ltly;

    .line 45
    invoke-virtual {p0, v0}, Lmsq;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmsq;->a:Lnqn;

    .line 46
    const-class v0, Lszt;

    .line 47
    invoke-virtual {p0, v0}, Lmsq;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmsq;->b:Lnqn;

    .line 48
    return-void
.end method
