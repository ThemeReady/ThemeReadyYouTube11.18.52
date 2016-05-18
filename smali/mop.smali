.class public final Lmop;
.super Lnoe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Lpfx;


# direct methods
.method public constructor <init>(Lnov;Lpfx;)V
    .locals 1

    .prologue
    .line 222
    invoke-interface {p2}, Lpfx;->c()Lpfv;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 223
    iput-object p2, p0, Lmop;->c:Lpfx;

    .line 1193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {p0, v0}, Lnoe;->a([B)V

    .line 225
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    const-string v0, "channel/edit_name"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lmop;->c:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    invoke-static {v0}, Lkxi;->b(Z)V

    .line 245
    iget-object v0, p0, Lmop;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    return-void
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 1234
    new-instance v0, Lstk;

    invoke-direct {v0}, Lstk;-><init>()V

    .line 1235
    iget-object v1, p0, Lmop;->a:Ljava/lang/String;

    iput-object v1, v0, Lstk;->a:Ljava/lang/String;

    .line 1236
    iget-object v1, p0, Lmop;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1237
    iget-object v1, p0, Lmop;->b:Ljava/lang/String;

    iput-object v1, v0, Lstk;->b:Ljava/lang/String;

    .line 211
    :cond_0
    return-object v0
.end method
