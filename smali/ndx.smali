.class public Lndx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final i:Ljava/util/Set;

.field private static final j:Ljava/util/Set;


# instance fields
.field public final a:Lnga;

.field public final b:Lnga;

.field public final c:Lnga;

.field public final d:Lnga;

.field public final e:Lnga;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:[I

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    sput-object v0, Lndx;->i:Ljava/util/Set;

    sget-object v1, Lngc;->c:Lngc;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    sput-object v0, Lndx;->j:Ljava/util/Set;

    sget-object v1, Lngc;->a:Lngc;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v0, Lndy;

    invoke-direct {v0}, Lndy;-><init>()V

    sput-object v0, Lndx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lndx;-><init>(Ltuv;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lfpz;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2721
    iget-boolean v0, p1, Lfpz;->h:Z

    .line 106
    iput-boolean v0, p0, Lndx;->k:Z

    .line 107
    iget-object v0, p1, Lfpz;->b:Lfqc;

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lnga;

    iget-object v3, p1, Lfpz;->b:Lfqc;

    invoke-direct {v0, v3}, Lnga;-><init>(Lfqc;)V

    :goto_0
    iput-object v0, p0, Lndx;->b:Lnga;

    .line 109
    iget-object v0, p1, Lfpz;->c:Lfqc;

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Lnga;

    iget-object v3, p1, Lfpz;->c:Lfqc;

    invoke-direct {v0, v3}, Lnga;-><init>(Lfqc;)V

    :goto_1
    iput-object v0, p0, Lndx;->c:Lnga;

    .line 111
    iget-object v0, p1, Lfpz;->d:Lfqc;

    if-eqz v0, :cond_2

    .line 112
    new-instance v0, Lnga;

    iget-object v3, p1, Lfpz;->d:Lfqc;

    invoke-direct {v0, v3}, Lnga;-><init>(Lfqc;)V

    :goto_2
    iput-object v0, p0, Lndx;->d:Lnga;

    .line 113
    iget-object v0, p1, Lfpz;->e:Lfqc;

    if-eqz v0, :cond_3

    .line 114
    new-instance v0, Lnga;

    iget-object v3, p1, Lfpz;->e:Lfqc;

    invoke-direct {v0, v3}, Lnga;-><init>(Lfqc;)V

    :goto_3
    iput-object v0, p0, Lndx;->e:Lnga;

    .line 115
    iget-object v0, p1, Lfpz;->g:Lfqc;

    if-eqz v0, :cond_4

    .line 116
    new-instance v0, Lnga;

    iget-object v3, p1, Lfpz;->g:Lfqc;

    invoke-direct {v0, v3}, Lnga;-><init>(Lfqc;)V

    :goto_4
    iput-object v0, p0, Lndx;->a:Lnga;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndx;->f:Ljava/util/List;

    .line 118
    iget-object v0, p1, Lfpz;->f:[Lfqc;

    if-eqz v0, :cond_5

    .line 119
    iget-object v3, p1, Lfpz;->f:[Lfqc;

    array-length v4, v3

    move v0, v2

    :goto_5
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 120
    iget-object v6, p0, Lndx;->f:Ljava/util/List;

    new-instance v7, Lnga;

    invoke-direct {v7, v5}, Lnga;-><init>(Lfqc;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_0
    move-object v0, v1

    .line 108
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 110
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 112
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 114
    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 116
    goto :goto_4

    .line 2743
    :cond_5
    iget v0, p1, Lfpz;->j:I

    .line 124
    iput v0, p0, Lndx;->g:I

    .line 126
    iget-object v0, p1, Lfpz;->i:[I

    if-eqz v0, :cond_6

    iget-object v0, p1, Lfpz;->i:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 128
    iget-object v0, p1, Lfpz;->i:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lndx;->h:[I

    move v0, v2

    .line 130
    :goto_6
    iget-object v1, p1, Lfpz;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 131
    iget-object v1, p0, Lndx;->h:[I

    iget-object v2, p1, Lfpz;->i:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 135
    :cond_6
    iput-object v1, p0, Lndx;->h:[I

    .line 137
    :cond_7
    return-void
.end method

.method public constructor <init>(Ltuv;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-eqz p1, :cond_3

    iget-boolean v0, p1, Ltuv;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lndx;->k:Z

    .line 53
    if-eqz p1, :cond_4

    iget-object v0, p1, Ltuv;->a:Luky;

    if-eqz v0, :cond_4

    .line 55
    new-instance v0, Lnga;

    iget-object v3, p1, Ltuv;->a:Luky;

    invoke-direct {v0, v3}, Lnga;-><init>(Luky;)V

    .line 56
    :goto_1
    iput-object v0, p0, Lndx;->b:Lnga;

    .line 57
    if-eqz p1, :cond_5

    iget-object v0, p1, Ltuv;->b:Luky;

    if-eqz v0, :cond_5

    .line 59
    new-instance v0, Lnga;

    iget-object v3, p1, Ltuv;->b:Luky;

    invoke-direct {v0, v3}, Lnga;-><init>(Luky;)V

    .line 60
    :goto_2
    iput-object v0, p0, Lndx;->c:Lnga;

    .line 61
    if-eqz p1, :cond_6

    iget-object v0, p1, Ltuv;->c:Luky;

    if-eqz v0, :cond_6

    .line 63
    new-instance v0, Lnga;

    iget-object v3, p1, Ltuv;->c:Luky;

    invoke-direct {v0, v3}, Lnga;-><init>(Luky;)V

    .line 64
    :goto_3
    iput-object v0, p0, Lndx;->d:Lnga;

    .line 65
    if-eqz p1, :cond_7

    iget-object v0, p1, Ltuv;->e:Luky;

    if-eqz v0, :cond_7

    .line 67
    new-instance v0, Lnga;

    iget-object v3, p1, Ltuv;->e:Luky;

    invoke-direct {v0, v3}, Lnga;-><init>(Luky;)V

    .line 68
    :goto_4
    iput-object v0, p0, Lndx;->e:Lnga;

    .line 69
    if-eqz p1, :cond_8

    iget-object v0, p1, Ltuv;->h:Luky;

    if-eqz v0, :cond_8

    .line 71
    new-instance v0, Lnga;

    iget-object v3, p1, Ltuv;->h:Luky;

    invoke-direct {v0, v3}, Lnga;-><init>(Luky;)V

    .line 72
    :goto_5
    iput-object v0, p0, Lndx;->a:Lnga;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndx;->f:Ljava/util/List;

    .line 74
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltuv;->d:Luky;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lndx;->f:Ljava/util/List;

    new-instance v3, Lnga;

    iget-object v4, p1, Ltuv;->d:Luky;

    sget-object v5, Lndx;->i:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, Lnga;-><init>(Luky;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Ltuv;->f:Luky;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lndx;->f:Ljava/util/List;

    new-instance v3, Lnga;

    iget-object v4, p1, Ltuv;->f:Luky;

    sget-object v5, Lndx;->j:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, Lnga;-><init>(Luky;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Ltuv;->i:Luky;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lndx;->f:Ljava/util/List;

    new-instance v3, Lnga;

    iget-object v4, p1, Ltuv;->i:Luky;

    sget-object v5, Lndx;->j:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, Lnga;-><init>(Luky;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    if-eqz p1, :cond_9

    iget-object v0, p1, Ltuv;->j:[I

    if-eqz v0, :cond_9

    iget-object v0, p1, Ltuv;->j:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 90
    iget-object v0, p1, Ltuv;->j:[I

    iput-object v0, p0, Lndx;->h:[I

    .line 96
    :goto_6
    if-eqz p1, :cond_a

    iget v0, p1, Ltuv;->k:I

    if-lez v0, :cond_a

    .line 98
    iget v0, p1, Ltuv;->k:I

    iput v0, p0, Lndx;->g:I

    .line 103
    :goto_7
    return-void

    :cond_3
    move v0, v1

    .line 52
    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 56
    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    .line 60
    goto/16 :goto_2

    :cond_6
    move-object v0, v2

    .line 64
    goto/16 :goto_3

    :cond_7
    move-object v0, v2

    .line 68
    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 72
    goto :goto_5

    .line 93
    :cond_9
    iput-object v2, p0, Lndx;->h:[I

    goto :goto_6

    .line 101
    :cond_a
    iput v1, p0, Lndx;->g:I

    goto :goto_7
.end method


# virtual methods
.method public final a()Lfpz;
    .locals 6

    .prologue
    .line 199
    new-instance v3, Lfpz;

    invoke-direct {v3}, Lfpz;-><init>()V

    .line 200
    iget-boolean v0, p0, Lndx;->k:Z

    .line 3724
    iput-boolean v0, v3, Lfpz;->h:Z

    .line 3725
    iget v0, v3, Lfpz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lfpz;->a:I

    .line 201
    iget-object v0, p0, Lndx;->b:Lnga;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lndx;->b:Lnga;

    .line 203
    invoke-virtual {v0}, Lnga;->a()Lfqc;

    move-result-object v0

    iput-object v0, v3, Lfpz;->b:Lfqc;

    .line 205
    :cond_0
    iget-object v0, p0, Lndx;->c:Lnga;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lndx;->c:Lnga;

    .line 207
    invoke-virtual {v0}, Lnga;->a()Lfqc;

    move-result-object v0

    iput-object v0, v3, Lfpz;->c:Lfqc;

    .line 209
    :cond_1
    iget-object v0, p0, Lndx;->d:Lnga;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lndx;->d:Lnga;

    .line 211
    invoke-virtual {v0}, Lnga;->a()Lfqc;

    move-result-object v0

    iput-object v0, v3, Lfpz;->d:Lfqc;

    .line 213
    :cond_2
    iget-object v0, p0, Lndx;->e:Lnga;

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lndx;->e:Lnga;

    .line 215
    invoke-virtual {v0}, Lnga;->a()Lfqc;

    move-result-object v0

    iput-object v0, v3, Lfpz;->e:Lfqc;

    .line 217
    :cond_3
    iget-object v0, p0, Lndx;->a:Lnga;

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lndx;->a:Lnga;

    invoke-virtual {v0}, Lnga;->a()Lfqc;

    move-result-object v0

    iput-object v0, v3, Lfpz;->g:Lfqc;

    .line 220
    :cond_4
    iget-object v0, p0, Lndx;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lfqc;

    .line 221
    const/4 v0, 0x0

    .line 222
    iget-object v1, p0, Lndx;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnga;

    .line 223
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lnga;->a()Lfqc;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    .line 224
    goto :goto_0

    .line 225
    :cond_5
    iput-object v4, v3, Lfpz;->f:[Lfqc;

    .line 226
    iget v0, p0, Lndx;->g:I

    .line 3746
    iput v0, v3, Lfpz;->j:I

    .line 3747
    iget v0, v3, Lfpz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lfpz;->a:I

    .line 227
    iget-object v0, p0, Lndx;->h:[I

    iput-object v0, v3, Lfpz;->i:[I

    .line 230
    return-object v3
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 236
    if-nez p1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    check-cast p1, Lndx;

    .line 243
    iget-object v1, p0, Lndx;->b:Lnga;

    iget-object v2, p1, Lndx;->b:Lnga;

    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lndx;->c:Lnga;

    iget-object v2, p1, Lndx;->c:Lnga;

    .line 244
    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lndx;->d:Lnga;

    iget-object v2, p1, Lndx;->d:Lnga;

    .line 245
    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lndx;->e:Lnga;

    iget-object v2, p1, Lndx;->e:Lnga;

    .line 246
    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lndx;->f:Ljava/util/List;

    iget-object v2, p1, Lndx;->f:Ljava/util/List;

    .line 247
    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lndx;->a:Lnga;

    iget-object v2, p1, Lndx;->a:Lnga;

    .line 248
    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lndx;->k:Z

    iget-boolean v2, p1, Lndx;->k:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lndx;->g:I

    iget v2, p1, Lndx;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lndx;->h:[I

    iget-object v2, p1, Lndx;->h:[I

    .line 252
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Lndx;->b:Lnga;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lndx;->b:Lnga;

    invoke-virtual {v0}, Lnga;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lndx;->c:Lnga;

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lndx;->c:Lnga;

    invoke-virtual {v0}, Lnga;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lndx;->d:Lnga;

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lndx;->d:Lnga;

    invoke-virtual {v0}, Lnga;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lndx;->e:Lnga;

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p0, Lndx;->e:Lnga;

    invoke-virtual {v0}, Lnga;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lndx;->a:Lnga;

    if-eqz v0, :cond_5

    .line 268
    iget-object v0, p0, Lndx;->a:Lnga;

    invoke-virtual {v0}, Lnga;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lndx;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 270
    iget-object v0, p0, Lndx;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lndx;->k:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 272
    return v0

    :cond_1
    move v0, v1

    .line 260
    goto :goto_0

    :cond_2
    move v0, v1

    .line 262
    goto :goto_1

    :cond_3
    move v0, v1

    .line 264
    goto :goto_2

    :cond_4
    move v0, v1

    .line 266
    goto :goto_3

    :cond_5
    move v0, v1

    .line 268
    goto :goto_4

    :cond_6
    move v0, v1

    .line 270
    goto :goto_5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lndx;->a()Lfpz;

    move-result-object v0

    invoke-static {p1, v0}, Llkg;->a(Landroid/os/Parcel;Lvug;)V

    .line 196
    return-void
.end method
