.class public final Lraw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lfpy;

.field public final b:Lray;

.field public final c:I

.field public final d:Ltpo;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 420
    new-instance v0, Lrax;

    invoke-direct {v0}, Lrax;-><init>()V

    sput-object v0, Lraw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lfpy;)V
    .locals 1

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iput-object p1, p0, Lraw;->a:Lfpy;

    .line 446
    invoke-direct {p0}, Lraw;->c()Lray;

    move-result-object v0

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lray;

    iput-object v0, p0, Lraw;->b:Lray;

    .line 448
    const/4 v0, 0x0

    iput v0, p0, Lraw;->c:I

    .line 19468
    iget-object v0, p0, Lraw;->a:Lfpy;

    .line 449
    invoke-direct {p0, v0}, Lraw;->a(Lfpy;)Ltpo;

    move-result-object v0

    iput-object v0, p0, Lraw;->d:Ltpo;

    .line 450
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Lfpy;

    invoke-direct {v0}, Lfpy;-><init>()V

    iput-object v0, p0, Lraw;->a:Lfpy;

    .line 167
    iget-object v0, p0, Lraw;->a:Lfpy;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Lfpy;->a(Ljava/lang/String;)Lfpy;

    .line 168
    iget-object v0, p0, Lraw;->a:Lfpy;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, p2}, Lfpy;->b(Ljava/lang/String;)Lfpy;

    .line 169
    iget-object v0, p0, Lraw;->a:Lfpy;

    invoke-virtual {v0, p3}, Lfpy;->a(I)Lfpy;

    .line 170
    iget-object v0, p0, Lraw;->a:Lfpy;

    invoke-virtual {v0, p4, p5}, Lfpy;->a(J)Lfpy;

    .line 171
    iget-object v0, p0, Lraw;->a:Lfpy;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lfpy;->c(Ljava/lang/String;)Lfpy;

    .line 172
    iget-object v0, p0, Lraw;->a:Lfpy;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lfpy;->d(Ljava/lang/String;)Lfpy;

    .line 173
    iget-object v0, p0, Lraw;->a:Lfpy;

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Lfpy;->a([B)Lfpy;

    .line 175
    iget-object v0, p0, Lraw;->a:Lfpy;

    invoke-virtual {v0, v2}, Lfpy;->b(Z)Lfpy;

    .line 176
    iget-object v0, p0, Lraw;->a:Lfpy;

    invoke-virtual {v0, v2}, Lfpy;->a(Z)Lfpy;

    .line 177
    invoke-direct {p0}, Lraw;->c()Lray;

    move-result-object v0

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lray;

    iput-object v0, p0, Lraw;->b:Lray;

    .line 179
    iput v2, p0, Lraw;->c:I

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lraw;->d:Ltpo;

    .line 181
    return-void

    .line 167
    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 168
    :cond_1
    const-string p2, ""

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v0, Lfpy;

    invoke-direct {v0}, Lfpy;-><init>()V

    iput-object v0, p0, Lraw;->a:Lfpy;

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 196
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_1
    iget-object v3, p0, Lraw;->a:Lfpy;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lfpy;->c:[Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lraw;->a:Lfpy;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lfpy;->b(Ljava/lang/String;)Lfpy;

    .line 202
    if-gez p2, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 204
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    const/4 v0, 0x1

    .line 202
    :goto_1
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 205
    iget-object v0, p0, Lraw;->a:Lfpy;

    invoke-virtual {v0, p2}, Lfpy;->a(I)Lfpy;

    .line 206
    iget-object v0, p0, Lraw;->a:Lfpy;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lfpy;->a(J)Lfpy;

    .line 207
    iget-object v0, p0, Lraw;->a:Lfpy;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lfpy;->c(Ljava/lang/String;)Lfpy;

    .line 208
    iget-object v0, p0, Lraw;->a:Lfpy;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lfpy;->d(Ljava/lang/String;)Lfpy;

    .line 209
    iget-object v0, p0, Lraw;->a:Lfpy;

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Lfpy;->a([B)Lfpy;

    .line 211
    iget-object v0, p0, Lraw;->a:Lfpy;

    invoke-virtual {v0, v1}, Lfpy;->b(Z)Lfpy;

    .line 212
    iget-object v0, p0, Lraw;->a:Lfpy;

    invoke-virtual {v0, v1}, Lfpy;->a(Z)Lfpy;

    .line 213
    invoke-direct {p0}, Lraw;->c()Lray;

    move-result-object v0

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lray;

    iput-object v0, p0, Lraw;->b:Lray;

    .line 215
    iput v1, p0, Lraw;->c:I

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lraw;->d:Ltpo;

    .line 217
    return-void

    :cond_3
    move v0, v1

    .line 204
    goto :goto_1
.end method

.method public constructor <init>(Ltpo;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpo;

    iput-object v0, p0, Lraw;->d:Ltpo;

    .line 80
    new-instance v0, Lfpy;

    invoke-direct {v0}, Lfpy;-><init>()V

    iput-object v0, p0, Lraw;->a:Lfpy;

    .line 81
    iget-object v0, p0, Lraw;->a:Lfpy;

    invoke-static {p1}, Lvug;->a(Lvug;)[B

    move-result-object v1

    .line 3428
    iput-object v1, v0, Lfpy;->s:[B

    .line 3429
    iget v1, v0, Lfpy;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lfpy;->a:I

    .line 82
    iget-object v0, p1, Ltpo;->T:Ltpp;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltpo;->T:Ltpp;

    iget-object v0, v0, Ltpp;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lraw;->a:Lfpy;

    iget-object v1, p1, Ltpo;->T:Ltpp;

    iget-object v1, v1, Ltpp;->a:Ljava/lang/String;

    .line 4381
    if-nez v1, :cond_0

    .line 4382
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4384
    :cond_0
    iput-object v1, v0, Lfpy;->q:Ljava/lang/String;

    .line 4385
    iget v1, v0, Lfpy;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lfpy;->a:I

    .line 86
    :cond_1
    iget-object v0, p1, Ltpo;->e:Lurz;

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p1, Ltpo;->e:Lurz;

    .line 88
    iget-object v1, p0, Lraw;->a:Lfpy;

    iget-object v2, v0, Lurz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfpy;->a(Ljava/lang/String;)Lfpy;

    .line 89
    iget-object v1, p0, Lraw;->a:Lfpy;

    iget-object v2, v0, Lurz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfpy;->b(Ljava/lang/String;)Lfpy;

    .line 90
    iget-object v1, p0, Lraw;->a:Lfpy;

    iget v2, v0, Lurz;->c:I

    iget-object v3, v0, Lurz;->b:Ljava/lang/String;

    .line 91
    invoke-static {v2, v3}, Lraw;->a(ILjava/lang/String;)I

    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lfpy;->a(I)Lfpy;

    .line 92
    iget-object v1, p0, Lraw;->a:Lfpy;

    iget-object v2, v0, Lurz;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfpy;->c(Ljava/lang/String;)Lfpy;

    .line 93
    iget-object v1, p0, Lraw;->a:Lfpy;

    iget-object v2, v0, Lurz;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfpy;->d(Ljava/lang/String;)Lfpy;

    .line 94
    iget-object v1, p0, Lraw;->a:Lfpy;

    iget-boolean v2, v0, Lurz;->e:Z

    invoke-virtual {v1, v2}, Lfpy;->b(Z)Lfpy;

    .line 95
    iget-object v1, p0, Lraw;->a:Lfpy;

    invoke-virtual {v1, v4}, Lfpy;->a(Z)Lfpy;

    .line 97
    iget-object v1, p0, Lraw;->a:Lfpy;

    iget v2, v0, Lurz;->f:F

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lfpy;->a(J)Lfpy;

    .line 99
    iget-object v1, v0, Lurz;->k:Lusa;

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, v0, Lurz;->k:Lusa;

    iget-object v1, v1, Lusa;->a:Ltuo;

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, v0, Lurz;->k:Lusa;

    iget-object v1, v1, Lusa;->a:Ltuo;

    invoke-static {v1}, Lvug;->a(Lvug;)[B

    move-result-object v1

    .line 103
    iget-object v2, p0, Lraw;->a:Lfpy;

    .line 4406
    iput-object v1, v2, Lfpy;->r:[B

    .line 4407
    iget v1, v2, Lfpy;->a:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Lfpy;->a:I

    .line 111
    :cond_2
    :goto_0
    iget v0, v0, Lurz;->i:I

    iput v0, p0, Lraw;->c:I

    .line 148
    :goto_1
    iget-object v1, p0, Lraw;->a:Lfpy;

    iget-object v0, p1, Ltpo;->a:[B

    if-eqz v0, :cond_8

    .line 149
    iget-object v0, p1, Ltpo;->a:[B

    .line 148
    :goto_2
    invoke-virtual {v1, v0}, Lfpy;->a([B)Lfpy;

    .line 152
    iget-object v0, p0, Lraw;->a:Lfpy;

    .line 6182
    iput-boolean v5, v0, Lfpy;->j:Z

    .line 6183
    iget v1, v0, Lfpy;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lfpy;->a:I

    .line 153
    invoke-direct {p0}, Lraw;->c()Lray;

    move-result-object v0

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lray;

    iput-object v0, p0, Lraw;->b:Lray;

    .line 154
    return-void

    .line 104
    :cond_3
    iget-object v1, v0, Lurz;->k:Lusa;

    iget-object v1, v1, Lusa;->b:Ltun;

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, v0, Lurz;->k:Lusa;

    iget-object v1, v1, Lusa;->b:Ltun;

    invoke-static {v1}, Lvug;->a(Lvug;)[B

    move-result-object v1

    .line 108
    iget-object v2, p0, Lraw;->a:Lfpy;

    .line 5362
    iput-object v1, v2, Lfpy;->p:[B

    .line 5363
    iget v1, v2, Lfpy;->a:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v2, Lfpy;->a:I

    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, p1, Ltpo;->l:Lusm;

    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p1, Ltpo;->l:Lusm;

    .line 115
    iget-object v1, p0, Lraw;->a:Lfpy;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lfpy;->a(Ljava/lang/String;)Lfpy;

    .line 116
    iget-object v1, p0, Lraw;->a:Lfpy;

    iget-object v2, v0, Lusm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfpy;->b(Ljava/lang/String;)Lfpy;

    .line 117
    iget-object v1, p0, Lraw;->a:Lfpy;

    iget v2, v0, Lusm;->b:I

    invoke-virtual {v1, v2}, Lfpy;->a(I)Lfpy;

    .line 118
    iget-object v1, p0, Lraw;->a:Lfpy;

    iget-object v0, v0, Lusm;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfpy;->c(Ljava/lang/String;)Lfpy;

    .line 119
    iget-object v0, p0, Lraw;->a:Lfpy;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lfpy;->d(Ljava/lang/String;)Lfpy;

    .line 120
    iget-object v0, p0, Lraw;->a:Lfpy;

    invoke-virtual {v0, v4}, Lfpy;->b(Z)Lfpy;

    .line 121
    iget-object v0, p0, Lraw;->a:Lfpy;

    invoke-virtual {v0, v4}, Lfpy;->a(Z)Lfpy;

    .line 122
    iget-object v0, p0, Lraw;->a:Lfpy;

    invoke-virtual {v0, v6, v7}, Lfpy;->a(J)Lfpy;

    .line 124
    iput v4, p0, Lraw;->c:I

    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p1, Ltpo;->n:Ltsk;

    if-eqz v0, :cond_6

    .line 126
    iget-object v0, p1, Ltpo;->n:Ltsk;

    .line 127
    iget-object v1, p0, Lraw;->a:Lfpy;

    iget-object v2, v0, Ltsk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfpy;->a(Ljava/lang/String;)Lfpy;

    .line 128
    iget-object v1, p0, Lraw;->a:Lfpy;

    iget-object v2, v0, Ltsk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfpy;->b(Ljava/lang/String;)Lfpy;

    .line 129
    iget-object v1, p0, Lraw;->a:Lfpy;

    iget v2, v0, Ltsk;->c:I

    iget-object v3, v0, Ltsk;->b:Ljava/lang/String;

    .line 130
    invoke-static {v2, v3}, Lraw;->a(ILjava/lang/String;)I

    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Lfpy;->a(I)Lfpy;

    .line 131
    iget-object v1, p0, Lraw;->a:Lfpy;

    iget-object v0, v0, Ltsk;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfpy;->c(Ljava/lang/String;)Lfpy;

    .line 132
    iget-object v0, p0, Lraw;->a:Lfpy;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lfpy;->d(Ljava/lang/String;)Lfpy;

    .line 133
    iget-object v0, p0, Lraw;->a:Lfpy;

    invoke-virtual {v0, v4}, Lfpy;->b(Z)Lfpy;

    .line 134
    iget-object v0, p0, Lraw;->a:Lfpy;

    invoke-virtual {v0, v5}, Lfpy;->a(Z)Lfpy;

    .line 135
    iget-object v0, p0, Lraw;->a:Lfpy;

    invoke-virtual {v0, v6, v7}, Lfpy;->a(J)Lfpy;

    .line 137
    iput v4, p0, Lraw;->c:I

    goto/16 :goto_1

    .line 138
    :cond_6
    iget-object v0, p1, Ltpo;->ak:Lusc;

    if-eqz v0, :cond_7

    .line 139
    iget-object v0, p1, Ltpo;->ak:Lusc;

    .line 140
    iget-object v1, p0, Lraw;->a:Lfpy;

    iget-object v2, v0, Lusc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfpy;->a(Ljava/lang/String;)Lfpy;

    .line 141
    iget-object v1, p0, Lraw;->a:Lfpy;

    iget-object v0, v0, Lusc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfpy;->c(Ljava/lang/String;)Lfpy;

    .line 143
    iput v4, p0, Lraw;->c:I

    goto/16 :goto_1

    .line 145
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Navigation endpoint does not contain watch data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_8
    new-array v0, v4, [B

    goto/16 :goto_2
.end method

.method private static a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 485
    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private final a(Lfpy;)Ltpo;
    .locals 3

    .prologue
    .line 454
    const/4 v0, 0x0

    .line 20422
    iget-object v1, p1, Lfpy;->s:[B

    .line 455
    if-eqz v1, :cond_0

    .line 457
    :try_start_0
    new-instance v1, Ltpo;

    invoke-direct {v1}, Ltpo;-><init>()V
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :try_start_1
    iget-object v0, p0, Lraw;->a:Lfpy;

    .line 21422
    iget-object v0, v0, Lfpy;->s:[B

    .line 22136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvug;->a(Lvug;[BI)Lvug;
    :try_end_1
    .catch Lvuf; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 464
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private final c()Lray;
    .locals 3

    .prologue
    .line 226
    invoke-virtual {p0}, Lraw;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6252
    iget-object v0, p0, Lraw;->a:Lfpy;

    .line 7031
    iget-object v0, v0, Lfpy;->b:Ljava/lang/String;

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7259
    iget-object v0, p0, Lraw;->a:Lfpy;

    .line 8056
    iget-object v0, v0, Lfpy;->d:Ljava/lang/String;

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    sget-object v0, Lray;->c:Lray;

    .line 240
    :goto_0
    return-object v0

    .line 8259
    :cond_0
    iget-object v0, p0, Lraw;->a:Lfpy;

    .line 9056
    iget-object v0, v0, Lfpy;->d:Ljava/lang/String;

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    sget-object v0, Lray;->b:Lray;

    goto :goto_0

    .line 9252
    :cond_1
    iget-object v0, p0, Lraw;->a:Lfpy;

    .line 10031
    iget-object v0, v0, Lfpy;->b:Ljava/lang/String;

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    sget-object v0, Lray;->a:Lray;

    goto :goto_0

    .line 239
    :cond_2
    const-string v1, "Invalid PlaybackStartDescriptor\n"

    invoke-virtual {p0}, Lraw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lraw;->a:Lfpy;

    iget-object v0, v0, Lfpy;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lraw;->a:Lfpy;

    iget-object v0, v0, Lfpy;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 271
    iget-object v0, p0, Lraw;->a:Lfpy;

    iget-object v0, v0, Lfpy;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 273
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lnko;
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lraw;->a:Lfpy;

    .line 10411
    iget v0, v0, Lfpy;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 314
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :try_start_0
    iget-object v0, p0, Lraw;->a:Lfpy;

    .line 11400
    iget-object v0, v0, Lfpy;->r:[B

    .line 11499
    new-instance v1, Ltuo;

    invoke-direct {v1}, Ltuo;-><init>()V

    .line 12136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvug;->a(Lvug;[BI)Lvug;

    move-result-object v0

    .line 11499
    check-cast v0, Ltuo;

    .line 319
    iget-object v1, v0, Ltuo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 320
    new-instance v1, Lnko;

    invoke-direct {v1, v0, p1}, Lnko;-><init>(Ltuo;Ljava/lang/String;)V
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 326
    :goto_1
    return-object v0

    .line 10411
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 326
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lraw;->a:Lfpy;

    .line 15242
    iput-boolean p1, v0, Lfpy;->m:Z

    .line 15243
    iget v1, v0, Lfpy;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lfpy;->a:I

    .line 393
    return-void
.end method

.method public final b(Ljava/lang/String;)Lnkn;
    .locals 7

    .prologue
    .line 330
    iget-object v1, p0, Lraw;->a:Lfpy;

    .line 12367
    iget v1, v1, Lfpy;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 330
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    :try_start_0
    iget-object v1, p0, Lraw;->a:Lfpy;

    .line 13356
    iget-object v1, v1, Lfpy;->p:[B

    .line 14188
    new-instance v2, Ltun;

    invoke-direct {v2}, Ltun;-><init>()V

    .line 15136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lvug;->a(Lvug;[BI)Lvug;

    move-result-object v1

    .line 14188
    move-object v0, v1

    check-cast v0, Ltun;

    move-object v5, v0

    .line 335
    iget-object v1, v5, Ltun;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 336
    new-instance v1, Lnkn;

    iget-object v2, v5, Ltun;->a:Ljava/lang/String;

    .line 337
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-boolean v3, v5, Ltun;->b:Z

    iget-boolean v4, v5, Ltun;->c:Z

    iget-object v6, v5, Ltun;->d:Lsuz;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lnkn;-><init>(Landroid/net/Uri;ZZLjava/lang/String;Lsuz;)V
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_1
    return-object v1

    .line 12367
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 347
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lraw;->a:Lfpy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfpy;->a(Z)Lfpy;

    .line 356
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lraw;->a:Lfpy;

    .line 15280
    iput-boolean p1, v0, Lfpy;->n:Z

    .line 15281
    iget v1, v0, Lfpy;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lfpy;->a:I

    .line 405
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 410
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "PlaybackStartDescriptor:\n  VideoId:%s\n  PlaylistId:%s\n  Index:%d\n  VideoIds:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16252
    iget-object v4, p0, Lraw;->a:Lfpy;

    .line 17031
    iget-object v4, v4, Lfpy;->b:Ljava/lang/String;

    .line 412
    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 17259
    iget-object v4, p0, Lraw;->a:Lfpy;

    .line 18056
    iget-object v4, v4, Lfpy;->d:Ljava/lang/String;

    .line 413
    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 18263
    iget-object v4, p0, Lraw;->a:Lfpy;

    .line 19078
    iget v4, v4, Lfpy;->e:I

    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    .line 415
    invoke-virtual {p0}, Lraw;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lraw;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 409
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 415
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 22468
    iget-object v0, p0, Lraw;->a:Lfpy;

    .line 481
    invoke-static {p1, v0}, Llkg;->a(Landroid/os/Parcel;Lvug;)V

    .line 482
    return-void
.end method
