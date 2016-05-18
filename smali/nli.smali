.class public Lnli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ltvy;

.field public final b:J

.field public final c:Lnlc;

.field public d:Lljk;

.field public e:Lnlk;

.field private f:Lndv;

.field private g:Lndx;

.field private h:Lnkq;

.field private i:Lncp;

.field private j:Lnll;

.field private k:Lndk;

.field private l:Lndz;

.field private m:Lnli;

.field private n:Lrwh;

.field private o:Luri;

.field private p:Ljava/util/List;

.field private q:Lnln;

.field private r:Lrwd;

.field private s:Lmzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 882
    new-instance v0, Lnlj;

    invoke-direct {v0}, Lnlj;-><init>()V

    sput-object v0, Lnli;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lnlc;Lndx;Lnkq;)V
    .locals 4

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ltvy;

    invoke-direct {v0}, Ltvy;-><init>()V

    iput-object v0, p0, Lnli;->a:Ltvy;

    .line 142
    iget-object v0, p0, Lnli;->a:Ltvy;

    new-instance v1, Lupv;

    invoke-direct {v1}, Lupv;-><init>()V

    iput-object v1, v0, Ltvy;->g:Lupv;

    .line 143
    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->g:Lupv;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2270
    iget-wide v2, p1, Lnlc;->f:J

    .line 144
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lupv;->c:J

    .line 145
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlc;

    iput-object v0, p0, Lnli;->c:Lnlc;

    .line 2475
    iget-wide v0, p1, Lnlc;->j:J

    .line 147
    iput-wide v0, p0, Lnli;->b:J

    .line 148
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Lnli;->g:Lndx;

    .line 149
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnli;->h:Lnkq;

    .line 150
    return-void
.end method

