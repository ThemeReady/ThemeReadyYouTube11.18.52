.class public final Lnrd;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lnql;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lnrd;->a:Lnqn;

    .line 44
    return-void
.end method

.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 37
    const-class v0, Lsuv;

    invoke-virtual {p0, v0}, Lnrd;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lnrd;->a:Lnqn;

    .line 39
    return-void
.end method
