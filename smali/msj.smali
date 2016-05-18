.class public final Lmsj;
.super Lmsg;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lnov;Lpfv;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1, p2}, Lmsg;-><init>(Lnov;Lpfv;)V

    .line 198
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    const-string v0, "like/like"

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lmsg;
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Lmsg;->a(Ljava/lang/String;)Lmsg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lthd;)Lmsg;
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Lmsg;->a(Lthd;)Lmsg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 1207
    new-instance v0, Lthb;

    invoke-direct {v0}, Lthb;-><init>()V

    .line 2192
    invoke-super {p0}, Lmsg;->e()Lthd;

    move-result-object v1

    .line 1208
    iput-object v1, v0, Lthb;->a:Lthd;

    .line 192
    return-object v0
.end method

.method public final bridge synthetic e()Lthd;
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lmsg;->e()Lthd;

    move-result-object v0

    return-object v0
.end method
