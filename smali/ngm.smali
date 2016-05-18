.class public final Lngm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnaq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lush;

.field public final b:Ljava/lang/String;

.field public final c:Ltpo;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Lnfa;

.field public g:Luqj;

.field public h:Luqn;

.field public i:Lnfp;

.field public j:Lnee;

.field public k:I

.field public l:Lndg;

.field public m:Lsnv;

.field public n:Lnai;

.field public o:Lngv;

.field public p:Lsbx;

.field public q:Lndp;

.field private r:Ljava/util/List;

.field private s:Ljava/lang/Object;

.field private t:Lneb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 384
    new-instance v0, Lngn;

    invoke-direct {v0}, Lngn;-><init>()V

    sput-object v0, Lngm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lush;

    invoke-direct {v0}, Lush;-><init>()V

    invoke-static {p1, v0}, Llkg;->b(Landroid/os/Parcel;Lvug;)Lvug;

    move-result-object v0

    check-cast v0, Lush;

    invoke-direct {p0, v0}, Lngm;-><init>(Lush;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Lush;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lush;

    iput-object v0, p0, Lngm;->a:Lush;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lngm;->d:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lngm;->e:Ljava/util/List;

    .line 86
    iget-object v0, p1, Lush;->c:Ltpo;

    iput-object v0, p0, Lngm;->c:Ltpo;

    .line 87
    iget-object v0, p0, Lngm;->c:Ltpo;

    if-eqz v0, :cond_8

    .line 88
    iget-object v0, p0, Lngm;->c:Ltpo;

    iget-object v0, v0, Ltpo;->e:Lurz;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lngm;->c:Ltpo;

    iget-object v0, v0, Ltpo;->e:Lurz;

    iget-object v0, v0, Lurz;->a:Ljava/lang/String;

    .line 95
    :goto_0
    iput-object v0, p0, Lngm;->b:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lngm;->a:Lush;

    iget-object v0, v0, Lush;->a:Lusi;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lngm;->a:Lush;

    iget-object v0, v0, Lush;->a:Lusi;

    iget-object v1, v0, Lusi;->a:Lugr;

    .line 102
    :cond_0
    invoke-direct {p0, v1}, Lngm;->a(Lugr;)V

    .line 1192
    if-eqz v1, :cond_1

    iget-object v0, v1, Lugr;->b:Lugu;

    if-nez v0, :cond_3

    .line 104
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lngm;->b(Lugr;)V

    .line 105
    invoke-direct {p0, v1}, Lngm;->c(Lugr;)V

    .line 107
    iget-object v0, p1, Lush;->j:[Lude;

    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p1, Lush;->j:[Lude;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 109
    iget-object v4, p0, Lngm;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lngm;->c:Ltpo;

    iget-object v0, v0, Ltpo;->n:Ltsk;

    if-eqz v0, :cond_8

    .line 91
    iget-object v0, p0, Lngm;->c:Ltpo;

    iget-object v0, v0, Ltpo;->n:Ltsk;

    iget-object v0, v0, Ltsk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1196
    :cond_3
    iget-object v0, v1, Lugr;->b:Lugu;

    iget-object v0, v0, Lugu;->a:Ltxi;

    if-eqz v0, :cond_4

    .line 1197
    iget-object v0, v1, Lugr;->b:Lugu;

    iget-object v0, v0, Lugu;->a:Ltxi;

    .line 1198
    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ltxi;)V

    iput-object v3, p0, Lngm;->j:Lnee;

    .line 1429
    :cond_4
    iget-object v0, p0, Lngm;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    :goto_3
    add-int/lit8 v0, v0, 0x2b

    .line 1430
    mul-int/lit8 v3, v0, 0x2b

    iget-object v0, p0, Lngm;->j:Lnee;

    if-nez v0, :cond_6

    move v0, v2

    .line 1431
    :goto_4
    add-int/2addr v0, v3

    .line 1202
    iput v0, p0, Lngm;->k:I

    goto :goto_1

    .line 1429
    :cond_5
    iget-object v0, p0, Lngm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 1431
    :cond_6
    iget-object v0, p0, Lngm;->j:Lnee;

    .line 2226
    iget v0, v0, Lnee;->c:I

    goto :goto_4

    .line 112
    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method private final a(Lugr;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 115
    if-eqz p1, :cond_0

    iget-object v0, p1, Lugr;->a:Lugv;

    if-nez v0, :cond_1

    .line 189
    :cond_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p1, Lugr;->a:Lugv;

    iget-object v0, v0, Lugv;->a:Lucm;

    .line 120
    iget-object v1, p1, Lugr;->a:Lugv;

    iget-object v1, v1, Lugv;->b:Lusk;

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lngm;->r:Ljava/util/List;

    .line 123
    if-eqz v0, :cond_7

    .line 124
    new-instance v1, Lnfa;

    invoke-direct {v1, v0}, Lnfa;-><init>(Lucm;)V

    iput-object v1, p0, Lngm;->f:Lnfa;

    .line 127
    iget-object v3, v0, Lucm;->a:[Lucp;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 128
    iget-object v5, v0, Lucp;->g:Lsle;

    if-eqz v5, :cond_2

    .line 129
    iget-object v5, p0, Lngm;->d:Ljava/util/List;

    iget-object v6, v0, Lucp;->g:Lsle;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_2
    iget-object v0, v0, Lucp;->b:Ltfq;

    .line 133
    if-eqz v0, :cond_6

    .line 134
    iget-object v5, v0, Ltfq;->a:[Ltft;

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    .line 135
    iget-object v8, p0, Lngm;->g:Luqj;

    if-nez v8, :cond_4

    iget-object v8, v7, Ltft;->h:Luqj;

    if-eqz v8, :cond_4

    .line 137
    iget-object v7, v7, Ltft;->h:Luqj;

    iput-object v7, p0, Lngm;->g:Luqj;

    .line 147
    :goto_2
    iget-object v7, p0, Lngm;->g:Luqj;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lngm;->h:Luqn;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lngm;->i:Lnfp;

    if-nez v7, :cond_0

    .line 134
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_4
    iget-object v8, p0, Lngm;->h:Luqn;

    if-nez v8, :cond_5

    iget-object v8, v7, Ltft;->g:Luqn;

    if-eqz v8, :cond_5

    .line 140
    iget-object v7, v7, Ltft;->g:Luqn;

    iput-object v7, p0, Lngm;->h:Luqn;

    goto :goto_2

    .line 141
    :cond_5
    iget-object v8, p0, Lngm;->i:Lnfp;

    if-nez v8, :cond_3

    iget-object v8, v7, Ltft;->D:Lufe;

    if-eqz v8, :cond_3

    .line 142
    new-instance v8, Lnfp;

    iget-object v7, v7, Ltft;->D:Lufe;

    invoke-direct {v8, v7}, Lnfp;-><init>(Lufe;)V

    iput-object v8, p0, Lngm;->i:Lnfp;

    goto :goto_2

    .line 127
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_7
    if-eqz v1, :cond_0

    .line 154
    iget-object v4, v1, Lusk;->a:[Lusl;

    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 155
    iget-object v0, v6, Lusl;->a:Lujs;

    if-eqz v0, :cond_e

    .line 156
    new-instance v0, Lnfv;

    iget-object v1, v6, Lusl;->a:Lujs;

    invoke-direct {v0, v1}, Lnfv;-><init>(Lujs;)V

    .line 157
    iget-object v1, p0, Lngm;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v0}, Lnfv;->d()Lnfa;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 161
    invoke-virtual {v0}, Lnfv;->d()Lnfa;

    move-result-object v0

    invoke-virtual {v0}, Lnfa;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 162
    instance-of v1, v0, Lncx;

    if-eqz v1, :cond_8

    .line 165
    check-cast v0, Lncx;

    invoke-virtual {v0}, Lncx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 166
    instance-of v0, v1, Luqj;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 167
    check-cast v0, Luqj;

    iput-object v0, p0, Lngm;->g:Luqj;

    .line 169
    :cond_a
    instance-of v0, v1, Luqn;

    if-eqz v0, :cond_9

    .line 170
    check-cast v1, Luqn;

    iput-object v1, p0, Lngm;->h:Luqn;

    goto :goto_4

    .line 174
    :cond_b
    iget-object v0, v6, Lusl;->a:Lujs;

    iget-object v0, v0, Lujs;->d:Lujn;

    iget-object v0, v0, Lujn;->a:Lucm;

    .line 175
    iget-object v6, v0, Lucm;->a:[Lucp;

    array-length v7, v6

    move v1, v2

    :goto_5
    if-ge v1, v7, :cond_e

    aget-object v0, v6, v1

    .line 176
    iget-object v0, v0, Lucp;->b:Ltfq;

    .line 177
    if-eqz v0, :cond_c

    .line 178
    iget-object v8, v0, Ltfq;->a:[Ltft;

    array-length v9, v8

    move v0, v2

    :goto_6
    if-ge v0, v9, :cond_c

    aget-object v10, v8, v0

    .line 179
    iget-object v11, v10, Ltft;->D:Lufe;

    if-eqz v11, :cond_d

    .line 180
    new-instance v0, Lnfp;

    iget-object v8, v10, Ltft;->D:Lufe;

    invoke-direct {v0, v8}, Lnfp;-><init>(Lufe;)V

    iput-object v0, p0, Lngm;->i:Lnfp;

    .line 175
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 178
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 154
    :cond_e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3
.end method

.method private final declared-synchronized b(Lugr;)V
    .locals 2

    .prologue
    .line 207
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lugr;->c:Lugs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 211
    :cond_1
    :try_start_1
    iget-object v0, p1, Lugr;->c:Lugs;

    iget-object v0, v0, Lugs;->a:Lsdo;

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Lndg;

    iget-object v1, p1, Lugr;->c:Lugs;

    iget-object v1, v1, Lugs;->a:Lsdo;

    invoke-direct {v0, v1}, Lndg;-><init>(Lsdo;)V

    iput-object v0, p0, Lngm;->l:Lndg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c(Lugr;)V
    .locals 1

    .prologue
    .line 218
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lugr;->e:Lsnw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 222
    :cond_1
    :try_start_1
    iget-object v0, p1, Lugr;->e:Lsnw;

    iget-object v0, v0, Lsnw;->a:Lsnv;

    iput-object v0, p0, Lngm;->m:Lsnv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lsnr;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lngm;->a:Lush;

    iget-object v0, v0, Lush;->b:Lsnr;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lngm;->s:Ljava/lang/Object;

    .line 442
    return-void
.end method

.method public final b()Lrwg;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lngm;->a:Lush;

    iget-object v0, v0, Lush;->e:Ltvv;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lngm;->a:Lush;

    iget-object v0, v0, Lush;->e:Ltvv;

    iget-object v0, v0, Ltvv;->a:Lrwg;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 290
    goto :goto_0
.end method

.method public final c()Lneb;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lngm;->t:Lneb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngm;->a:Lush;

    iget-object v0, v0, Lush;->e:Ltvv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngm;->a:Lush;

    iget-object v0, v0, Lush;->e:Ltvv;

    iget-object v0, v0, Ltvv;->b:Ltvt;

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Lneb;

    iget-object v1, p0, Lngm;->a:Lush;

    iget-object v1, v1, Lush;->e:Ltvv;

    iget-object v1, v1, Ltvv;->b:Ltvt;

    invoke-direct {v0, v1}, Lneb;-><init>(Ltvt;)V

    iput-object v0, p0, Lngm;->t:Lneb;

    .line 301
    :cond_0
    iget-object v0, p0, Lngm;->t:Lneb;

    return-object v0
.end method

.method public final d()Lthm;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lngm;->a:Lush;

    iget-object v0, v0, Lush;->a:Lusi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngm;->a:Lush;

    iget-object v0, v0, Lush;->a:Lusi;

    iget-object v0, v0, Lusi;->a:Lugr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngm;->a:Lush;

    iget-object v0, v0, Lush;->a:Lusi;

    iget-object v0, v0, Lusi;->a:Lugr;

    iget-object v0, v0, Lugr;->d:Lugt;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lngm;->a:Lush;

    iget-object v0, v0, Lush;->a:Lusi;

    iget-object v0, v0, Lusi;->a:Lugr;

    iget-object v0, v0, Lugr;->d:Lugt;

    iget-object v0, v0, Lugt;->a:Lthm;

    .line 372
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lngm;->a:Lush;

    iget-object v0, v0, Lush;->d:[B

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lngm;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lngm;->a:Lush;

    invoke-static {p1, v0}, Llkg;->a(Landroid/os/Parcel;Lvug;)V

    .line 411
    return-void
.end method
