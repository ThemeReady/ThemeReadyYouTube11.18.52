.class public final Lnqu;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqv;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lnql;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lnqu;->a:Lnqv;

    .line 39
    return-void
.end method

.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 31
    new-instance v0, Lnqv;

    invoke-direct {v0, p0}, Lnqv;-><init>(Lnqu;)V

    iput-object v0, p0, Lnqu;->a:Lnqv;

    .line 32
    return-void
.end method
