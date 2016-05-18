.class public final Leel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgq;


# instance fields
.field final a:Lsud;

.field private final b:Landroid/content/Context;

.field private final c:Leed;

.field private d:Lugz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leed;Lsud;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Leel;->b:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Leel;->c:Leed;

    .line 54
    iput-object p3, p0, Leel;->a:Lsud;

    .line 55
    return-void
.end method

.method private final a(Lugz;)V
    .locals 5

    .prologue
    .line 75
    iget-object v1, p0, Leel;->c:Leed;

    new-instance v2, Lefl;

    invoke-direct {v2, p1}, Lefl;-><init>(Lugz;)V

    new-instance v0, Leem;

    invoke-direct {v0, p0, p1}, Leem;-><init>(Leel;Lugz;)V

    .line 1072
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeo;

    iput-object v0, v2, Lefl;->e:Leeo;

    .line 1083
    new-instance v0, Lefk;

    iget-object v3, v2, Lefl;->d:Lugz;

    iget v4, v2, Lefl;->f:I

    iget-object v2, v2, Lefl;->e:Leeo;

    .line 2013
    invoke-direct {v0, v3, v4, v2}, Lefk;-><init>(Lugz;ILeeo;)V

    .line 75
    invoke-virtual {v1, v0}, Leed;->a(Leej;)Z

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Leel;->d:Lugz;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ldgp;Ldgp;)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p2}, Ldgp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Leel;->d:Lugz;

    .line 119
    :cond_0
    return-void
.end method

.method public final a(Lujh;)V
    .locals 3

    .prologue
    .line 61
    if-eqz p1, :cond_0

    iget-object v0, p0, Leel;->b:Landroid/content/Context;

    invoke-static {v0}, Llhw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p1, Lujh;->a:Lugz;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget v1, v0, Lugz;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 67
    iput-object v0, p0, Leel;->d:Lugz;

    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0, v0}, Leel;->a(Lugz;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 6
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 124
    sget-object v1, Lrbg;->l:Lrbg;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Leel;->d:Lugz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leel;->d:Lugz;

    iget v0, v0, Lugz;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 126
    iget-object v0, p0, Leel;->d:Lugz;

    .line 2095
    iget-object v1, p1, Lqlf;->e:Ljava/lang/String;

    .line 2135
    iget-object v2, v0, Lugz;->b:[Luha;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2136
    iget-object v5, v4, Luha;->a:Lugy;

    if-eqz v5, :cond_0

    iget-object v5, v4, Luha;->a:Lugy;

    iget-object v5, v5, Lugy;->c:Lude;

    if-eqz v5, :cond_0

    iget-object v5, v4, Luha;->a:Lugy;

    iget-object v5, v5, Lugy;->c:Lude;

    iget-object v5, v5, Lude;->k:Lsvx;

    if-eqz v5, :cond_0

    .line 2139
    iget-object v4, v4, Luha;->a:Lugy;

    iget-object v4, v4, Lugy;->c:Lude;

    iget-object v4, v4, Lude;->k:Lsvx;

    iput-object v1, v4, Lsvx;->d:Ljava/lang/String;

    .line 2135
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Leel;->d:Lugz;

    invoke-direct {p0, v0}, Leel;->a(Lugz;)V

    .line 129
    :cond_2
    return-void
.end method
