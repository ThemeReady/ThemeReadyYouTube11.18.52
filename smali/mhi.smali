.class public final Lmhi;
.super Larg;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lasl;


# direct methods
.method public constructor <init>(Lasr;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Larg;-><init>(Lasr;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p1, Lasr;->a:Landroid/content/Context;

    .line 26
    invoke-static {v0, p3}, Lmgt;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhi;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final getSignature()Lasw;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 33
    invoke-static {v4}, Larx;->a(I)Larx;

    move-result-object v0

    .line 34
    const/16 v1, 0x10

    invoke-static {v1}, Larx;->a(I)Larx;

    move-result-object v1

    .line 35
    new-instance v2, Lasw;

    invoke-direct {v2}, Lasw;-><init>()V

    const-string v3, "image"

    .line 36
    invoke-virtual {v2, v3, v4, v0}, Lasw;->a(Ljava/lang/String;ILarx;)Lasw;

    move-result-object v0

    const-string v2, "image"

    .line 37
    invoke-virtual {v0, v2, v4, v1}, Lasw;->b(Ljava/lang/String;ILarx;)Lasw;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lasw;->a()Lasw;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Larg;->onPrepare()V

    .line 44
    new-instance v0, Lasl;

    iget-object v1, p0, Lmhi;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lasl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmhi;->b:Lasl;

    .line 45
    return-void
.end method

.method protected final onProcess()V
    .locals 4

    .prologue
    .line 49
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lmhi;->getConnectedOutputPort(Ljava/lang/String;)Lasu;

    move-result-object v0

    .line 50
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lmhi;->getConnectedInputPort(Ljava/lang/String;)Laso;

    move-result-object v1

    invoke-virtual {v1}, Laso;->a()Lark;

    move-result-object v1

    invoke-virtual {v1}, Lark;->c()Larn;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Larn;->g()[I

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lasu;->a([I)Lark;

    move-result-object v2

    invoke-virtual {v2}, Lark;->c()Larn;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lmhi;->b:Lasl;

    invoke-virtual {v3, v1, v2}, Lasl;->a(Larn;Larn;)V

    .line 54
    invoke-virtual {v0, v2}, Lasu;->a(Lark;)V

    .line 55
    return-void
.end method
