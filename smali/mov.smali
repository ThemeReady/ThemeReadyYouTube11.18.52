.class public final Lmov;
.super Lnql;
.source "SourceFile"


# instance fields
.field public a:Lmox;


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 37
    new-instance v0, Lmox;

    invoke-direct {v0, p0}, Lmox;-><init>(Lmov;)V

    iput-object v0, p0, Lmov;->a:Lmox;

    .line 38
    return-void
.end method
