.class public final Lmny;
.super Lnoe;
.source "SourceFile"


# instance fields
.field a:I

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnov;Lpfv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lmny;->c:Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lmny;->a:I

    .line 1144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnoe;->i:Z

    .line 1193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {p0, v0}, Lnoe;->a([B)V

    .line 122
    if-eqz p3, :cond_0

    .line 123
    :goto_0
    iput-object p3, p0, Lmny;->b:Ljava/lang/String;

    .line 124
    return-void

    .line 123
    :cond_0
    const-string p3, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string v0, "account/accounts_list"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final synthetic c()Lvua;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2157
    new-instance v0, Lrvb;

    invoke-direct {v0}, Lrvb;-><init>()V

    .line 2158
    iget-object v1, p0, Lmny;->b:Ljava/lang/String;

    .line 3020
    new-instance v2, Lrzx;

    invoke-direct {v2}, Lrzx;-><init>()V

    .line 3021
    iput-object v1, v2, Lrzx;->a:Ljava/lang/String;

    .line 3023
    const/4 v1, 0x1

    new-array v1, v1, [Lrvj;

    new-instance v3, Lrvj;

    invoke-direct {v3}, Lrvj;-><init>()V

    aput-object v3, v1, v4

    .line 3027
    aget-object v3, v1, v4

    iput-object v2, v3, Lrvj;->c:Lrzx;

    .line 2158
    iput-object v1, v0, Lrvb;->c:[Lrvj;

    .line 2159
    iget-object v1, p0, Lmny;->c:Ljava/lang/String;

    iput-object v1, v0, Lrvb;->b:Ljava/lang/String;

    .line 2160
    iget v1, p0, Lmny;->a:I

    iput v1, v0, Lrvb;->a:I

    .line 107
    return-object v0
.end method
