.class public final Lqqy;
.super Lqok;
.source "SourceFile"


# static fields
.field private static final c:F

.field private static final d:F


# instance fields
.field public a:Z

.field public b:Z

.field private final e:Lqmq;

.field private final f:Lqmq;

.field private final g:Lqmq;

.field private final i:Lqmq;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lqoj;->a(F)F

    move-result v0

    sput v0, Lqqy;->c:F

    .line 22
    const/high16 v0, 0x42b80000    # 92.0f

    invoke-static {v0}, Lqoj;->a(F)F

    move-result v0

    sput v0, Lqqy;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lqpa;Lqrd;Lqrq;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 37
    invoke-direct {p0}, Lqok;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqqy;->j:Ljava/util/List;

    .line 1223
    iget-object v0, p4, Lqrq;->b:Lqnt;

    .line 41
    invoke-virtual {v0}, Lqnt;->d()Lwfz;

    move-result-object v2

    .line 43
    sget v0, Lqpo;->b:I

    invoke-static {p1, v0}, Lqoj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 45
    invoke-virtual {p2}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpa;

    sget v4, Lqqy;->d:F

    sget v0, Lqpo;->f:I

    .line 49
    invoke-static {p1, v0}, Lqoj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Lqqy;->a(Lqpa;Lwfz;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lqmq;

    move-result-object v0

    iput-object v0, p0, Lqqy;->f:Lqmq;

    .line 50
    iget-object v0, p0, Lqqy;->f:Lqmq;

    new-instance v1, Lqqz;

    invoke-direct {v1, p3}, Lqqz;-><init>(Lqrd;)V

    .line 2068
    iput-object v1, v0, Lqmq;->b:Lqms;

    .line 62
    invoke-virtual {p2}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpa;

    sget v4, Lqqy;->d:F

    sget v0, Lqpo;->e:I

    .line 66
    invoke-static {p1, v0}, Lqoj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 61
    invoke-direct/range {v0 .. v5}, Lqqy;->a(Lqpa;Lwfz;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lqmq;

    move-result-object v0

    iput-object v0, p0, Lqqy;->e:Lqmq;

    .line 67
    iget-object v0, p0, Lqqy;->e:Lqmq;

    new-instance v1, Lqra;

    invoke-direct {v1, p3}, Lqra;-><init>(Lqrd;)V

    .line 3068
    iput-object v1, v0, Lqmq;->b:Lqms;

    .line 79
    invoke-virtual {p2}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpa;

    sget v4, Lqqy;->c:F

    sget v0, Lqpo;->d:I

    .line 83
    invoke-static {p1, v0}, Lqoj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Lqqy;->a(Lqpa;Lwfz;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lqmq;

    move-result-object v0

    iput-object v0, p0, Lqqy;->g:Lqmq;

    .line 84
    iget-object v0, p0, Lqqy;->g:Lqmq;

    new-instance v1, Lqrb;

    invoke-direct {v1, p3}, Lqrb;-><init>(Lqrd;)V

    .line 4068
    iput-object v1, v0, Lqmq;->b:Lqms;

    .line 95
    sget v4, Lqqy;->c:F

    sget v0, Lqpo;->g:I

    .line 100
    invoke-static {p1, v0}, Lqoj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    .line 95
    invoke-direct/range {v0 .. v5}, Lqqy;->a(Lqpa;Lwfz;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lqmq;

    move-result-object v0

    iput-object v0, p0, Lqqy;->i:Lqmq;

    .line 101
    iget-object v0, p0, Lqqy;->i:Lqmq;

    new-instance v1, Lqrc;

    invoke-direct {v1, p3}, Lqrc;-><init>(Lqrd;)V

    .line 5068
    iput-object v1, v0, Lqmq;->b:Lqms;

    .line 112
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lqoj;->a(F)F

    move-result v0

    .line 113
    iget-object v1, p0, Lqqy;->i:Lqmq;

    neg-float v2, v0

    invoke-virtual {v1, v2, v6, v6}, Lqmq;->b(FFF)V

    .line 114
    iget-object v1, p0, Lqqy;->g:Lqmq;

    invoke-virtual {v1, v0, v6, v6}, Lqmq;->b(FFF)V

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqqy;->b(Z)V

    .line 118
    iget-object v0, p0, Lqqy;->f:Lqmq;

    invoke-virtual {p0, v0}, Lqqy;->a(Lqpv;)V

    .line 119
    iget-object v0, p0, Lqqy;->e:Lqmq;

    invoke-virtual {p0, v0}, Lqqy;->a(Lqpv;)V

    .line 120
    iget-object v0, p0, Lqqy;->i:Lqmq;

    invoke-virtual {p0, v0}, Lqqy;->a(Lqpv;)V

    .line 121
    iget-object v0, p0, Lqqy;->g:Lqmq;

    invoke-virtual {p0, v0}, Lqqy;->a(Lqpv;)V

    .line 122
    return-void
.end method

.method private final a(Lqpa;Lwfz;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lqmq;
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    new-instance v1, Lqqv;

    sget-object v0, Lqox;->a:[F

    .line 132
    invoke-static {p4, p4, v0}, Lqox;->a(FF[F)Lqox;

    move-result-object v2

    .line 136
    invoke-virtual {p1}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    invoke-direct {v1, p3, v2, v0, p2}, Lqqv;-><init>(Landroid/graphics/Bitmap;Lqox;Lqpa;Lwfz;)V

    .line 138
    new-instance v0, Lqpt;

    const v2, 0x3f4ccccd    # 0.8f

    .line 139
    invoke-static {v2}, Lqpt;->a(F)[F

    move-result-object v2

    invoke-static {v5}, Lqpt;->a(F)[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqpt;-><init>(Lqpu;[F[F)V

    .line 138
    invoke-virtual {v1, v0}, Lqqv;->a(Lqmb;)V

    .line 140
    new-instance v0, Lqpg;

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v3}, Lqpg;-><init>(Lqph;FF)V

    invoke-virtual {v1, v0}, Lqqv;->a(Lqmb;)V

    .line 5276
    const/4 v0, 0x0

    iput v0, v1, Lqmc;->c:F

    .line 143
    new-instance v2, Lqqv;

    .line 146
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lqoj;->a(F)F

    move-result v0

    .line 147
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lqoj;->a(F)F

    move-result v3

    sget-object v4, Lqox;->a:[F

    .line 145
    invoke-static {v0, v3, v4}, Lqox;->a(FF[F)Lqox;

    move-result-object v3

    .line 149
    invoke-virtual {p1}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    invoke-direct {v2, p5, v3, v0, p2}, Lqqv;-><init>(Landroid/graphics/Bitmap;Lqox;Lqpa;Lwfz;)V

    .line 151
    new-instance v0, Lqpt;

    .line 154
    invoke-static {v5}, Lqpt;->a(F)[F

    move-result-object v3

    const v4, 0x3f99999a    # 1.2f

    .line 155
    invoke-static {v4}, Lqpt;->a(F)[F

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lqpt;-><init>(Lqpu;[F[F)V

    .line 151
    invoke-virtual {v2, v0}, Lqqv;->a(Lqmb;)V

    .line 6276
    const v0, 0x3e99999a    # 0.3f

    iput v0, v2, Lqmc;->c:F

    .line 158
    new-instance v3, Lqmq;

    new-instance v4, Lqon;

    .line 160
    invoke-virtual {p1}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    invoke-direct {v4, v0, p4, p4}, Lqon;-><init>(Lqpa;FF)V

    invoke-direct {v3, v4}, Lqmq;-><init>(Lqon;)V

    .line 163
    iget-object v0, p0, Lqqy;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lqqy;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v3, v1}, Lqmq;->a(Lqpv;)V

    .line 166
    invoke-virtual {v3, v2}, Lqmq;->a(Lqpv;)V

    .line 167
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lqqy;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpv;

    .line 173
    invoke-interface {v0}, Lqpv;->a()V

    goto :goto_0

    .line 175
    :cond_0
    invoke-super {p0}, Lqok;->a()V

    .line 176
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    iget-boolean v0, p0, Lqqy;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqqy;->b:Z

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Lqqy;->g:Lqmq;

    iget-boolean v1, p0, Lqqy;->a:Z

    invoke-virtual {v0, v1}, Lqmq;->n_(Z)V

    .line 191
    iget-object v0, p0, Lqqy;->i:Lqmq;

    iget-boolean v1, p0, Lqqy;->b:Z

    invoke-virtual {v0, v1}, Lqmq;->n_(Z)V

    .line 192
    iget-object v0, p0, Lqqy;->g:Lqmq;

    invoke-virtual {v0, v2}, Lqmq;->a(Z)V

    .line 193
    iget-object v0, p0, Lqqy;->i:Lqmq;

    invoke-virtual {v0, v2}, Lqmq;->a(Z)V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lqqy;->g:Lqmq;

    invoke-virtual {v0, v1}, Lqmq;->a(Z)V

    .line 196
    iget-object v0, p0, Lqqy;->i:Lqmq;

    invoke-virtual {v0, v1}, Lqmq;->a(Z)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 202
    iget-object v1, p0, Lqqy;->e:Lqmq;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lqmq;->a(Z)V

    .line 203
    iget-object v0, p0, Lqqy;->f:Lqmq;

    invoke-virtual {v0, p1}, Lqmq;->a(Z)V

    .line 204
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
