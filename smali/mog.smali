.class public Lmog;
.super Lnqr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnox;Llav;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 315
    const-class v0, Lsez;

    invoke-direct {p0, p1, p2, v0, p3}, Lnqr;-><init>(Lnox;Llav;Ljava/lang/Class;Ljava/util/Set;)V

    .line 316
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 306
    check-cast p1, Lsez;

    .line 1320
    new-instance v0, Lmzq;

    invoke-direct {v0, p1}, Lmzq;-><init>(Lsez;)V

    .line 306
    return-object v0
.end method
