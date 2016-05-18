.class final Lbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxz;
.implements Laza;


# instance fields
.field private final a:Lazb;

.field private final b:Lazc;

.field private c:I

.field private d:I

.field private e:Laxp;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lben;

.field private i:Ljava/io/File;

.field private j:Lbas;


# direct methods
.method public constructor <init>(Lazc;Lazb;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lbar;->c:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lbar;->d:I

    .line 36
    iput-object p1, p0, Lbar;->b:Lazc;

    .line 37
    iput-object p2, p0, Lbar;->a:Lazb;

    .line 38
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lbar;->g:I

    iget-object v1, p0, Lbar;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lbar;->a:Lazb;

    iget-object v1, p0, Lbar;->j:Lbas;

    iget-object v2, p0, Lbar;->h:Lben;

    iget-object v2, v2, Lben;->c:Laxy;

    sget-object v3, Laxk;->d:Laxk;

    invoke-interface {v0, v1, p1, v2, v3}, Lazb;->a(Laxp;Ljava/lang/Exception;Laxy;Laxk;)V

    .line 108
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lbar;->a:Lazb;

    iget-object v1, p0, Lbar;->e:Laxp;

    iget-object v2, p0, Lbar;->h:Lben;

    iget-object v3, v2, Lben;->c:Laxy;

    sget-object v4, Laxk;->d:Laxk;

    iget-object v5, p0, Lbar;->j:Lbas;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lazb;->a(Laxp;Ljava/lang/Object;Laxy;Laxk;Laxp;)V

    .line 103
    return-void
.end method

.method public final a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 42
    iget-object v0, p0, Lbar;->b:Lazc;

    invoke-virtual {v0}, Lazc;->c()Ljava/util/List;

    move-result-object v9

    .line 43
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    .line 84
    :cond_0
    :goto_0
    return v1

    .line 46
    :cond_1
    iget-object v0, p0, Lbar;->b:Lazc;

    .line 1124
    iget-object v1, v0, Lazc;->c:Lavy;

    .line 2063
    iget-object v1, v1, Lavy;->b:Lawa;

    .line 1124
    iget-object v2, v0, Lazc;->d:Ljava/lang/Object;

    .line 1125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lazc;->g:Ljava/lang/Class;

    iget-object v0, v0, Lazc;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v0}, Lawa;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lbar;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbar;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 48
    :cond_3
    iget v0, p0, Lbar;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbar;->d:I

    .line 49
    iget v0, p0, Lbar;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 50
    iget v0, p0, Lbar;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbar;->c:I

    .line 51
    iget v0, p0, Lbar;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iput v8, p0, Lbar;->d:I

    .line 57
    :cond_5
    iget v0, p0, Lbar;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxp;

    .line 58
    iget v0, p0, Lbar;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 59
    iget-object v0, p0, Lbar;->b:Lazc;

    invoke-virtual {v0, v6}, Lazc;->c(Ljava/lang/Class;)Laxw;

    move-result-object v5

    .line 61
    new-instance v0, Lbas;

    iget-object v2, p0, Lbar;->b:Lazc;

    .line 2112
    iget-object v2, v2, Lazc;->n:Laxp;

    .line 61
    iget-object v3, p0, Lbar;->b:Lazc;

    .line 2116
    iget v3, v3, Lazc;->e:I

    .line 61
    iget-object v4, p0, Lbar;->b:Lazc;

    .line 2120
    iget v4, v4, Lazc;->f:I

    .line 62
    iget-object v7, p0, Lbar;->b:Lazc;

    .line 3108
    iget-object v7, v7, Lazc;->i:Laxt;

    .line 62
    invoke-direct/range {v0 .. v7}, Lbas;-><init>(Laxp;Laxp;IILaxw;Ljava/lang/Class;Laxt;)V

    iput-object v0, p0, Lbar;->j:Lbas;

    .line 63
    iget-object v0, p0, Lbar;->b:Lazc;

    invoke-virtual {v0}, Lazc;->a()Lbbt;

    move-result-object v0

    iget-object v2, p0, Lbar;->j:Lbas;

    invoke-interface {v0, v2}, Lbbt;->a(Laxp;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbar;->i:Ljava/io/File;

    .line 64
    iget-object v0, p0, Lbar;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 65
    iput-object v1, p0, Lbar;->e:Laxp;

    .line 66
    iget-object v0, p0, Lbar;->b:Lazc;

    iget-object v1, p0, Lbar;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lazc;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbar;->f:Ljava/util/List;

    .line 67
    iput v8, p0, Lbar;->g:I

    goto :goto_1

    .line 71
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lbar;->h:Lben;

    move v1, v8

    .line 73
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lbar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lbar;->f:Ljava/util/List;

    iget v2, p0, Lbar;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbar;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbem;

    .line 75
    iget-object v2, p0, Lbar;->i:Ljava/io/File;

    iget-object v3, p0, Lbar;->b:Lazc;

    .line 3116
    iget v3, v3, Lazc;->e:I

    .line 76
    iget-object v4, p0, Lbar;->b:Lazc;

    .line 3120
    iget v4, v4, Lazc;->f:I

    .line 76
    iget-object v5, p0, Lbar;->b:Lazc;

    .line 4108
    iget-object v5, v5, Lazc;->i:Laxt;

    .line 76
    invoke-interface {v0, v2, v3, v4, v5}, Lbem;->a(Ljava/lang/Object;IILaxt;)Lben;

    move-result-object v0

    iput-object v0, p0, Lbar;->h:Lben;

    .line 78
    iget-object v0, p0, Lbar;->h:Lben;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbar;->b:Lazc;

    iget-object v2, p0, Lbar;->h:Lben;

    iget-object v2, v2, Lben;->c:Laxy;

    invoke-interface {v2}, Laxy;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lazc;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    const/4 v0, 0x1

    .line 80
    iget-object v1, p0, Lbar;->h:Lben;

    iget-object v1, v1, Lben;->c:Laxy;

    iget-object v2, p0, Lbar;->b:Lazc;

    .line 5104
    iget-object v2, v2, Lazc;->o:Lavz;

    .line 80
    invoke-interface {v1, v2, p0}, Laxy;->a(Lavz;Laxz;)V

    :goto_3
    move v1, v0

    .line 82
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lbar;->h:Lben;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, v0, Lben;->c:Laxy;

    invoke-interface {v0}, Laxy;->b()V

    .line 97
    :cond_0
    return-void
.end method
