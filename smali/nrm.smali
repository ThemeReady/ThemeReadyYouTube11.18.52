.class public Lnrm;
.super Lnqr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnox;Llav;Lnma;)V
    .locals 1

    .prologue
    .line 408
    const-class v0, Lush;

    invoke-direct {p0, p1, p2, v0, p3}, Lnqr;-><init>(Lnox;Llav;Ljava/lang/Class;Lnma;)V

    .line 409
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 399
    check-cast p1, Lush;

    .line 1413
    new-instance v0, Lngm;

    invoke-direct {v0, p1}, Lngm;-><init>(Lush;)V

    .line 399
    return-object v0
.end method
