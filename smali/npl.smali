.class public final Lnpl;
.super Lnoe;
.source "SourceFile"


# instance fields
.field private final a:Lnpe;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnov;Lpfv;Lnpe;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 1193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {p0, v0}, Lnoe;->a([B)V

    .line 45
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    iput-object v0, p0, Lnpl;->a:Lnpe;

    .line 46
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lnpl;->b:Landroid/net/Uri;

    .line 47
    return-void
.end method

.method public constructor <init>(Lnov;Lpfv;Lnpe;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lnpl;-><init>(Lnov;Lpfv;Lnpe;Landroid/net/Uri;)V

    .line 34
    iput-object p5, p0, Lnpl;->c:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "navigation/resolve_url"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lnpl;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    return-void
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 2074
    new-instance v0, Luax;

    invoke-direct {v0}, Luax;-><init>()V

    .line 2075
    iget-object v1, p0, Lnpl;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luax;->a:Ljava/lang/String;

    .line 2076
    iget-object v1, p0, Lnpl;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2077
    iget-object v1, p0, Lnpl;->c:Ljava/lang/String;

    iput-object v1, v0, Luax;->b:Ljava/lang/String;

    .line 2079
    :cond_0
    iget-object v1, p0, Lnpl;->a:Lnpe;

    invoke-interface {v1}, Lnpe;->a()Ltvx;

    move-result-object v1

    iput-object v1, v0, Luax;->c:Ltvx;

    .line 2080
    const/4 v1, 0x0

    iput-boolean v1, v0, Luax;->d:Z

    .line 16
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p0}, Lnpl;->l()Lpaf;

    move-result-object v0

    .line 87
    const-string v1, "uri"

    iget-object v2, p0, Lnpl;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpaf;->a(Ljava/lang/String;Ljava/lang/String;)Lpaf;

    .line 88
    invoke-virtual {v0}, Lpaf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
