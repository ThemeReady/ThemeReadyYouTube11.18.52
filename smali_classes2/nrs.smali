.class public final Lnrs;
.super Lnoe;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnov;Lpfv;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 1193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {p0, v0}, Lnoe;->a([B)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "channel/create_channel"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lnrs;->a:[B

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 2045
    new-instance v0, Lspm;

    invoke-direct {v0}, Lspm;-><init>()V

    .line 2046
    iget-object v1, p0, Lnrs;->a:[B

    iput-object v1, v0, Lspm;->a:[B

    .line 2047
    iget-object v1, p0, Lnrs;->b:Ljava/lang/String;

    invoke-static {v1}, Lnrs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lspm;->b:Ljava/lang/String;

    .line 2048
    iget-object v1, p0, Lnrs;->c:Ljava/lang/String;

    invoke-static {v1}, Lnrs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lspm;->c:Ljava/lang/String;

    .line 2049
    iget-object v1, p0, Lnrs;->n:Ljava/lang/String;

    invoke-static {v1}, Lnrs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lspm;->g:Ljava/lang/String;

    .line 2050
    iget v1, p0, Lnrs;->d:I

    iput v1, v0, Lspm;->d:I

    .line 2051
    iget v1, p0, Lnrs;->e:I

    iput v1, v0, Lspm;->e:I

    .line 2052
    iget v1, p0, Lnrs;->f:I

    iput v1, v0, Lspm;->f:I

    .line 15
    return-object v0
.end method
