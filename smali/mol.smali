.class public final Lmol;
.super Lnoe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lpfx;


# direct methods
.method public constructor <init>(Lnov;Lpfx;)V
    .locals 1

    .prologue
    .line 180
    invoke-interface {p2}, Lpfx;->c()Lpfv;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 181
    iput-object p2, p0, Lmol;->b:Lpfx;

    .line 1193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {p0, v0}, Lnoe;->a([B)V

    .line 183
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const-string v0, "channel/edit_banner"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lmol;->b:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    invoke-static {v0}, Lkxi;->b(Z)V

    .line 200
    iget-object v0, p0, Lmol;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    return-void
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 2192
    new-instance v0, Lstg;

    invoke-direct {v0}, Lstg;-><init>()V

    .line 2193
    iget-object v1, p0, Lmol;->a:Ljava/lang/String;

    iput-object v1, v0, Lstg;->a:Ljava/lang/String;

    .line 170
    return-object v0
.end method
