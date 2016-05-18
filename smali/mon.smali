.class public final Lmon;
.super Lnoe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lpfx;


# direct methods
.method public constructor <init>(Lnov;Lpfx;)V
    .locals 1

    .prologue
    .line 348
    invoke-interface {p2}, Lpfx;->c()Lpfv;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 349
    iput-object p2, p0, Lmon;->b:Lpfx;

    .line 1193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {p0, v0}, Lnoe;->a([B)V

    .line 351
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    const-string v0, "channel/edit_description"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lmon;->b:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    invoke-static {v0}, Lkxi;->b(Z)V

    .line 368
    iget-object v0, p0, Lmon;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    return-void
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 1360
    new-instance v0, Lsgo;

    invoke-direct {v0}, Lsgo;-><init>()V

    .line 1361
    iget-object v1, p0, Lmon;->a:Ljava/lang/String;

    iput-object v1, v0, Lsgo;->a:Ljava/lang/String;

    .line 338
    return-object v0
.end method
