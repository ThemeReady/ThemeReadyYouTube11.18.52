.class public final Lkkk;
.super Lqmq;
.source "SourceFile"

# interfaces
.implements Lqpi;
.implements Lqpu;
.implements Lqqu;


# static fields
.field private static final c:[F


# instance fields
.field private final d:Lqmt;

.field private final e:Lqqi;

.field private final f:Lqon;

.field private final g:Landroid/content/res/Resources;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lkkk;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lqqs;Lqpa;Lwfz;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 49
    new-instance v0, Lqon;

    invoke-direct {v0, p3, v5, v5}, Lqon;-><init>(Lqpa;FF)V

    invoke-direct {p0, v0}, Lqmq;-><init>(Lqon;)V

    .line 50
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lkkk;->g:Landroid/content/res/Resources;

    .line 52
    invoke-virtual {p3}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p2, v0, v1, v5}, Lqqs;->a(Lqpa;FF)Lqqi;

    move-result-object v0

    iput-object v0, p0, Lkkk;->e:Lqqi;

    .line 53
    iget-object v0, p0, Lkkk;->e:Lqqi;

    invoke-virtual {v0, v8, v9}, Lqqi;->a(ZZ)V

    .line 54
    iget-object v0, p0, Lkkk;->e:Lqqi;

    invoke-virtual {v0}, Lqqi;->h()V

    .line 55
    iget-object v0, p0, Lkkk;->e:Lqqi;

    invoke-virtual {v0, p0}, Lqqi;->a(Lqqu;)V

    .line 56
    iget-object v0, p0, Lkkk;->e:Lqqi;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lqqi;->a(I)V

    .line 58
    sget-object v0, Lqox;->b:[F

    invoke-static {v6, v6, v0}, Lqox;->a(FF[F)Lqox;

    move-result-object v1

    .line 59
    new-instance v2, Lqmt;

    .line 61
    invoke-virtual {p3}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    sget-object v3, Lkkk;->c:[F

    .line 1065
    iget v4, v1, Lqox;->e:I

    .line 62
    invoke-static {v3, v4}, Lqmt;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p4}, Lqmt;-><init>(Lqox;Lqpa;[FLwfz;)V

    iput-object v2, p0, Lkkk;->d:Lqmt;

    .line 64
    iget-object v0, p0, Lkkk;->d:Lqmt;

    new-instance v1, Lqpt;

    .line 65
    invoke-static {v6}, Lqpt;->a(F)[F

    move-result-object v2

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v3}, Lqpt;->a(F)[F

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lqpt;-><init>(Lqpu;[F[F)V

    .line 64
    invoke-virtual {v0, v1}, Lqmt;->a(Lqmb;)V

    .line 66
    iget-object v0, p0, Lkkk;->d:Lqmt;

    new-instance v1, Lqpg;

    iget-object v2, p0, Lkkk;->d:Lqmt;

    const v3, 0x3f666666    # 0.9f

    invoke-direct {v1, v2, v7, v3}, Lqpg;-><init>(Lqph;FF)V

    invoke-virtual {v0, v1}, Lqmt;->a(Lqmb;)V

    .line 67
    iget-object v0, p0, Lkkk;->d:Lqmt;

    .line 2041
    iput-boolean v9, v0, Lqmt;->i:Z

    .line 68
    iget-object v0, p0, Lkkk;->d:Lqmt;

    .line 2276
    iput v7, v0, Lqmc;->c:F

    .line 70
    iget-object v0, p0, Lkkk;->d:Lqmt;

    invoke-virtual {p0, v0}, Lkkk;->a(Lqpv;)V

    .line 71
    iget-object v0, p0, Lkkk;->e:Lqqi;

    invoke-virtual {p0, v0}, Lkkk;->a(Lqpv;)V

    .line 73
    new-instance v0, Lqon;

    invoke-direct {v0, p3, v5, v5}, Lqon;-><init>(Lqpa;FF)V

    iput-object v0, p0, Lkkk;->f:Lqon;

    .line 75
    invoke-virtual {p0, v8}, Lkkk;->n_(Z)V

    .line 76
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkkk;->a(I)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    .line 133
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lqoj;->a(F)F

    move-result v0

    add-float/2addr v0, p2

    iput v0, p0, Lkkk;->i:F

    .line 134
    iget-object v0, p0, Lkkk;->d:Lqmt;

    iget v1, p0, Lkkk;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v1, v2}, Lqmt;->a(FFF)V

    .line 135
    iget-object v0, p0, Lkkk;->f:Lqon;

    const v1, 0x41accccc    # 21.599998f

    iget v2, p0, Lkkk;->i:F

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lqon;->a(FF)V

    .line 137
    iget v0, p0, Lkkk;->i:F

    invoke-virtual {p0, v4, v0}, Lkkk;->b(FF)V

    .line 138
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lkkk;->d:Lqmt;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p1

    iget v2, p0, Lkkk;->i:F

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2, p3}, Lqmt;->a(FFF)V

    .line 144
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lkkk;->e:Lqqi;

    .line 3084
    iget-object v1, p0, Lkkk;->g:Landroid/content/res/Resources;

    sget v2, Lkiy;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-int/lit16 v5, p1, 0x3e8

    .line 3085
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3084
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lqqi;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final a(ZLqnj;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lqmq;->a(ZLqnj;)V

    .line 126
    iget-object v0, p0, Lkkk;->d:Lqmt;

    invoke-virtual {v0, p1, p2}, Lqmt;->a(ZLqnj;)V

    .line 127
    return-void
.end method

.method public final a(Lqnj;)Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lkkk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkk;->f:Lqon;

    invoke-virtual {v0, p1}, Lqon;->a(Lqnj;)Lqoo;

    move-result-object v0

    invoke-virtual {v0}, Lqoo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lqnj;)Z
    .locals 1

    .prologue
    .line 3097
    iget-boolean v0, p0, Lqmq;->a:Z

    .line 113
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lqnj;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final l_(Z)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lkkk;->g:Landroid/content/res/Resources;

    sget v1, Lkiy;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lkkk;->e:Lqqi;

    invoke-virtual {v1, v0}, Lqqi;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lkkk;->n_(Z)V

    .line 95
    return-void
.end method
