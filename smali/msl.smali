.class public final Lmsl;
.super Lmsg;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lnov;Lpfv;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0, p1, p2}, Lmsg;-><init>(Lnov;Lpfv;)V

    .line 264
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    const-string v0, "like/removelike"

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lmsg;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Lmsg;->a(Ljava/lang/String;)Lmsg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lthd;)Lmsg;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Lmsg;->a(Lthd;)Lmsg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 1273
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    .line 2257
    invoke-super {p0}, Lmsg;->e()Lthd;

    move-result-object v1

    .line 1274
    iput-object v1, v0, Luaj;->a:Lthd;

    .line 257
    return-object v0
.end method

.method public final bridge synthetic e()Lthd;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lmsg;->e()Lthd;

    move-result-object v0

    return-object v0
.end method
