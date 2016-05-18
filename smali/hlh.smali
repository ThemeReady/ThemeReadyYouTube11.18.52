.class public final Lhlh;
.super Lhky;


# instance fields
.field public c:J

.field public d:J

.field public e:I

.field public f:[B

.field public g:J

.field public h:[B

.field private i:Ljava/lang/String;

.field private j:[Lhli;

.field private k:[B

.field private l:[B

.field private m:Ljava/lang/String;

.field private n:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 0
    invoke-direct {p0}, Lhky;-><init>()V

    .line 1000
    iput-wide v0, p0, Lhlh;->c:J

    iput-wide v0, p0, Lhlh;->d:J

    const-string v0, ""

    iput-object v0, p0, Lhlh;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lhlh;->e:I

    invoke-static {}, Lhli;->f()[Lhli;

    move-result-object v0

    iput-object v0, p0, Lhlh;->j:[Lhli;

    sget-object v0, Lhlf;->e:[B

    iput-object v0, p0, Lhlh;->f:[B

    sget-object v0, Lhlf;->e:[B

    iput-object v0, p0, Lhlh;->k:[B

    sget-object v0, Lhlf;->e:[B

    iput-object v0, p0, Lhlh;->l:[B

    const-string v0, ""

    iput-object v0, p0, Lhlh;->m:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lhlh;->g:J

    sget-object v0, Lhlf;->e:[B

    iput-object v0, p0, Lhlh;->h:[B

    sget-object v0, Lhlf;->a:[I

    iput-object v0, p0, Lhlh;->n:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lhlh;->a:Lhla;

    const/4 v0, -0x1

    iput v0, p0, Lhlh;->b:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 0
    invoke-super {p0}, Lhky;->a()I

    move-result v0

    iget-wide v2, p0, Lhlh;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lhlh;->c:J

    invoke-static {v2, v4, v5}, Lhkw;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lhlh;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lhlh;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lhkw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lhlh;->j:[Lhli;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhlh;->j:[Lhli;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhlh;->j:[Lhli;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lhlh;->j:[Lhli;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lhkw;->b(ILhld;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lhlh;->f:[B

    sget-object v3, Lhlf;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lhlh;->f:[B

    invoke-static {v2, v3}, Lhkw;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lhlh;->k:[B

    sget-object v3, Lhlf;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x8

    iget-object v3, p0, Lhlh;->k:[B

    invoke-static {v2, v3}, Lhkw;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget v2, p0, Lhlh;->e:I

    if-eqz v2, :cond_7

    const/16 v2, 0xb

    iget v3, p0, Lhlh;->e:I

    invoke-static {v2, v3}, Lhkw;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lhlh;->l:[B

    sget-object v3, Lhlf;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0xd

    iget-object v3, p0, Lhlh;->l:[B

    invoke-static {v2, v3}, Lhkw;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lhlh;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0xe

    iget-object v3, p0, Lhlh;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lhkw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-wide v2, p0, Lhlh;->g:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    iget-wide v2, p0, Lhlh;->g:J

    .line 4000
    const/16 v4, 0xf

    invoke-static {v4}, Lhkw;->b(I)I

    move-result v4

    .line 5000
    invoke-static {v2, v3}, Lhkw;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhkw;->b(J)I

    move-result v2

    .line 4000
    add-int/2addr v2, v4

    .line 0
    add-int/2addr v0, v2

    :cond_a
    iget-wide v2, p0, Lhlh;->d:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_b

    const/16 v2, 0x11

    iget-wide v4, p0, Lhlh;->d:J

    invoke-static {v2, v4, v5}, Lhkw;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lhlh;->h:[B

    sget-object v3, Lhlf;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0x12

    iget-object v3, p0, Lhlh;->h:[B

    invoke-static {v2, v3}, Lhkw;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lhlh;->n:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Lhlh;->n:[I

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    :goto_1
    iget-object v3, p0, Lhlh;->n:[I

    array-length v3, v3

    if-ge v1, v3, :cond_d

    iget-object v3, p0, Lhlh;->n:[I

    aget v3, v3, v1

    invoke-static {v3}, Lhkw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    add-int/2addr v0, v2

    iget-object v1, p0, Lhlh;->n:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public final a(Lhkw;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 0
    iget-wide v2, p0, Lhlh;->c:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lhlh;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lhkw;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lhlh;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lhlh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhkw;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhlh;->j:[Lhli;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhlh;->j:[Lhli;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhlh;->j:[Lhli;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lhlh;->j:[Lhli;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lhkw;->a(ILhld;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhlh;->f:[B

    sget-object v2, Lhlf;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v2, p0, Lhlh;->f:[B

    invoke-virtual {p1, v0, v2}, Lhkw;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lhlh;->k:[B

    sget-object v2, Lhlf;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    iget-object v2, p0, Lhlh;->k:[B

    invoke-virtual {p1, v0, v2}, Lhkw;->a(I[B)V

    :cond_5
    iget v0, p0, Lhlh;->e:I

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    iget v2, p0, Lhlh;->e:I

    invoke-virtual {p1, v0, v2}, Lhkw;->a(II)V

    :cond_6
    iget-object v0, p0, Lhlh;->l:[B

    sget-object v2, Lhlf;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xd

    iget-object v2, p0, Lhlh;->l:[B

    invoke-virtual {p1, v0, v2}, Lhkw;->a(I[B)V

    :cond_7
    iget-object v0, p0, Lhlh;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xe

    iget-object v2, p0, Lhlh;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhkw;->a(ILjava/lang/String;)V

    :cond_8
    iget-wide v2, p0, Lhlh;->g:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lhlh;->g:J

    .line 2000
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lhkw;->c(II)V

    .line 3000
    invoke-static {v2, v3}, Lhkw;->c(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lhkw;->a(J)V

    .line 0
    :cond_9
    iget-wide v2, p0, Lhlh;->d:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    iget-wide v2, p0, Lhlh;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lhkw;->a(IJ)V

    :cond_a
    iget-object v0, p0, Lhlh;->h:[B

    sget-object v2, Lhlf;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x12

    iget-object v2, p0, Lhlh;->h:[B

    invoke-virtual {p1, v0, v2}, Lhkw;->a(I[B)V

    :cond_b
    iget-object v0, p0, Lhlh;->n:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhlh;->n:[I

    array-length v0, v0

    if-lez v0, :cond_c

    :goto_1
    iget-object v0, p0, Lhlh;->n:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    const/16 v0, 0x14

    iget-object v2, p0, Lhlh;->n:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lhkw;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-super {p0, p1}, Lhky;->a(Lhkw;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lhlh;

    if-eqz v1, :cond_0

    check-cast p1, Lhlh;

    iget-wide v2, p0, Lhlh;->c:J

    iget-wide v4, p1, Lhlh;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lhlh;->d:J

    iget-wide v4, p1, Lhlh;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lhlh;->i:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lhlh;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    iget v1, p0, Lhlh;->e:I

    iget v2, p1, Lhlh;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lhlh;->j:[Lhli;

    iget-object v2, p1, Lhlh;->j:[Lhli;

    invoke-static {v1, v2}, Lhlc;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhlh;->f:[B

    iget-object v2, p1, Lhlh;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhlh;->k:[B

    iget-object v2, p1, Lhlh;->k:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhlh;->l:[B

    iget-object v2, p1, Lhlh;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhlh;->m:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lhlh;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_3
    iget-wide v2, p0, Lhlh;->g:J

    iget-wide v4, p1, Lhlh;->g:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lhlh;->h:[B

    iget-object v2, p1, Lhlh;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhlh;->n:[I

    iget-object v2, p1, Lhlh;->n:[I

    invoke-static {v1, v2}, Lhlc;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lhlh;->a(Lhky;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lhlh;->i:Ljava/lang/String;

    iget-object v2, p1, Lhlh;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lhlh;->m:Ljava/lang/String;

    iget-object v2, p1, Lhlh;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x20

    iget-wide v2, p0, Lhlh;->c:J

    iget-wide v4, p0, Lhlh;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhlh;->d:J

    iget-wide v4, p0, Lhlh;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhlh;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhlh;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhlh;->j:[Lhli;

    invoke-static {v2}, Lhlc;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhlh;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhlh;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhlh;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhlh;->m:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhlh;->g:J

    iget-wide v4, p0, Lhlh;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhlh;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhlh;->n:[I

    invoke-static {v1}, Lhlc;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lhlh;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lhlh;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhlh;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