.method public constructor <init>(Ltvy;J)V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lnlf;

    const/4 v1, 0x0

    new-array v1, v1, [Lnlg;

    invoke-direct {v0, v1}, Lnlf;-><init>([Lnlg;)V

    .line 1359
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lnli;->a(Lnlf;Ltvy;JLjava/lang/String;)Lnlc;

    move-result-object v0

    .line 105
    invoke-direct {p0, p1, p2, p3, v0}, Lnli;-><init>(Ltvy;JLnlc;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Ltvy;JLnlc;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvy;

    iput-object v0, p0, Lnli;->a:Ltvy;

    .line 128
    iput-wide p2, p0, Lnli;->b:J

    .line 129
    iput-object p4, p0, Lnli;->c:Lnlc;

    .line 130
    return-void
.end method

.method private static a([Lsxd;)Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 813
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 815
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 816
    aget-object v2, p0, v0

    .line 817
    iget v3, v2, Lsxd;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 815
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 819
    :cond_0
    return-object v1
.end method

.method public static a(Ltvy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ltvy;->g:Lupv;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ltvy;->g:Lupv;

    iget-object v0, v0, Lupv;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 162
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final a(Lnlf;Ltvy;JLjava/lang/String;)Lnlc;
    .locals 12

    .prologue
    .line 371
    iget-object v0, p1, Ltvy;->b:Luil;

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 384
    :goto_0
    return-object v0

    .line 374
    :cond_0
    iget-object v0, p1, Ltvy;->j:Ltvd;

    if-nez v0, :cond_1

    .line 375
    new-instance v0, Ltvd;

    invoke-direct {v0}, Ltvd;-><init>()V

    iput-object v0, p1, Ltvy;->j:Ltvd;

    .line 377
    :cond_1
    iget-object v0, p1, Ltvy;->g:Lupv;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p1, Ltvy;->g:Lupv;

    iget-wide v0, v0, Lupv;->c:J

    move-wide v4, v0

    .line 379
    :goto_1
    iget-object v0, p1, Ltvy;->l:Lujz;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ltvy;->l:Lujz;

    iget-object v0, v0, Lujz;->a:Ltwc;

    if-eqz v0, :cond_3

    .line 382
    new-instance v10, Lnkx;

    iget-object v0, p1, Ltvy;->l:Lujz;

    iget-object v0, v0, Lujz;->a:Ltwc;

    invoke-direct {v10, v0}, Lnkx;-><init>(Ltwc;)V

    .line 384
    :goto_2
    iget-object v1, p1, Ltvy;->b:Luil;

    .line 386
    invoke-static {p1}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 390
    invoke-static {p1}, Lnli;->b(Ltvy;)Z

    move-result v8

    .line 6275
    iget-object v0, p1, Ltvy;->g:Lupv;

    if-eqz v0, :cond_4

    .line 6276
    iget-object v0, p1, Ltvy;->g:Lupv;

    iget v9, v0, Lupv;->g:I

    .line 391
    :goto_3
    new-instance v11, Lnkq;

    iget-object v0, p1, Ltvy;->j:Ltvd;

    invoke-direct {v11, v0}, Lnkq;-><init>(Ltvd;)V

    move-object v0, p0

    move-object/from16 v3, p4

    move-wide v6, p2

    .line 384
    invoke-virtual/range {v0 .. v11}, Lnlf;->a(Luil;Ljava/lang/String;Ljava/lang/String;JJZILnkx;Lnkq;)Lnlc;

    move-result-object v0

    goto :goto_0

    .line 378
    :cond_2
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_1

    .line 383
    :cond_3
    new-instance v10, Lnkx;

    invoke-direct {v10}, Lnkx;-><init>()V

    goto :goto_2

    .line 6277
    :cond_4
    const/4 v9, 0x0

    goto :goto_3
.end method

.method public static a([BJ)Lnli;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 869
    if-nez p0, :cond_0

    .line 878
    :goto_0
    return-object v0

    .line 874
    :cond_0
    :try_start_0
    new-instance v2, Ltvy;

    invoke-direct {v2}, Ltvy;-><init>()V

    .line 17136
    array-length v1, p0

    invoke-static {v2, p0, v1}, Lvug;->a(Lvug;[BI)Lvug;

    .line 876
    new-instance v1, Lnli;

    invoke-direct {v1, v2, p1, p2}, Lnli;-><init>(Ltvy;J)V
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 878
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/util/SparseArray;)[Lsxd;
    .locals 3

    .prologue
    .line 824
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 825
    new-array v2, v0, [Lsxd;

    .line 826
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 827
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxd;

    aput-object v0, v2, v1

    .line 826
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 829
    :cond_0
    return-object v2
.end method

.method public static b(Ltvy;)Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ltvy;->g:Lupv;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Ltvy;->g:Lupv;

    iget-boolean v0, v0, Lupv;->d:Z

    :goto_0
    return v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    .line 269
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->g:Lupv;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->g:Lupv;

    iget-object v0, v0, Lupv;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 171
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Lnji;Lnji;JJ)Lnli;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 765
    new-instance v0, Ltvy;

    invoke-direct {v0}, Ltvy;-><init>()V

    .line 766
    iget-object v1, p0, Lnli;->a:Ltvy;

    invoke-static {v1}, Lvug;->a(Lvug;)[B

    move-result-object v1

    .line 12136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvug;->a(Lvug;[BI)Lvug;

    .line 768
    iget-object v1, v0, Ltvy;->b:Luil;

    .line 769
    if-eqz v1, :cond_2

    .line 770
    cmp-long v2, p5, v4

    if-lez v2, :cond_3

    .line 771
    iput-wide p5, v1, Luil;->a:J

    .line 776
    :goto_0
    iget-object v2, v1, Luil;->c:[Lsxd;

    .line 777
    invoke-static {v2}, Lnli;->a([Lsxd;)Landroid/util/SparseArray;

    move-result-object v2

    .line 779
    if-eqz p1, :cond_0

    .line 12300
    invoke-static {}, Lnjl;->f()Ljava/util/Set;

    move-result-object v3

    .line 13118
    iget-object v4, p1, Lnji;->a:Lsxd;

    iget v4, v4, Lsxd;->a:I

    .line 12300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 781
    if-eqz v3, :cond_4

    .line 14118
    iget-object v3, p1, Lnji;->a:Lsxd;

    iget v3, v3, Lsxd;->a:I

    .line 784
    invoke-virtual {p1}, Lnji;->a()Lsxd;

    move-result-object v4

    .line 782
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 795
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 16118
    iget-object v3, p2, Lnji;->a:Lsxd;

    iget v3, v3, Lsxd;->a:I

    .line 797
    invoke-virtual {p2}, Lnji;->a()Lsxd;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 799
    :cond_1
    invoke-static {v2}, Lnli;->a(Landroid/util/SparseArray;)[Lsxd;

    move-result-object v2

    iput-object v2, v1, Luil;->c:[Lsxd;

    .line 802
    :cond_2
    new-instance v1, Lnli;

    new-instance v2, Lnlf;

    const/4 v3, 0x0

    new-array v3, v3, [Lnlg;

    invoke-direct {v2, v3}, Lnlf;-><init>([Lnlg;)V

    .line 16359
    const/4 v3, 0x0

    invoke-static {v2, v0, p3, p4, v3}, Lnli;->a(Lnlf;Ltvy;JLjava/lang/String;)Lnlc;

    move-result-object v2

    .line 805
    invoke-direct {v1, v0, p3, p4, v2}, Lnli;-><init>(Ltvy;JLnlc;)V

    .line 802
    return-object v1

    .line 773
    :cond_3
    iput-wide v4, v1, Luil;->a:J

    goto :goto_0

    .line 786
    :cond_4
    iget-object v3, v1, Luil;->b:[Lsxd;

    .line 787
    invoke-static {v3}, Lnli;->a([Lsxd;)Landroid/util/SparseArray;

    move-result-object v3

    .line 15118
    iget-object v4, p1, Lnji;->a:Lsxd;

    iget v4, v4, Lsxd;->a:I

    .line 790
    invoke-virtual {p1}, Lnji;->a()Lsxd;

    move-result-object v5

    .line 788
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 791
    invoke-static {v3}, Lnli;->a(Landroid/util/SparseArray;)[Lsxd;

    move-result-object v3

    iput-object v3, v1, Luil;->b:[Lsxd;

    goto :goto_1
.end method

.method public final b()Lrwd;
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lnli;->r:Lrwd;

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v1, v0, Ltvy;->d:[Ltuw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 181
    iget-object v4, v3, Ltuw;->g:Lrwd;

    if-eqz v4, :cond_1

    .line 182
    iget-object v0, v3, Ltuw;->g:Lrwd;

    iput-object v0, p0, Lnli;->r:Lrwd;

    .line 188
    :cond_0
    iget-object v0, p0, Lnli;->r:Lrwd;

    return-object v0

    .line 180
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()Lnfz;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->g:Lupv;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->g:Lupv;

    iget-object v0, v0, Lupv;->f:Lukb;

    .line 208
    :goto_0
    new-instance v1, Lnfz;

    invoke-direct {v1, v0}, Lnfz;-><init>(Lukb;)V

    return-object v1

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->g:Lupv;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->g:Lupv;

    iget-wide v0, v0, Lupv;->c:J

    long-to-int v0, v0

    :goto_0
    return v0

    .line 228
    :cond_0
    const/4 v0, 0x0

    .line 226
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 908
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3257
    iget-object v2, p0, Lnli;->a:Ltvy;

    iget-object v2, v2, Ltvy;->g:Lupv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnli;->a:Ltvy;

    iget-object v2, v2, Ltvy;->g:Lupv;

    iget-boolean v2, v2, Lupv;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 246
    :goto_0
    if-eqz v2, :cond_2

    .line 247
    invoke-virtual {p0}, Lnli;->i()Lnkq;

    move-result-object v2

    invoke-virtual {v2}, Lnkq;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 248
    invoke-virtual {p0}, Lnli;->i()Lnkq;

    move-result-object v2

    .line 3595
    iget-object v3, v2, Lnkq;->b:Ltvd;

    iget-object v3, v3, Ltvd;->b:Lsuy;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->b:Lsuy;

    iget-boolean v2, v2, Lsuy;->V:Z

    if-eqz v2, :cond_1

    move v2, v0

    .line 248
    :goto_1
    if-eqz v2, :cond_2

    .line 4352
    iget-object v2, p0, Lnli;->c:Lnlc;

    .line 249
    if-eqz v2, :cond_2

    .line 5352
    iget-object v2, p0, Lnli;->c:Lnlc;

    .line 250
    invoke-virtual {v2}, Lnlc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 3257
    goto :goto_0

    :cond_1
    move v2, v1

    .line 3595
    goto :goto_1

    :cond_2
    move v0, v1

    .line 246
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 695
    if-ne p1, p0, :cond_1

    .line 704
    :cond_0
    :goto_0
    return v0

    .line 698
    :cond_1
    instance-of v2, p1, Lnli;

    if-nez v2, :cond_2

    move v0, v1

    .line 699
    goto :goto_0

    .line 701
    :cond_2
    check-cast p1, Lnli;

    .line 10156
    iget-object v2, p0, Lnli;->a:Ltvy;

    invoke-static {v2}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v2

    .line 11156
    iget-object v3, p1, Lnli;->a:Ltvy;

    invoke-static {v3}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v3

    .line 703
    invoke-static {v2, v3}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 704
    invoke-virtual {p0}, Lnli;->g()Lndv;

    move-result-object v2

    invoke-virtual {p1}, Lnli;->g()Lndv;

    move-result-object v3

    invoke-static {v2, v3}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 703
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lnli;->u()Lndk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lndv;
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lnli;->f:Lndv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->a:Ltul;

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Lndv;

    iget-object v1, p0, Lnli;->a:Ltvy;

    iget-object v1, v1, Ltvy;->a:Ltul;

    invoke-direct {v0, v1}, Lndv;-><init>(Ltul;)V

    iput-object v0, p0, Lnli;->f:Lndv;

    .line 309
    :cond_0
    iget-object v0, p0, Lnli;->f:Lndv;

    return-object v0
.end method

.method public final h()Lndx;
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lnli;->g:Lndx;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lndx;

    iget-object v1, p0, Lnli;->a:Ltvy;

    iget-object v1, v1, Ltvy;->e:Ltuv;

    invoke-direct {v0, v1}, Lndx;-><init>(Ltuv;)V

    iput-object v0, p0, Lnli;->g:Lndx;

    .line 320
    :cond_0
    iget-object v0, p0, Lnli;->g:Lndx;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 9156
    iget-object v0, p0, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    .line 688
    mul-int/lit8 v1, v0, 0x13

    .line 689
    invoke-virtual {p0}, Lnli;->g()Lndv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 690
    return v0

    .line 689
    :cond_0
    invoke-virtual {p0}, Lnli;->g()Lndv;

    move-result-object v0

    invoke-virtual {v0}, Lndv;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Lnkq;
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lnli;->h:Lnkq;

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->j:Ltvd;

    if-eqz v0, :cond_1

    .line 341
    new-instance v0, Lnkq;

    iget-object v1, p0, Lnli;->a:Ltvy;

    iget-object v1, v1, Ltvy;->j:Ltvd;

    invoke-direct {v0, v1}, Lnkq;-><init>(Ltvd;)V

    .line 342
    :goto_0
    iput-object v0, p0, Lnli;->h:Lnkq;

    .line 344
    :cond_0
    iget-object v0, p0, Lnli;->h:Lnkq;

    return-object v0

    .line 342
    :cond_1
    new-instance v0, Lnkq;

    new-instance v1, Ltvd;

    invoke-direct {v1}, Ltvd;-><init>()V

    invoke-direct {v0, v1}, Lnkq;-><init>(Ltvd;)V

    goto :goto_0
.end method

.method public final j()Ltux;
    .locals 5

    .prologue
    .line 401
    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v1, v0, Ltvy;->h:[Lsbv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 402
    iget-object v4, v3, Lsbv;->a:Ltux;

    if-eqz v4, :cond_0

    .line 403
    iget-object v0, v3, Lsbv;->a:Ltux;

    .line 406
    :goto_1
    return-object v0

    .line 401
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final k()Lmzk;
    .locals 5

    .prologue
    .line 425
    iget-object v0, p0, Lnli;->s:Lmzk;

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v1, v0, Ltvy;->d:[Ltuw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 428
    iget-object v4, v3, Ltuw;->f:Lrwn;

    if-eqz v4, :cond_1

    .line 429
    new-instance v0, Lmzk;

    iget-object v1, v3, Ltuw;->f:Lrwn;

    invoke-direct {v0, v1}, Lmzk;-><init>(Lrwn;)V

    iput-object v0, p0, Lnli;->s:Lmzk;

    .line 434
    :cond_0
    iget-object v0, p0, Lnli;->s:Lmzk;

    return-object v0

    .line 427
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final l()Lncp;
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lnli;->i:Lncp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->m:Ltea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->m:Ltea;

    iget-object v0, v0, Ltea;->a:Ltdm;

    if-eqz v0, :cond_0

    .line 443
    new-instance v0, Lncp;

    iget-object v1, p0, Lnli;->a:Ltvy;

    iget-object v1, v1, Ltvy;->m:Ltea;

    iget-object v1, v1, Ltea;->a:Ltdm;

    invoke-direct {v0, v1}, Lncp;-><init>(Ltdm;)V

    iput-object v0, p0, Lnli;->i:Lncp;

    .line 446
    :cond_0
    iget-object v0, p0, Lnli;->i:Lncp;

    return-object v0
.end method

.method public final m()Lnll;
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lnli;->j:Lnll;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->r:Luqt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->r:Luqt;

    iget-object v0, v0, Luqt;->a:Luqs;

    if-eqz v0, :cond_0

    .line 454
    new-instance v0, Lnll;

    iget-object v1, p0, Lnli;->a:Ltvy;

    iget-object v1, v1, Ltvy;->r:Luqt;

    iget-object v1, v1, Luqt;->a:Luqs;

    invoke-direct {v0, v1}, Lnll;-><init>(Luqs;)V

    iput-object v0, p0, Lnli;->j:Lnll;

    .line 457
    :cond_0
    iget-object v0, p0, Lnli;->j:Lnll;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lnli;->o()Luri;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    iget-object v0, v0, Luri;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Luri;
    .locals 5

    .prologue
    .line 481
    iget-object v0, p0, Lnli;->o:Luri;

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v1, v0, Ltvy;->d:[Ltuw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 484
    iget-object v4, v3, Ltuw;->a:Luri;

    if-eqz v4, :cond_1

    .line 485
    iget-object v0, v3, Ltuw;->a:Luri;

    iput-object v0, p0, Lnli;->o:Luri;

    .line 490
    :cond_0
    iget-object v0, p0, Lnli;->o:Luri;

    return-object v0

    .line 483
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final p()Ljava/util/List;
    .locals 5

    .prologue
    .line 498
    iget-object v0, p0, Lnli;->p:Ljava/util/List;

    if-nez v0, :cond_1

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnli;->p:Ljava/util/List;

    .line 501
    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v1, v0, Ltvy;->d:[Ltuw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 502
    iget-object v4, v3, Ltuw;->d:Lrvl;

    if-eqz v4, :cond_0

    .line 503
    iget-object v4, p0, Lnli;->p:Ljava/util/List;

    iget-object v3, v3, Ltuw;->d:Lrvl;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Lnli;->p:Ljava/util/List;

    return-object v0
.end method

.method public final q()Lnli;
    .locals 6

    .prologue
    .line 556
    iget-object v0, p0, Lnli;->m:Lnli;

    if-nez v0, :cond_1

    .line 557
    const/4 v0, 0x0

    .line 558
    iget-object v1, p0, Lnli;->a:Ltvy;

    iget-object v2, v1, Ltvy;->d:[Ltuw;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 559
    if-eqz v4, :cond_2

    iget-object v5, v4, Ltuw;->e:Lrwa;

    if-eqz v5, :cond_2

    .line 560
    iget-object v0, v4, Ltuw;->e:Lrwa;

    .line 564
    :cond_0
    if-eqz v0, :cond_1

    .line 565
    iget-object v0, v0, Lrwa;->a:[B

    iget-wide v2, p0, Lnli;->b:J

    invoke-static {v0, v2, v3}, Lnli;->a([BJ)Lnli;

    move-result-object v0

    iput-object v0, p0, Lnli;->m:Lnli;

    .line 569
    :cond_1
    iget-object v0, p0, Lnli;->m:Lnli;

    return-object v0

    .line 558
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final r()Lndz;
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lnli;->l:Lndz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->o:Lscg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->o:Lscg;

    iget-object v0, v0, Lscg;->a:Ltva;

    if-eqz v0, :cond_0

    .line 576
    new-instance v0, Lndz;

    iget-object v1, p0, Lnli;->a:Ltvy;

    iget-object v1, v1, Ltvy;->o:Lscg;

    iget-object v1, v1, Lscg;->a:Ltva;

    invoke-direct {v0, v1}, Lndz;-><init>(Ltva;)V

    iput-object v0, p0, Lnli;->l:Lndz;

    .line 579
    :cond_0
    iget-object v0, p0, Lnli;->l:Lndz;

    return-object v0
.end method

.method public final s()Lnln;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 586
    iget-object v1, p0, Lnli;->q:Lnln;

    if-nez v1, :cond_3

    .line 587
    invoke-virtual {p0}, Lnli;->g()Lndv;

    move-result-object v1

    .line 7102
    iget v2, v1, Lndv;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lndv;->a:Ltul;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lndv;->a:Ltul;

    iget-object v2, v2, Ltul;->c:Ltuk;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lndv;->a:Ltul;

    iget-object v2, v2, Ltul;->c:Ltuk;

    iget-object v2, v2, Ltuk;->b:Luur;

    if-eqz v2, :cond_0

    .line 7106
    iget-object v1, v1, Lndv;->a:Ltul;

    iget-object v1, v1, Ltul;->c:Ltuk;

    iget-object v1, v1, Ltuk;->b:Luur;

    .line 588
    :goto_0
    if-nez v1, :cond_1

    .line 602
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    .line 7108
    goto :goto_0

    .line 591
    :cond_1
    new-instance v2, Ltvy;

    invoke-direct {v2}, Ltvy;-><init>()V

    .line 592
    iget-object v3, v1, Luur;->a:[B

    if-eqz v3, :cond_2

    iget-object v3, v1, Luur;->a:[B

    array-length v3, v3

    if-lez v3, :cond_2

    .line 594
    :try_start_0
    iget-object v3, v1, Luur;->a:[B

    .line 7136
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lvug;->a(Lvug;[BI)Lvug;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :cond_2
    new-instance v0, Lnln;

    new-instance v3, Lnli;

    iget-wide v4, p0, Lnli;->b:J

    invoke-direct {v3, v2, v4, v5}, Lnli;-><init>(Ltvy;J)V

    invoke-direct {v0, v1, v3}, Lnln;-><init>(Luur;Lnli;)V

    iput-object v0, p0, Lnli;->q:Lnln;

    .line 602
    :cond_3
    iget-object v0, p0, Lnli;->q:Lnln;

    goto :goto_1

    .line 596
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final t()Ljava/util/Map;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 627
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 629
    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v3, v0, Ltvy;->d:[Ltuw;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 630
    iget-object v6, v5, Ltuw;->b:Ltvg;

    if-eqz v6, :cond_0

    iget-object v6, v5, Ltuw;->b:Ltvg;

    iget-object v6, v6, Ltvg;->a:Ltvy;

    if-eqz v6, :cond_0

    .line 632
    new-instance v6, Lnli;

    iget-object v7, v5, Ltuw;->b:Ltvg;

    iget-object v7, v7, Ltvg;->a:Ltvy;

    iget-wide v8, p0, Lnli;->b:J

    new-instance v10, Lnlf;

    new-array v11, v1, [Lnlg;

    invoke-direct {v10, v11}, Lnlf;-><init>([Lnlg;)V

    iget-object v5, v5, Ltuw;->b:Ltvg;

    iget-object v5, v5, Ltvg;->a:Ltvy;

    iget-wide v12, p0, Lnli;->b:J

    .line 7359
    const/4 v11, 0x0

    invoke-static {v10, v5, v12, v13, v11}, Lnli;->a(Lnlf;Ltvy;JLjava/lang/String;)Lnlc;

    move-result-object v5

    .line 635
    invoke-direct {v6, v7, v8, v9, v5}, Lnli;-><init>(Ltvy;JLnlc;)V

    .line 8156
    iget-object v5, v6, Lnli;->a:Ltvy;

    invoke-static {v5}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v5

    .line 639
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 642
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 645
    :goto_1
    return-object v0

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public final u()Lndk;
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lnli;->k:Lndk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->i:Ltru;

    if-eqz v0, :cond_0

    .line 654
    new-instance v0, Lndk;

    iget-object v1, p0, Lnli;->a:Ltvy;

    iget-object v1, v1, Ltvy;->i:Ltru;

    invoke-direct {v0, v1}, Lndk;-><init>(Ltru;)V

    iput-object v0, p0, Lnli;->k:Lndk;

    .line 656
    :cond_0
    iget-object v0, p0, Lnli;->k:Lndk;

    return-object v0
.end method

.method public final v()Ltvb;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->f:Lsfw;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->f:Lsfw;

    iget-object v0, v0, Lsfw;->a:Ltvb;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 660
    goto :goto_0
.end method

.method public final w()Lrwh;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lnli;->n:Lrwh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->j:Ltvd;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->j:Ltvd;

    iget-object v0, v0, Ltvd;->d:Lrwh;

    iput-object v0, p0, Lnli;->n:Lrwh;

    .line 673
    :cond_0
    iget-object v0, p0, Lnli;->n:Lrwh;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lnli;->a:Ltvy;

    invoke-static {p1, v0}, Llkg;->a(Landroid/os/Parcel;Lvug;)V

    .line 914
    iget-wide v0, p0, Lnli;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17352
    iget-object v0, p0, Lnli;->c:Lnlc;

    .line 915
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 916
    return-void
.end method
