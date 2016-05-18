.class public final Lqpj;
.super Lqok;
.source "SourceFile"


# instance fields
.field public final a:Lqpx;

.field final b:Lqqv;

.field public final c:Lqmt;

.field public final d:Lqqi;

.field public final e:[F

.field public final f:Landroid/content/res/Resources;

.field final g:Landroid/graphics/Bitmap;

.field public i:J

.field public j:J

.field k:F

.field public l:F

.field public m:Z

.field n:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lwfz;Lwfz;Lqqs;Lqpa;Lqmi;Z)V
    .locals 6

    .prologue
    .line 51
    invoke-direct {p0}, Lqok;-><init>()V

    .line 52
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lqpj;->f:Landroid/content/res/Resources;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lqpj;->e:[F

    .line 54
    new-instance v0, Lqpx;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x42180000    # 38.0f

    .line 61
    invoke-virtual {p5}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqpa;

    new-instance v5, Lqpk;

    invoke-direct {v5, p0, p6}, Lqpk;-><init>(Lqpj;Lqmi;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lqpx;-><init>(Lwfz;[IFLqpa;Lqpy;)V

    iput-object v0, p0, Lqpj;->a:Lqpx;

    .line 95
    invoke-static {}, Lqoj;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lqpj;->g:Landroid/graphics/Bitmap;

    .line 96
    iget-object v0, p0, Lqpj;->g:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lqpj;->i:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 97
    invoke-static {v2, v3}, Llkn;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lqoj;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 98
    new-instance v1, Lqqv;

    iget-object v2, p0, Lqpj;->g:Landroid/graphics/Bitmap;

    const/high16 v0, 0x428e0000    # 71.0f

    .line 101
    invoke-static {v0}, Lqoj;->a(F)F

    move-result v0

    const/high16 v3, 0x41f00000    # 30.0f

    .line 102
    invoke-static {v3}, Lqoj;->a(F)F

    move-result v3

    sget-object v4, Lqox;->b:[F

    .line 100
    invoke-static {v0, v3, v4}, Lqox;->a(FF[F)Lqox;

    move-result-object v3

    .line 104
    invoke-virtual {p5}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    invoke-direct {v1, v2, v3, v0, p3}, Lqqv;-><init>(Landroid/graphics/Bitmap;Lqox;Lqpa;Lwfz;)V

    iput-object v1, p0, Lqpj;->b:Lqqv;

    .line 106
    iget-object v0, p0, Lqpj;->b:Lqqv;

    new-instance v1, Lqpg;

    iget-object v2, p0, Lqpj;->b:Lqqv;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lqpg;-><init>(Lqph;FF)V

    invoke-virtual {v0, v1}, Lqqv;->a(Lqmb;)V

    .line 107
    iget-object v0, p0, Lqpj;->b:Lqqv;

    iget-object v1, p0, Lqpj;->a:Lqpx;

    .line 1102
    iget v1, v1, Lqpx;->f:F

    .line 107
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lqoj;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqqv;->b(FFF)V

    .line 109
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lqoj;->a(F)F

    move-result v0

    invoke-static {v0}, Lqox;->b(F)Lqox;

    move-result-object v1

    .line 110
    new-instance v2, Lqmt;

    .line 112
    invoke-virtual {p5}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    const v3, -0x19dee9

    .line 114
    invoke-static {v3}, Lqmt;->b(I)[F

    move-result-object v3

    .line 2065
    iget v4, v1, Lqox;->e:I

    .line 113
    invoke-static {v3, v4}, Lqmt;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Lqmt;-><init>(Lqox;Lqpa;[FLwfz;)V

    iput-object v2, p0, Lqpj;->c:Lqmt;

    .line 117
    iget-object v0, p0, Lqpj;->c:Lqmt;

    iget-object v1, p0, Lqpj;->a:Lqpx;

    .line 2102
    iget v1, v1, Lqpx;->f:F

    .line 117
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqmt;->b(FFF)V

    .line 118
    iget-object v0, p0, Lqpj;->c:Lqmt;

    new-instance v1, Lqpg;

    iget-object v2, p0, Lqpj;->c:Lqmt;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lqpg;-><init>(Lqph;FF)V

    invoke-virtual {v0, v1}, Lqmt;->a(Lqmb;)V

    .line 119
    iget-object v0, p0, Lqpj;->c:Lqmt;

    new-instance v1, Lqpt;

    iget-object v2, p0, Lqpj;->c:Lqmt;

    const/4 v3, 0x0

    .line 123
    invoke-static {v3}, Lqpt;->a(F)[F

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    invoke-static {v4}, Lqpt;->a(F)[F

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lqpt;-><init>(Lqpu;[F[F)V

    .line 119
    invoke-virtual {v0, v1}, Lqmt;->a(Lqmb;)V

    .line 126
    iget-object v0, p0, Lqpj;->a:Lqpx;

    invoke-virtual {p0, v0}, Lqpj;->a(Lqpv;)V

    .line 127
    iget-object v0, p0, Lqpj;->c:Lqmt;

    invoke-virtual {p0, v0}, Lqpj;->a(Lqpv;)V

    .line 128
    iget-object v0, p0, Lqpj;->b:Lqqv;

    invoke-virtual {p0, v0}, Lqpj;->a(Lqpv;)V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lqpj;->d:Lqqi;

    .line 143
    return-void

    .line 54
    nop

    :array_0
    .array-data 4
        -0x19dee9
        -0x575758
        -0x1
    .end array-data
.end method


# virtual methods
.method public final d(Lqnj;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Lqok;->d(Lqnj;)V

    .line 148
    iget-object v0, p0, Lqpj;->a:Lqpx;

    invoke-virtual {v0}, Lqpx;->b()Z

    move-result v0

    .line 149
    iget-object v1, p0, Lqpj;->b:Lqqv;

    invoke-virtual {v1, v0, p1}, Lqqv;->a(ZLqnj;)V

    .line 150
    iget-object v1, p0, Lqpj;->c:Lqmt;

    invoke-virtual {v1, v0, p1}, Lqmt;->a(ZLqnj;)V

    .line 151
    return-void
.end method
