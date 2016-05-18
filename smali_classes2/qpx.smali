.class public final Lqpx;
.super Lqok;
.source "SourceFile"


# static fields
.field static final a:F

.field public static final b:F

.field private static g:F


# instance fields
.field public final c:[Lqmt;

.field public final d:Lqmq;

.field e:F

.field public f:F

.field private final i:Lqmt;

.field private final j:Lqma;

.field private final k:Lqon;

.field private final l:[F

.field private final m:Lqpy;

.field private final n:Lqpg;

.field private o:F

.field private p:[F

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lqoj;->a(F)F

    move-result v0

    sput v0, Lqpx;->a:F

    .line 17
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lqoj;->a(F)F

    move-result v0

    sput v0, Lqpx;->g:F

    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lqoj;->a(F)F

    move-result v0

    sput v0, Lqpx;->b:F

    return-void
.end method

.method public constructor <init>(Lwfz;[IFLqpa;Lqpy;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    invoke-direct {p0}, Lqok;-><init>()V

    .line 50
    array-length v0, p2

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 52
    iput p3, p0, Lqpx;->f:F

    .line 53
    iput-object p5, p0, Lqpx;->m:Lqpy;

    .line 54
    new-instance v0, Lqma;

    invoke-direct {v0, v1}, Lqma;-><init>(Z)V

    iput-object v0, p0, Lqpx;->j:Lqma;

    .line 55
    invoke-virtual {p4}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    .line 56
    new-instance v2, Lqon;

    iget v3, p0, Lqpx;->f:F

    invoke-direct {v2, v0, v3, v8}, Lqon;-><init>(Lqpa;FF)V

    iput-object v2, p0, Lqpx;->k:Lqon;

    .line 57
    new-instance v2, Lqmq;

    new-instance v3, Lqon;

    iget v4, p0, Lqpx;->f:F

    sget v5, Lqpx;->a:F

    invoke-direct {v3, v0, v4, v5}, Lqon;-><init>(Lqpa;FF)V

    invoke-direct {v2, v3}, Lqmq;-><init>(Lqon;)V

    iput-object v2, p0, Lqpx;->d:Lqmq;

    .line 60
    sget-object v0, Lqox;->b:[F

    invoke-static {v8, v8, v0}, Lqox;->a(FF[F)Lqox;

    move-result-object v3

    .line 61
    array-length v0, p2

    new-array v0, v0, [Lqmt;

    iput-object v0, p0, Lqpx;->c:[Lqmt;

    .line 62
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lqpx;->p:[F

    .line 63
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lqpx;->l:[F

    .line 64
    iget-object v0, p0, Lqpx;->p:[F

    aput v8, v0, v1

    move v2, v1

    .line 65
    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_1

    .line 66
    iget-object v4, p0, Lqpx;->c:[Lqmt;

    new-instance v5, Lqmt;

    .line 68
    invoke-virtual {p4}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    aget v6, p2, v2

    .line 70
    invoke-static {v6}, Lqmt;->b(I)[F

    move-result-object v6

    .line 1065
    iget v7, v3, Lqox;->e:I

    .line 69
    invoke-static {v6, v7}, Lqmt;->a([FI)[F

    move-result-object v6

    invoke-direct {v5, v3, v0, v6, p1}, Lqmt;-><init>(Lqox;Lqpa;[FLwfz;)V

    aput-object v5, v4, v2

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 50
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lqpx;->p:[F

    invoke-virtual {p0, v0}, Lqpx;->a([F)V

    .line 76
    invoke-static {v8}, Lqoj;->a(F)F

    move-result v0

    sget v2, Lqpx;->g:F

    sget-object v3, Lqox;->b:[F

    .line 75
    invoke-static {v0, v2, v3}, Lqox;->a(FF[F)Lqox;

    move-result-object v2

    .line 77
    const/4 v0, 0x4

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    .line 78
    new-instance v4, Lqmt;

    .line 80
    invoke-virtual {p4}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    .line 2065
    iget v5, v2, Lqox;->e:I

    .line 81
    invoke-static {v3, v5}, Lqmt;->a([FI)[F

    move-result-object v3

    invoke-direct {v4, v2, v0, v3, p1}, Lqmt;-><init>(Lqox;Lqpa;[FLwfz;)V

    iput-object v4, p0, Lqpx;->i:Lqmt;

    .line 83
    iget-object v0, p0, Lqpx;->i:Lqmt;

    iget v2, p0, Lqpx;->f:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2, v9, v9}, Lqmt;->b(FFF)V

    .line 84
    new-instance v0, Lqpg;

    iget-object v2, p0, Lqpx;->i:Lqmt;

    invoke-direct {v0, v2, v8, v9}, Lqpg;-><init>(Lqph;FF)V

    iput-object v0, p0, Lqpx;->n:Lqpg;

    .line 86
    iget-object v0, p0, Lqpx;->c:[Lqmt;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 87
    iget-object v4, p0, Lqpx;->d:Lqmq;

    invoke-virtual {v4, v3}, Lqmq;->a(Lqpv;)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lqpx;->d:Lqmq;

    invoke-virtual {p0, v0}, Lqpx;->a(Lqpv;)V

    .line 90
    iget-object v0, p0, Lqpx;->i:Lqmt;

    invoke-virtual {p0, v0}, Lqpx;->a(Lqpv;)V

    .line 91
    return-void

    .line 77
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Lqpx;->i:Lqmt;

    iget v1, p0, Lqpx;->f:F

    mul-float/2addr v1, p1

    .line 5272
    iget-object v0, v0, Lqmc;->a:Lqpa;

    .line 6175
    iget-object v2, v0, Lqpa;->d:[F

    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6176
    iget-object v2, v0, Lqpa;->d:[F

    invoke-static {v2, v4, v1, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6177
    invoke-virtual {v0}, Lqpa;->b()V

    .line 170
    return-void
.end method

.method public final a([F)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2160
    const/4 v1, 0x0

    .line 2161
    array-length v3, p1

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, p1, v1

    .line 2162
    add-float/2addr v2, v4

    .line 2161
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2165
    :cond_0
    float-to-double v4, v2

    const-wide v6, 0x3ff028f5c28f5c29L    # 1.01

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    float-to-double v2, v2

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 120
    :cond_1
    if-nez v0, :cond_2

    .line 121
    const-string v0, "Invalid sized widths!"

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 127
    :goto_1
    return-void

    .line 124
    :cond_2
    invoke-virtual {p0}, Lqpx;->e()V

    .line 125
    iput-object p1, p0, Lqpx;->p:[F

    .line 126
    invoke-virtual {p0}, Lqpx;->f()V

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lqpx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqpx;->d:Lqmq;

    .line 2097
    iget-boolean v0, v0, Lqmq;->a:Z

    .line 110
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lqnj;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Lqpx;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    invoke-virtual {p0}, Lqpx;->b()Z

    move-result v2

    .line 133
    iget-boolean v0, p0, Lqpx;->q:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 134
    iget-object v0, p0, Lqpx;->m:Lqpy;

    invoke-interface {v0}, Lqpy;->ad_()V

    .line 136
    :cond_0
    iput-boolean v2, p0, Lqpx;->q:Z

    .line 137
    iget-object v0, p0, Lqpx;->j:Lqma;

    .line 3023
    iget-wide v4, p1, Lqnj;->b:J

    .line 137
    invoke-virtual {v0, v2, v4, v5}, Lqma;->a(ZJ)V

    .line 138
    sget v0, Lqpx;->g:F

    sget v3, Lqpx;->b:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lqpx;->j:Lqma;

    .line 139
    invoke-virtual {v3}, Lqma;->a()F

    move-result v3

    mul-float/2addr v0, v3

    sget v3, Lqpx;->b:F

    add-float/2addr v0, v3

    iput v0, p0, Lqpx;->o:F

    .line 140
    iget-object v3, p0, Lqpx;->n:Lqpg;

    if-nez v2, :cond_2

    const/4 v0, 0x1

    .line 4023
    :goto_0
    iget-wide v4, p1, Lqnj;->b:J

    .line 140
    invoke-virtual {v3, v0, v4, v5}, Lqpg;->a(ZJ)V

    .line 141
    if-eqz v2, :cond_1

    .line 142
    iget-object v0, p0, Lqpx;->k:Lqon;

    .line 143
    invoke-virtual {v0, p1}, Lqon;->a(Lqnj;)Lqoo;

    move-result-object v0

    invoke-virtual {v0}, Lqoo;->b()F

    move-result v0

    iput v0, p0, Lqpx;->e:F

    .line 144
    iget v0, p0, Lqpx;->e:F

    invoke-virtual {p0, v0}, Lqpx;->a(F)V

    .line 145
    iget-object v0, p0, Lqpx;->m:Lqpy;

    iget v2, p0, Lqpx;->e:F

    invoke-interface {v0, v2}, Lqpy;->b(F)V

    .line 4194
    :cond_1
    :goto_1
    iget-object v0, p0, Lqpx;->c:[Lqmt;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 4195
    iget-object v0, p0, Lqpx;->c:[Lqmt;

    aget-object v0, v0, v1

    iget-object v2, p0, Lqpx;->p:[F

    aget v2, v2, v1

    iget v3, p0, Lqpx;->f:F

    mul-float/2addr v2, v3

    iget v3, p0, Lqpx;->o:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v4}, Lqmt;->a(FFF)V

    .line 4194
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 140
    goto :goto_0

    .line 150
    :cond_3
    invoke-super {p0, p1}, Lqok;->d(Lqnj;)V

    .line 151
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqpx;->c:[Lqmt;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 174
    iget-object v1, p0, Lqpx;->c:[Lqmt;

    aget-object v1, v1, v0

    iget-object v2, p0, Lqpx;->l:[F

    aget v2, v2, v0

    neg-float v2, v2

    invoke-virtual {v1, v2, v3, v3}, Lqmt;->b(FFF)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method public final e(Lqnj;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lqpx;->d:Lqmq;

    .line 5097
    iget-boolean v0, v0, Lqmq;->a:Z

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lqpx;->m:Lqpy;

    iget-object v1, p0, Lqpx;->k:Lqon;

    invoke-virtual {v1, p1}, Lqon;->a(Lqnj;)Lqoo;

    move-result-object v1

    invoke-virtual {v1}, Lqoo;->b()F

    move-result v1

    invoke-interface {v0, v1}, Lqpy;->a(F)V

    .line 157
    :cond_0
    return-void
.end method

.method final f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 180
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lqpx;->c:[Lqmt;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 181
    iget-object v3, p0, Lqpx;->p:[F

    aget v3, v3, v0

    .line 6190
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    iget v4, p0, Lqpx;->f:F

    mul-float/2addr v3, v4

    .line 183
    iget-object v4, p0, Lqpx;->l:[F

    aput v3, v4, v0

    .line 184
    iget-object v4, p0, Lqpx;->c:[Lqmt;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3, v2, v2}, Lqmt;->b(FFF)V

    .line 185
    iget-object v3, p0, Lqpx;->p:[F

    aget v3, v3, v0

    add-float/2addr v1, v3

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method
