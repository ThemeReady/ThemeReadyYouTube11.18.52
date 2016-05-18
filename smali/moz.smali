.class public final Lmoz;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lmpa;


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 42
    new-instance v0, Lmpa;

    invoke-direct {v0, p0}, Lmpa;-><init>(Lmoz;)V

    iput-object v0, p0, Lmoz;->a:Lmpa;

    .line 43
    return-void
.end method
