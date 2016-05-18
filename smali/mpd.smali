.class public final Lmpd;
.super Lnql;
.source "SourceFile"


# instance fields
.field public a:Lnqn;


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 33
    const-class v0, Lswg;

    invoke-virtual {p0, v0}, Lmpd;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmpd;->a:Lnqn;

    .line 34
    return-void
.end method
