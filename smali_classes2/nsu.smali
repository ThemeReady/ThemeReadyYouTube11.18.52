.class public final Lnsu;
.super Lnoe;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnov;Lpfv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 31
    iput-object p3, p0, Lnsu;->a:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lnsu;->b:Ljava/lang/String;

    .line 1193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {p0, v0}, Lnoe;->a([B)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "conversation/get_participants"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lnsu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 53
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 2043
    new-instance v0, Lszl;

    invoke-direct {v0}, Lszl;-><init>()V

    .line 2045
    iget-object v1, p0, Lnsu;->a:Ljava/lang/String;

    invoke-static {v1}, Lnsu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lszl;->a:Ljava/lang/String;

    .line 2046
    iget-object v1, p0, Lnsu;->b:Ljava/lang/String;

    invoke-static {v1}, Lnsu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lszl;->b:Ljava/lang/String;

    .line 16
    return-object v0
.end method
