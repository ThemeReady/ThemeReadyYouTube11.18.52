.class public final Lqmd;
.super Lqok;
.source "SourceFile"


# instance fields
.field public final a:Lqqi;

.field public final b:Lqot;

.field public final c:Lqqv;

.field public final d:Lqoq;

.field public final e:Lqpj;

.field f:F

.field public g:J

.field private final i:Lqrl;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lqrq;Lqqs;Lqpa;Lqmi;Lqos;)V
    .locals 13

    .prologue
    .line 55
    invoke-direct {p0}, Lqok;-><init>()V

    .line 1223
    move-object/from16 v0, p3

    iget-object v1, v0, Lqrq;->b:Lqnt;

    .line 58
    invoke-virtual {v1}, Lqnt;->d()Lwfz;

    move-result-object v4

    .line 2223
    move-object/from16 v0, p3

    iget-object v1, v0, Lqrq;->b:Lqnt;

    .line 59
    invoke-virtual {v1}, Lqnt;->c()Lwfz;

    move-result-object v3

    .line 62
    const/high16 v1, -0x3de00000    # -40.0f

    invoke-static {v1}, Lqoj;->a(F)F

    move-result v12

    .line 64
    invoke-virtual/range {p5 .. p5}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpa;

    const/4 v2, 0x0

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lqoj;->a(F)F

    move-result v5

    .line 63
    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v5}, Lqqs;->a(Lqpa;FF)Lqqi;

    move-result-object v1

    iput-object v1, p0, Lqmd;->a:Lqqi;

    .line 65
    iget-object v1, p0, Lqmd;->a:Lqqi;

    const/high16 v2, -0x3e680000    # -19.0f

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Lqqi;->b(FFF)V

    .line 66
    iget-object v1, p0, Lqmd;->a:Lqqi;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lqqi;->a(I)V

    .line 67
    iget-object v1, p0, Lqmd;->a:Lqqi;

    new-instance v2, Lqme;

    invoke-direct {v2, p0}, Lqme;-><init>(Lqmd;)V

    invoke-virtual {v1, v2}, Lqqi;->a(Lqqu;)V

    .line 76
    iget-object v1, p0, Lqmd;->a:Lqqi;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lqqi;->a(ZZ)V

    .line 77
    new-instance v1, Lqpj;

    .line 83
    invoke-virtual/range {p5 .. p5}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqpa;

    const/4 v8, 0x0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lqpj;-><init>(Landroid/content/res/Resources;Lwfz;Lwfz;Lqqs;Lqpa;Lqmi;Z)V

    iput-object v1, p0, Lqmd;->e:Lqpj;

    .line 87
    new-instance v5, Lqrl;

    move-object v6, p1

    move-object v7, p2

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lqrl;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lwfz;Lwfz;Lqpa;)V

    iput-object v5, p0, Lqmd;->i:Lqrl;

    .line 89
    iget-object v1, p0, Lqmd;->i:Lqrl;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Lqrl;->b(FFF)V

    .line 90
    new-instance v5, Lqot;

    invoke-virtual/range {p5 .. p5}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqpa;

    new-instance v10, Lqmf;

    move-object/from16 v0, p6

    invoke-direct {v10, p0, v0}, Lqmf;-><init>(Lqmd;Lqmi;)V

    new-instance v11, Lqmg;

    invoke-direct {v11, p0}, Lqmg;-><init>(Lqmd;)V

    move-object v6, p1

    move-object v7, v3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v11}, Lqot;-><init>(Landroid/content/res/Resources;Lwfz;Lqqs;Lqpa;Lqov;Lqow;)V

    iput-object v5, p0, Lqmd;->b:Lqot;

    .line 106
    iget-object v1, p0, Lqmd;->b:Lqot;

    iget-object v2, p0, Lqmd;->b:Lqot;

    .line 107
    invoke-virtual {v2}, Lqot;->e()F

    move-result v2

    const/high16 v5, 0x42180000    # 38.0f

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const/4 v5, 0x0

    .line 106
    invoke-virtual {v1, v2, v12, v5}, Lqot;->b(FFF)V

    .line 109
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lqmd;->b(Z)V

    .line 3135
    sget v1, Lqpo;->m:I

    invoke-static {p1, v1}, Lqoj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3136
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lqoj;->a(F)F

    move-result v5

    .line 3137
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lqoj;->a(F)F

    move-result v6

    .line 3138
    new-instance v7, Lqqv;

    sget-object v1, Lqox;->b:[F

    .line 3140
    invoke-static {v5, v6, v1}, Lqox;->a(FF[F)Lqox;

    move-result-object v8

    .line 3142
    invoke-virtual/range {p5 .. p5}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpa;

    .line 3223
    move-object/from16 v0, p3

    iget-object v9, v0, Lqrq;->b:Lqnt;

    .line 3143
    invoke-virtual {v9}, Lqnt;->d()Lwfz;

    move-result-object v9

    invoke-direct {v7, v2, v8, v1, v9}, Lqqv;-><init>(Landroid/graphics/Bitmap;Lqox;Lqpa;Lwfz;)V

    .line 3144
    const/high16 v1, 0x42180000    # 38.0f

    sub-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, -0x3de00000    # -40.0f

    .line 3145
    invoke-static {v2}, Lqoj;->a(F)F

    move-result v2

    const/4 v8, 0x0

    .line 3144
    invoke-virtual {v7, v1, v2, v8}, Lqqv;->b(FFF)V

    .line 4091
    iget-object v1, v7, Lqmc;->f:Lqon;

    if-nez v1, :cond_0

    .line 4092
    new-instance v1, Lqon;

    iget-object v2, v7, Lqmc;->a:Lqpa;

    invoke-direct {v1, v2, v5, v6}, Lqon;-><init>(Lqpa;FF)V

    iput-object v1, v7, Lqmc;->f:Lqon;

    .line 3147
    :goto_0
    new-instance v1, Lqpt;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3150
    invoke-static {v2}, Lqpt;->a(F)[F

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3151
    invoke-static {v5}, Lqpt;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v7, v2, v5}, Lqpt;-><init>(Lqpu;[F[F)V

    .line 3152
    new-instance v2, Lqpg;

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v5, v6}, Lqpg;-><init>(Lqph;FF)V

    .line 3153
    invoke-virtual {v7, v2}, Lqqv;->a(Lqmb;)V

    .line 3154
    invoke-virtual {v7, v1}, Lqqv;->b(Lqmb;)V

    .line 3155
    new-instance v1, Lqmh;

    move-object/from16 v0, p3

    invoke-direct {v1, v7, v0}, Lqmh;-><init>(Lqqv;Lqrq;)V

    .line 4260
    iput-object v1, v7, Lqmc;->d:Lqms;

    .line 110
    iput-object v7, p0, Lqmd;->c:Lqqv;

    .line 112
    iget-object v1, p0, Lqmd;->c:Lqqv;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqqv;->a(Z)V

    .line 114
    new-instance v5, Lqoq;

    move-object v6, p1

    move-object v7, v4

    move-object v8, v3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Lqoq;-><init>(Landroid/content/res/Resources;Lwfz;Lwfz;Lqqs;Lqpa;Lqos;)V

    iput-object v5, p0, Lqmd;->d:Lqoq;

    .line 121
    iget-object v1, p0, Lqmd;->d:Lqoq;

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v2}, Lqoj;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v12, v3}, Lqoq;->b(FFF)V

    .line 123
    iget-object v1, p0, Lqmd;->d:Lqoq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqoq;->a(Z)V

    .line 125
    iget-object v1, p0, Lqmd;->e:Lqpj;

    invoke-virtual {p0, v1}, Lqmd;->a(Lqpv;)V

    .line 126
    iget-object v1, p0, Lqmd;->d:Lqoq;

    invoke-virtual {p0, v1}, Lqmd;->a(Lqpv;)V

    .line 127
    iget-object v1, p0, Lqmd;->a:Lqqi;

    invoke-virtual {p0, v1}, Lqmd;->a(Lqpv;)V

    .line 128
    iget-object v1, p0, Lqmd;->b:Lqot;

    invoke-virtual {p0, v1}, Lqmd;->a(Lqpv;)V

    .line 129
    iget-object v1, p0, Lqmd;->i:Lqrl;

    invoke-virtual {p0, v1}, Lqmd;->a(Lqpv;)V

    .line 130
    iget-object v1, p0, Lqmd;->c:Lqqv;

    invoke-virtual {p0, v1}, Lqmd;->a(Lqpv;)V

    .line 131
    return-void

    .line 4094
    :cond_0
    iget-object v1, v7, Lqmc;->f:Lqon;

    invoke-virtual {v1, v5, v6}, Lqon;->a(FF)V

    goto :goto_0
.end method


# virtual methods
.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 176
    iget-object v0, p0, Lqmd;->b:Lqot;

    invoke-virtual {v0}, Lqot;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget v0, p0, Lqmd;->f:F

    .line 178
    :goto_0
    const/high16 v1, 0x42180000    # 38.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41100000    # 9.0f

    add-float/2addr v0, v1

    .line 179
    iget-object v1, p0, Lqmd;->i:Lqrl;

    iget v2, p0, Lqmd;->j:F

    sub-float v2, v0, v2

    invoke-virtual {v1, v2, v3, v3}, Lqrl;->b(FFF)V

    .line 180
    iput v0, p0, Lqmd;->j:F

    .line 181
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lqmd;->b:Lqot;

    invoke-virtual {v0}, Lqot;->e()F

    move-result v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 169
    iget-object v1, p0, Lqmd;->b:Lqot;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lqot;->a(Z)V

    .line 170
    iget-object v0, p0, Lqmd;->a:Lqqi;

    invoke-virtual {v0, p1}, Lqqi;->a(Z)V

    .line 171
    iget-object v0, p0, Lqmd;->e:Lqpj;

    .line 5154
    iput-boolean p1, v0, Lqpj;->n:Z

    .line 172
    invoke-virtual {p0}, Lqmd;->b()V

    .line 173
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lqmd;->e:Lqpj;

    .line 5214
    iput-boolean p1, v0, Lqpj;->m:Z

    .line 5215
    iget-object v1, v0, Lqpj;->d:Lqqi;

    if-eqz v1, :cond_0

    .line 5216
    iget-object v1, v0, Lqpj;->d:Lqqi;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lqqi;->a(Z)V

    .line 220
    :cond_0
    return-void

    .line 5216
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 223
    iget-object v1, p0, Lqmd;->d:Lqoq;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lqoq;->a(Z)V

    .line 224
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
