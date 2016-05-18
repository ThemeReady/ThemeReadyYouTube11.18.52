.class final Ldfu;
.super Ldfv;
.source "SourceFile"


# direct methods
.method constructor <init>(Ldfs;Ldfx;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldfv;-><init>(Ldfs;Ldfx;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1144
    invoke-static {p1}, Lmzq;->a([B)Lmzq;

    move-result-object v0

    .line 135
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 135
    check-cast p1, Lmzq;

    .line 2370
    iget-object v0, p1, Lmzq;->a:Lsez;

    invoke-static {v0}, Lvug;->a(Lvug;)[B

    move-result-object v0

    .line 135
    return-object v0
.end method
