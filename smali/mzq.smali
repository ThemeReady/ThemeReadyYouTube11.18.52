.class public final Lmzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnaq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lsez;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lmzr;

    invoke-direct {v0}, Lmzr;-><init>()V

    sput-object v0, Lmzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsez;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lmzq;->a:Lsez;

    .line 78
    return-void
.end method

.method public static a([B)Lmzq;
    .locals 2

    .prologue
    .line 82
    if-nez p0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v1, Lsez;

    invoke-direct {v1}, Lsez;-><init>()V

    .line 1136
    array-length v0, p0

    invoke-static {v1, p0, v0}, Lvug;->a(Lvug;[BI)Lvug;

    .line 88
    new-instance v0, Lmzq;

    invoke-direct {v0, v1}, Lmzq;-><init>(Lsez;)V

    goto :goto_0
.end method

.method public static a(Ltfk;)Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Ltfk;->b:[Lude;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltfk;->b:[Lude;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lsnr;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lmzq;->a:Lsez;

    iget-object v0, v0, Lsez;->b:Lsnr;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lmzq;->d:Ljava/lang/Object;

    .line 381
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 132
    iget-object v0, p0, Lmzq;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzq;->b:Ljava/util/List;

    .line 134
    iget-object v0, p0, Lmzq;->a:Lsez;

    iget-object v0, v0, Lsez;->a:Lsfa;

    .line 135
    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lmzq;->b:Ljava/util/List;

    .line 148
    :goto_0
    return-object v0

    .line 138
    :cond_0
    iget-object v0, v0, Lsfa;->b:Lugq;

    .line 139
    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lmzq;->b:Ljava/util/List;

    goto :goto_0

    .line 142
    :cond_1
    iget-object v1, v0, Lugq;->a:[Lsfc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 143
    iget-object v4, v3, Lsfc;->a:Lujs;

    if-eqz v4, :cond_2

    .line 144
    iget-object v4, p0, Lmzq;->b:Ljava/util/List;

    new-instance v5, Lnfv;

    iget-object v3, v3, Lsfc;->a:Lujs;

    invoke-direct {v5, v3}, Lnfv;-><init>(Lujs;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lmzq;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lmzq;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzq;->a:Lsez;

    iget-object v0, v0, Lsez;->c:Lsev;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lmzq;->a:Lsez;

    iget-object v0, v0, Lsez;->c:Lsev;

    .line 191
    iget-object v1, v0, Lsev;->a:Lsfl;

    if-eqz v1, :cond_1

    .line 192
    iget-object v0, v0, Lsev;->a:Lsfl;

    iput-object v0, p0, Lmzq;->c:Ljava/lang/Object;

    .line 215
    :cond_0
    :goto_0
    iget-object v0, p0, Lmzq;->c:Ljava/lang/Object;

    return-object v0

    .line 193
    :cond_1
    iget-object v1, v0, Lsev;->b:Lsvw;

    if-eqz v1, :cond_2

    .line 194
    iget-object v0, v0, Lsev;->b:Lsvw;

    iput-object v0, p0, Lmzq;->c:Ljava/lang/Object;

    goto :goto_0

    .line 195
    :cond_2
    iget-object v1, v0, Lsev;->f:Lsxq;

    if-eqz v1, :cond_3

    .line 196
    new-instance v1, Lnbs;

    iget-object v0, v0, Lsev;->f:Lsxq;

    invoke-direct {v1, v0}, Lnbs;-><init>(Lsxq;)V

    iput-object v1, p0, Lmzq;->c:Ljava/lang/Object;

    goto :goto_0

    .line 197
    :cond_3
    iget-object v1, v0, Lsev;->e:Lsyd;

    if-eqz v1, :cond_4

    .line 198
    iget-object v0, v0, Lsev;->e:Lsyd;

    iput-object v0, p0, Lmzq;->c:Ljava/lang/Object;

    goto :goto_0

    .line 199
    :cond_4
    iget-object v1, v0, Lsev;->c:Ltxb;

    if-eqz v1, :cond_5

    .line 200
    iget-object v0, v0, Lsev;->c:Ltxb;

    iput-object v0, p0, Lmzq;->c:Ljava/lang/Object;

    goto :goto_0

    .line 201
    :cond_5
    iget-object v1, v0, Lsev;->d:Lujl;

    if-eqz v1, :cond_6

    .line 202
    iget-object v0, v0, Lsev;->d:Lujl;

    iput-object v0, p0, Lmzq;->c:Ljava/lang/Object;

    goto :goto_0

    .line 203
    :cond_6
    iget-object v1, v0, Lsev;->g:Lulx;

    if-eqz v1, :cond_7

    .line 204
    iget-object v0, v0, Lsev;->g:Lulx;

    iput-object v0, p0, Lmzq;->c:Ljava/lang/Object;

    goto :goto_0

    .line 205
    :cond_7
    iget-object v1, v0, Lsev;->k:Lumg;

    if-eqz v1, :cond_8

    .line 206
    iget-object v0, v0, Lsev;->k:Lumg;

    iput-object v0, p0, Lmzq;->c:Ljava/lang/Object;

    goto :goto_0

    .line 207
    :cond_8
    iget-object v1, v0, Lsev;->h:Ltnp;

    if-eqz v1, :cond_9

    .line 208
    iget-object v0, v0, Lsev;->h:Ltnp;

    iput-object v0, p0, Lmzq;->c:Ljava/lang/Object;

    goto :goto_0

    .line 209
    :cond_9
    iget-object v1, v0, Lsev;->i:Luhg;

    if-eqz v1, :cond_a

    .line 210
    iget-object v0, v0, Lsev;->i:Luhg;

    iput-object v0, p0, Lmzq;->c:Ljava/lang/Object;

    goto :goto_0

    .line 211
    :cond_a
    iget-object v1, v0, Lsev;->j:Lsmx;

    if-eqz v1, :cond_0

    .line 212
    iget-object v0, v0, Lsev;->j:Lsmx;

    iput-object v0, p0, Lmzq;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d()Ltko;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lmzq;->a:Lsez;

    iget-object v0, v0, Lsez;->h:Lsex;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lmzq;->a:Lsez;

    iget-object v0, v0, Lsez;->h:Lsex;

    iget-object v0, v0, Lsex;->b:Ltko;

    .line 277
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lmzq;->a:Lsez;

    iget-object v0, v0, Lsez;->a:Lsfa;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lmzq;->a:Lsez;

    iget-object v0, v0, Lsez;->e:[B

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lmzq;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lmzq;->a:Lsez;

    if-nez v0, :cond_0

    .line 99
    const-string v0, "(null)"

    .line 101
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmzq;->a:Lsez;

    invoke-virtual {v0}, Lsez;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lmzq;->a:Lsez;

    invoke-static {p1, v0}, Llkg;->a(Landroid/os/Parcel;Lvug;)V

    .line 391
    return-void
.end method
