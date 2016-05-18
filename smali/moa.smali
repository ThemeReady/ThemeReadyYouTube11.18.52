.class public final Lmoa;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lmob;

.field final b:Llic;


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;Llic;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 35
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lmoa;->b:Llic;

    .line 36
    new-instance v0, Lmob;

    invoke-direct {v0, p0}, Lmob;-><init>(Lmoa;)V

    iput-object v0, p0, Lmoa;->a:Lmob;

    .line 37
    return-void
.end method
