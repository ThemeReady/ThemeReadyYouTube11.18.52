.class public final Lncm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnco;

.field public b:Lsjx;

.field public c:Ltxd;

.field public d:Lugk;

.field public e:Lupy;

.field public f:Ltmn;

.field public g:Lsus;

.field public h:Lnem;

.field private i:Ltdu;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltdu;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lncm;->i:Ltdu;

    .line 56
    iget-object v0, p1, Ltdu;->b:Ltdn;

    iget-object v0, v0, Ltdn;->e:Lsjx;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lnco;->a:Lnco;

    iput-object v0, p0, Lncm;->a:Lnco;

    .line 58
    iget-object v0, p1, Ltdu;->b:Ltdn;

    iget-object v0, v0, Ltdn;->e:Lsjx;

    iput-object v0, p0, Lncm;->b:Lsjx;

    .line 83
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p1, Ltdu;->b:Ltdn;

    iget-object v0, v0, Ltdn;->c:Ltxd;

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lnco;->b:Lnco;

    iput-object v0, p0, Lncm;->a:Lnco;

    .line 61
    iget-object v0, p1, Ltdu;->b:Ltdn;

    iget-object v0, v0, Ltdn;->c:Ltxd;

    iput-object v0, p0, Lncm;->c:Ltxd;

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p1, Ltdu;->b:Ltdn;

    iget-object v0, v0, Ltdn;->a:Lugk;

    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lnco;->c:Lnco;

    iput-object v0, p0, Lncm;->a:Lnco;

    .line 64
    iget-object v0, p1, Ltdu;->b:Ltdn;

    iget-object v0, v0, Ltdn;->a:Lugk;

    iput-object v0, p0, Lncm;->d:Lugk;

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p1, Ltdu;->b:Ltdn;

    iget-object v0, v0, Ltdn;->d:Lupy;

    if-eqz v0, :cond_3

    .line 66
    sget-object v0, Lnco;->d:Lnco;

    iput-object v0, p0, Lncm;->a:Lnco;

    .line 67
    iget-object v0, p1, Ltdu;->b:Ltdn;

    iget-object v0, v0, Ltdn;->d:Lupy;

    iput-object v0, p0, Lncm;->e:Lupy;

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p1, Ltdu;->b:Ltdn;

    iget-object v0, v0, Ltdn;->b:Ltmn;

    if-eqz v0, :cond_4

    .line 69
    sget-object v0, Lnco;->e:Lnco;

    iput-object v0, p0, Lncm;->a:Lnco;

    .line 70
    iget-object v0, p1, Ltdu;->b:Ltdn;

    iget-object v0, v0, Ltdn;->b:Ltmn;

    iput-object v0, p0, Lncm;->f:Ltmn;

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p1, Ltdu;->b:Ltdn;

    iget-object v0, v0, Ltdn;->f:Lsus;

    if-eqz v0, :cond_5

    .line 72
    sget-object v0, Lnco;->f:Lnco;

    iput-object v0, p0, Lncm;->a:Lnco;

    .line 73
    iget-object v0, p1, Ltdu;->b:Ltdn;

    iget-object v0, v0, Ltdn;->f:Lsus;

    iput-object v0, p0, Lncm;->g:Lsus;

    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p1, Ltdu;->b:Ltdn;

    iget-object v0, v0, Ltdn;->g:Ltyh;

    if-eqz v0, :cond_6

    .line 75
    sget-object v0, Lnco;->g:Lnco;

    iput-object v0, p0, Lncm;->a:Lnco;

    .line 76
    new-instance v0, Lnem;

    iget-object v1, p1, Ltdu;->b:Ltdn;

    iget-object v1, v1, Ltdn;->g:Ltyh;

    invoke-direct {v0, v1}, Lnem;-><init>(Ltyh;)V

    iput-object v0, p0, Lncm;->h:Lnem;

    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p1, Ltdu;->b:Ltdn;

    iget-object v0, v0, Ltdn;->h:Lufr;

    if-eqz v0, :cond_7

    .line 78
    sget-object v0, Lnco;->h:Lnco;

    iput-object v0, p0, Lncm;->a:Lnco;

    goto :goto_0

    .line 80
    :cond_7
    const-string v0, "Encountered unknown or invalid card"

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lncm;->a:Lnco;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lugl;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lncm;->i:Ltdu;

    iget-object v0, v0, Ltdu;->a:Ltdx;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lncm;->i:Ltdu;

    iget-object v0, v0, Ltdu;->a:Ltdx;

    iget-object v0, v0, Ltdx;->a:Lugl;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lufr;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lncm;->i:Ltdu;

    iget-object v0, v0, Ltdu;->b:Ltdn;

    iget-object v0, v0, Ltdn;->h:Lufr;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lncm;->i:Ltdu;

    iget-object v0, v0, Ltdu;->d:Ltdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncm;->i:Ltdu;

    iget-object v0, v0, Ltdu;->d:Ltdk;

    iget-object v0, v0, Ltdk;->b:Ltdp;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lncm;->i:Ltdu;

    iget-object v0, v0, Ltdu;->d:Ltdk;

    iget-object v0, v0, Ltdk;->b:Ltdp;

    iget-object v0, v0, Ltdp;->y:[B

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lncm;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lncm;->i:Ltdu;

    iget-object v0, v0, Ltdu;->c:[Ltdo;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lncm;->j:Ljava/util/List;

    .line 189
    :cond_0
    iget-object v0, p0, Lncm;->j:Ljava/util/List;

    return-object v0
.end method
