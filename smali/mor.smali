.class public final Lmor;
.super Lnoe;
.source "SourceFile"


# instance fields
.field private final a:Lpfx;


# direct methods
.method public constructor <init>(Lnov;Lpfx;)V
    .locals 1

    .prologue
    .line 271
    invoke-interface {p2}, Lpfx;->c()Lpfv;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 272
    iput-object p2, p0, Lmor;->a:Lpfx;

    .line 1193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {p0, v0}, Lnoe;->a([B)V

    .line 274
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    const-string v0, "channel/get_profile_editor"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lmor;->a:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    invoke-static {v0}, Lkxi;->b(Z)V

    .line 289
    return-void
.end method

.method public final synthetic c()Lvua;
    .locals 1

    .prologue
    .line 1283
    new-instance v0, Lsyz;

    invoke-direct {v0}, Lsyz;-><init>()V

    .line 262
    return-object v0
.end method
