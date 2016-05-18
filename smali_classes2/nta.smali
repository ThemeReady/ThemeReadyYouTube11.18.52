.class public final Lnta;
.super Lnoe;
.source "SourceFile"


# instance fields
.field a:[Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:Luep;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnov;Lpfv;)V
    .locals 1

    .prologue
    .line 28
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
    const-string v0, "conversation/share_to_conversation"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 2071
    new-instance v0, Luex;

    invoke-direct {v0}, Luex;-><init>()V

    .line 2073
    iget-object v1, p0, Lnta;->a:[Ljava/lang/String;

    iput-object v1, v0, Luex;->b:[Ljava/lang/String;

    .line 2074
    iget-object v1, p0, Lnta;->b:[Ljava/lang/String;

    iput-object v1, v0, Luex;->c:[Ljava/lang/String;

    .line 2075
    iget-object v1, p0, Lnta;->c:Luep;

    if-eqz v1, :cond_0

    .line 2076
    iget-object v1, p0, Lnta;->c:Luep;

    iput-object v1, v0, Luex;->e:Luep;

    .line 2078
    :cond_0
    iget-object v1, p0, Lnta;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2079
    iget-object v1, p0, Lnta;->d:Ljava/lang/String;

    iput-object v1, v0, Luex;->a:Ljava/lang/String;

    .line 2081
    :cond_1
    iget-object v1, p0, Lnta;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2082
    iget-object v1, p0, Lnta;->e:Ljava/lang/String;

    iput-object v1, v0, Luex;->d:Ljava/lang/String;

    .line 2084
    :cond_2
    iget-object v1, p0, Lnta;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2085
    iget-object v1, p0, Lnta;->f:Ljava/lang/String;

    iput-object v1, v0, Luex;->f:Ljava/lang/String;

    .line 15
    :cond_3
    return-object v0
.end method
