.class public final Lmsw;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 29
    const-class v0, Lszw;

    invoke-virtual {p0, v0}, Lmsw;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmsw;->a:Lnqn;

    .line 30
    return-void
.end method
