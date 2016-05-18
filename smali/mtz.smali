.class public final Lmtz;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnpe;

.field private final b:Lmua;


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;Lnma;Lnpe;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 34
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    iput-object v0, p0, Lmtz;->a:Lnpe;

    .line 35
    new-instance v0, Lmua;

    invoke-direct {v0, p0, p5}, Lmua;-><init>(Lmtz;Lnma;)V

    iput-object v0, p0, Lmtz;->b:Lmua;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lnpl;Lpjc;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lmtz;->b:Lmua;

    invoke-virtual {v0, p1, p2}, Lmua;->b(Lnoe;Lpjc;)V

    .line 49
    return-void
.end method
