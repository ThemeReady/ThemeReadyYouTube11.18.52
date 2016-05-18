.class public final Lnbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnaq;


# instance fields
.field public final a:Ltal;

.field public b:Lucb;

.field private final c:Lszo;

.field private d:Lnaw;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lszo;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszo;

    iput-object v0, p0, Lnbz;->c:Lszo;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lnbz;->a:Ltal;

    .line 30
    return-void
.end method

.method public constructor <init>(Ltal;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lnbz;->c:Lszo;

    .line 34
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltal;

    iput-object v0, p0, Lnbz;->a:Ltal;

    .line 35
    return-void
.end method

.method private final e()Lsos;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lnbz;->c:Lszo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbz;->c:Lszo;

    iget-object v0, v0, Lszo;->a:Lsov;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lnbz;->c:Lszo;

    iget-object v0, v0, Lszo;->a:Lsov;

    iget-object v0, v0, Lsov;->a:Lsos;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Lsos;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lnbz;->a:Ltal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbz;->a:Ltal;

    iget-object v0, v0, Ltal;->b:Ltam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbz;->a:Ltal;

    iget-object v0, v0, Ltal;->b:Ltam;

    iget-object v0, v0, Ltam;->a:Lufb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbz;->a:Ltal;

    iget-object v0, v0, Ltal;->b:Ltam;

    iget-object v0, v0, Ltam;->a:Lufb;

    iget-object v0, v0, Lufb;->a:Lsov;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lnbz;->a:Ltal;

    iget-object v0, v0, Ltal;->b:Ltam;

    iget-object v0, v0, Ltam;->a:Lufb;

    iget-object v0, v0, Lufb;->a:Lsov;

    iget-object v0, v0, Lsov;->a:Lsos;

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lsnr;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnbz;->c:Lszo;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lnbz;->c:Lszo;

    iget-object v0, v0, Lszo;->c:Lsnr;

    .line 69
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lnbz;->a:Ltal;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lnbz;->a:Ltal;

    iget-object v0, v0, Ltal;->a:Lsnr;

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lnbz;->e:Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public final b()Lnaw;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lnbz;->d:Lnaw;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnbz;->e()Lsos;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lnaw;

    invoke-direct {p0}, Lnbz;->e()Lsos;

    move-result-object v1

    invoke-direct {v0, v1}, Lnaw;-><init>(Lsos;)V

    iput-object v0, p0, Lnbz;->d:Lnaw;

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lnbz;->d:Lnaw;

    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lnbz;->d:Lnaw;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnbz;->h()Lsos;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lnaw;

    invoke-direct {p0}, Lnbz;->h()Lsos;

    move-result-object v1

    invoke-direct {v0, v1}, Lnaw;-><init>(Lsos;)V

    iput-object v0, p0, Lnbz;->d:Lnaw;

    goto :goto_0
.end method

.method public final c()Lucb;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lnbz;->c:Lszo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbz;->c:Lszo;

    iget-object v0, v0, Lszo;->b:Lspf;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lnbz;->c:Lszo;

    iget-object v0, v0, Lszo;->b:Lspf;

    iget-object v0, v0, Lspf;->a:Lucb;

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lucb;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lnbz;->a:Ltal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbz;->a:Ltal;

    iget-object v0, v0, Ltal;->b:Ltam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbz;->a:Ltal;

    iget-object v0, v0, Ltal;->b:Ltam;

    iget-object v0, v0, Ltam;->a:Lufb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbz;->a:Ltal;

    iget-object v0, v0, Ltal;->b:Ltam;

    iget-object v0, v0, Ltam;->a:Lufb;

    iget-object v0, v0, Lufb;->b:Lspf;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lnbz;->a:Ltal;

    iget-object v0, v0, Ltal;->b:Ltam;

    iget-object v0, v0, Ltam;->a:Lufb;

    iget-object v0, v0, Lufb;->b:Lspf;

    iget-object v0, v0, Lspf;->a:Lucb;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lnbz;->c:Lszo;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lnbz;->c:Lszo;

    iget-object v0, v0, Lszo;->d:[B

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lnbz;->e:Ljava/lang/Object;

    return-object v0
.end method
