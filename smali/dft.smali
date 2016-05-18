.class final Ldft;
.super Ldfv;
.source "SourceFile"


# direct methods
.method constructor <init>(Ldfs;Ldfx;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldfv;-><init>(Ldfs;Ldfx;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2080
    if-nez p1, :cond_0

    .line 2081
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2084
    :cond_0
    new-instance v1, Ltah;

    invoke-direct {v1}, Ltah;-><init>()V

    .line 2136
    array-length v0, p1

    invoke-static {v1, p1, v0}, Lvug;->a(Lvug;[BI)Lvug;

    .line 2087
    new-instance v0, Lncb;

    invoke-direct {v0, v1}, Lncb;-><init>(Ltah;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lncb;

    .line 4075
    iget-object v0, p1, Lncb;->a:Ltah;

    invoke-static {v0}, Lvug;->a(Lvug;)[B

    move-result-object v0

    .line 112
    return-object v0
.end method
