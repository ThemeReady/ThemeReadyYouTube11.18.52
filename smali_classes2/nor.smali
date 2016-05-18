.class public final Lnor;
.super Lnoe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lnov;Lpfv;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 1193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {p0, v0}, Lnoe;->a([B)V

    .line 40
    sget-object v0, Lnof;->c:Lnof;

    invoke-virtual {p0, v0}, Lnor;->a(Lnof;)V

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lpaf;

    invoke-direct {v0}, Lpaf;-><init>()V

    .line 26
    const-string v1, "params"

    invoke-virtual {v0, v1, p0}, Lpaf;->a(Ljava/lang/String;Ljava/lang/String;)Lpaf;

    .line 27
    const-string v1, "continuation"

    invoke-virtual {v0, v1, p1}, Lpaf;->a(Ljava/lang/String;Ljava/lang/String;)Lpaf;

    .line 28
    invoke-virtual {v0}, Lpaf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "conversation/get_shared"

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lnor;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lnor;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkxi;->a(Z)V

    .line 63
    return-void
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 2067
    new-instance v0, Ltak;

    invoke-direct {v0}, Ltak;-><init>()V

    .line 2068
    iget-object v1, p0, Lnor;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2069
    iget-object v1, p0, Lnor;->a:Ljava/lang/String;

    iput-object v1, v0, Ltak;->a:Ljava/lang/String;

    .line 2071
    :cond_0
    iget-object v1, p0, Lnor;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2072
    iget-object v1, p0, Lnor;->b:Ljava/lang/String;

    iput-object v1, v0, Ltak;->b:Ljava/lang/String;

    .line 2074
    :cond_1
    iget-boolean v1, p0, Lnor;->c:Z

    iput-boolean v1, v0, Ltak;->c:Z

    .line 16
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lnor;->a:Ljava/lang/String;

    iget-object v1, p0, Lnor;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lnor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
