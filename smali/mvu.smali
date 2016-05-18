.class public final Lmvu;
.super Lnoe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnov;Lpfv;)V
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0, p1, p2}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 407
    const-string v0, ""

    iput-object v0, p0, Lmvu;->a:Ljava/lang/String;

    .line 413
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    const-string v0, "ypc/get_tip_module"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lmvu;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    return-void
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 1433
    new-instance v0, Lutq;

    invoke-direct {v0}, Lutq;-><init>()V

    .line 1434
    iget-object v1, p0, Lmvu;->a:Ljava/lang/String;

    iput-object v1, v0, Lutq;->a:Ljava/lang/String;

    .line 403
    return-object v0
.end method
