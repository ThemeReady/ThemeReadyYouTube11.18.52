.class public final Lkey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhh;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lniy;

.field private final b:Lnhf;

.field private final c:Lnhn;

.field private final d:Lkew;

.field private final e:Lnja;

.field private final f:Lnkq;

.field private final g:Ljava/lang/String;

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 613
    new-instance v0, Lkez;

    invoke-direct {v0}, Lkez;-><init>()V

    sput-object v0, Lkey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lniy;Lnhf;Lnhn;Lkew;Lnja;Lnkq;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lkey;->a:Lniy;

    .line 107
    iput-object p2, p0, Lkey;->b:Lnhf;

    .line 108
    iput-object p3, p0, Lkey;->c:Lnhn;

    .line 109
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkew;

    iput-object v0, p0, Lkey;->d:Lkew;

    .line 110
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnja;

    iput-object v0, p0, Lkey;->e:Lnja;

    .line 111
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lkey;->f:Lnkq;

    .line 112
    invoke-static {p7}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkey;->g:Ljava/lang/String;

    .line 113
    iput-wide p8, p0, Lkey;->h:J

    .line 114
    return-void
.end method

.method public constructor <init>(Lrvo;Lkew;Lnkq;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p1, Lrvo;->a:Lupt;

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lniy;

    iget-object v4, p1, Lrvo;->a:Lupt;

    invoke-direct {v0, v4}, Lniy;-><init>(Lupt;)V

    :goto_0
    iput-object v0, p0, Lkey;->a:Lniy;

    .line 64
    iget-object v0, p1, Lrvo;->b:Lswy;

    if-eqz v0, :cond_3

    .line 65
    new-instance v0, Lnhf;

    iget-object v4, p1, Lrvo;->b:Lswy;

    invoke-direct {v0, v4}, Lnhf;-><init>(Lswy;)V

    :goto_1
    iput-object v0, p0, Lkey;->b:Lnhf;

    .line 66
    iget-object v0, p1, Lrvo;->c:Luje;

    if-eqz v0, :cond_4

    .line 67
    new-instance v0, Lnhn;

    iget-object v4, p1, Lrvo;->c:Luje;

    invoke-direct {v0, v4}, Lnhn;-><init>(Luje;)V

    :goto_2
    iput-object v0, p0, Lkey;->c:Lnhn;

    .line 68
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkew;

    iput-object v0, p0, Lkey;->d:Lkew;

    .line 70
    iget-object v0, p1, Lrvo;->a:Lupt;

    if-eqz v0, :cond_5

    .line 71
    new-instance v0, Lnja;

    iget-object v4, p1, Lrvo;->a:Lupt;

    iget-object v4, v4, Lupt;->d:Lupu;

    invoke-direct {v0, v4}, Lnja;-><init>(Lupu;)V

    iput-object v0, p0, Lkey;->e:Lnja;

    .line 79
    :goto_3
    iget-object v0, p0, Lkey;->a:Lniy;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lkey;->a:Lniy;

    .line 2039
    iget-object v0, v0, Lniy;->b:Lnli;

    .line 80
    invoke-virtual {v0}, Lnli;->i()Lnkq;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lkey;->f:Lnkq;

    .line 81
    invoke-static {p4}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkey;->g:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lkey;->a:Lniy;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lkey;->a:Lniy;

    .line 3039
    iget-object v0, v0, Lniy;->b:Lnli;

    .line 3352
    iget-object v1, v0, Lnli;->c:Lnlc;

    .line 87
    :cond_1
    if-eqz v1, :cond_8

    .line 3475
    iget-wide v4, v1, Lnlc;->j:J

    .line 89
    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    .line 4475
    iget-wide v0, v1, Lnlc;->j:J

    .line 90
    add-long/2addr v0, p5

    .line 91
    :goto_4
    iput-wide v0, p0, Lkey;->h:J

    .line 92
    return-void

    :cond_2
    move-object v0, v1

    .line 63
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 65
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 67
    goto :goto_2

    .line 72
    :cond_5
    iget-object v0, p1, Lrvo;->b:Lswy;

    if-eqz v0, :cond_6

    .line 73
    new-instance v0, Lupu;

    invoke-direct {v0}, Lupu;-><init>()V

    .line 74
    iget-object v4, p1, Lrvo;->b:Lswy;

    iget-object v4, v4, Lswy;->a:[Ltue;

    iput-object v4, v0, Lupu;->a:[Ltue;

    .line 75
    new-instance v4, Lnja;

    invoke-direct {v4, v0}, Lnja;-><init>(Lupu;)V

    iput-object v4, p0, Lkey;->e:Lnja;

    goto :goto_3

    .line 77
    :cond_6
    new-instance v4, Lnja;

    iget-object v0, p0, Lkey;->c:Lnhn;

    .line 1063
    iget-object v5, v0, Lnhn;->b:Luje;

    iget-object v5, v5, Luje;->a:[Lujg;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lnhn;->b:Luje;

    iget-object v5, v5, Luje;->a:[Lujg;

    array-length v5, v5

    if-lez v5, :cond_7

    .line 1065
    iget-object v0, v0, Lnhn;->b:Luje;

    iget-object v0, v0, Luje;->a:[Lujg;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    .line 1067
    iget-object v5, v0, Lujg;->a:Ltmr;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lujg;->a:Ltmr;

    iget-object v5, v5, Ltmr;->d:Lujf;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lujg;->a:Ltmr;

    iget-object v5, v5, Ltmr;->d:Lujf;

    iget-object v5, v5, Lujf;->d:Lupu;

    if-eqz v5, :cond_7

    .line 1070
    iget-object v0, v0, Lujg;->a:Ltmr;

    iget-object v0, v0, Ltmr;->d:Lujf;

    iget-object v0, v0, Lujf;->d:Lupu;

    .line 77
    :goto_5
    invoke-direct {v4, v0}, Lnja;-><init>(Lupu;)V

    iput-object v4, p0, Lkey;->e:Lnja;

    goto :goto_3

    .line 1073
    :cond_7
    sget-object v0, Lnhn;->a:Lupu;

    goto :goto_5

    :cond_8
    move-wide v0, v2

    .line 91
    goto :goto_4
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .prologue
    .line 362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .prologue
    .line 370
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lkey;->e:Lnja;

    .line 17084
    iget-object v0, v0, Lnja;->e:Ljava/util/List;

    .line 389
    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lkey;->e:Lnja;

    .line 17108
    iget-object v0, v0, Lnja;->j:Ljava/util/List;

    .line 397
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lkey;->e:Lnja;

    .line 17116
    iget-object v0, v0, Lnja;->l:Ljava/util/List;

    .line 405
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lkey;->e:Lnja;

    .line 18096
    iget-object v0, v0, Lnja;->h:Ljava/util/List;

    .line 421
    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lkey;->e:Lnja;

    .line 19088
    iget-object v0, v0, Lnja;->f:Ljava/util/List;

    .line 429
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lkey;->e:Lnja;

    .line 20080
    iget-object v0, v0, Lnja;->d:Ljava/util/List;

    .line 437
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lkey;->e:Lnja;

    .line 20092
    iget-object v0, v0, Lnja;->g:Ljava/util/List;

    .line 453
    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lkey;->e:Lnja;

    .line 21068
    iget-object v0, v0, Lnja;->a:Ljava/util/List;

    .line 466
    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .prologue
    .line 471
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lkey;->e:Lnja;

    .line 21076
    iget-object v0, v0, Lnja;->c:Ljava/util/List;

    .line 476
    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lkey;->e:Lnja;

    .line 22072
    iget-object v0, v0, Lnja;->b:Ljava/util/List;

    .line 481
    return-object v0
.end method

.method public final P()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 487
    iget-object v1, p0, Lkey;->a:Lniy;

    if-eqz v1, :cond_0

    .line 488
    iget-object v1, p0, Lkey;->a:Lniy;

    .line 23052
    iget-object v2, v1, Lniy;->a:Lupt;

    iget-object v2, v2, Lupt;->e:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lniy;->a:Lupt;

    iget-object v2, v2, Lupt;->e:Ltpo;

    iget-object v2, v2, Ltpo;->f:Lupa;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lniy;->a:Lupt;

    iget-object v2, v2, Lupt;->e:Ltpo;

    iget-object v2, v2, Ltpo;->f:Lupa;

    iget-object v2, v2, Lupa;->a:Ljava/lang/String;

    .line 23054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23055
    iget-object v0, v1, Lniy;->a:Lupt;

    iget-object v0, v0, Lupt;->e:Ltpo;

    iget-object v0, v0, Ltpo;->f:Lupa;

    iget-object v0, v0, Lupa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Q()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 499
    iget-object v1, p0, Lkey;->a:Lniy;

    if-nez v1, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-object v0

    .line 502
    :cond_1
    iget-object v1, p0, Lkey;->a:Lniy;

    .line 24039
    iget-object v1, v1, Lniy;->b:Lnli;

    .line 503
    if-eqz v1, :cond_0

    .line 24352
    iget-object v2, v1, Lnli;->c:Lnlc;

    .line 503
    if-eqz v2, :cond_0

    .line 25352
    iget-object v1, v1, Lnli;->c:Lnlc;

    .line 26331
    iget-object v1, v1, Lnlc;->a:Ljava/util/List;

    .line 508
    if-eqz v1, :cond_0

    .line 511
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    invoke-virtual {v0}, Lnji;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Lnic;
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Lnib;
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Ltux;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lkey;->a:Lniy;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lkey;->a:Lniy;

    .line 27039
    iget-object v0, v0, Lniy;->b:Lnli;

    .line 564
    invoke-virtual {v0}, Lnli;->j()Ltux;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 563
    goto :goto_0
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkey;->a:Lniy;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lkey;->a:Lniy;

    .line 5039
    iget-object v0, v0, Lniy;->b:Lnli;

    .line 5156
    iget-object v0, v0, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 121
    goto :goto_0
.end method

.method public final a(Llic;)Z
    .locals 4

    .prologue
    .line 247
    invoke-interface {p1}, Llic;->a()J

    move-result-wide v0

    .line 13242
    iget-wide v2, p0, Lkey;->h:J

    .line 247
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aa()Lncp;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lkey;->a:Lniy;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lkey;->a:Lniy;

    .line 28039
    iget-object v0, v0, Lniy;->b:Lnli;

    .line 577
    invoke-virtual {v0}, Lnli;->l()Lncp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 576
    goto :goto_0
.end method

.method public final ab()Lnhp;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lkey;->c:Lnhn;

    return-object v0
.end method

.method public final ac()Z
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lkey;->d:Lkew;

    .line 6085
    iget-object v0, v0, Lkew;->b:Ljava/lang/String;

    .line 130
    return-object v0
.end method

.method public final b(Llic;)Z
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lkey;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkey;->a(Llic;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lkey;->a:Lniy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkey;->d:Lkew;

    invoke-virtual {v0}, Lkew;->q()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkfc;

    sget-object v1, Lkfc;->a:Lkfc;

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lkey;->a:Lniy;

    .line 7039
    iget-object v0, v0, Lniy;->b:Lnli;

    .line 7927
    iget-object v0, v0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->q:Ljava/lang/String;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 139
    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lkey;->a:Lniy;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lkey;->a:Lniy;

    .line 8039
    iget-object v0, v0, Lniy;->b:Lnli;

    .line 8927
    iget-object v0, v0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->q:Ljava/lang/String;

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 148
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x0

    return v0
.end method

.method public final e()[B
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lkey;->a:Lniy;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lkey;->a:Lniy;

    .line 9039
    iget-object v0, v0, Lniy;->b:Lnli;

    .line 9919
    iget-object v0, v0, Lnli;->a:Ltvy;

    iget-object v0, v0, Ltvy;->n:[B

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 157
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 599
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 610
    :cond_0
    :goto_0
    return v0

    .line 602
    :cond_1
    check-cast p1, Lkey;

    .line 603
    iget-object v1, p0, Lkey;->a:Lniy;

    iget-object v2, p1, Lkey;->a:Lniy;

    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkey;->b:Lnhf;

    iget-object v2, p1, Lkey;->b:Lnhf;

    .line 604
    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkey;->c:Lnhn;

    iget-object v2, p1, Lkey;->c:Lnhn;

    .line 605
    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkey;->d:Lkew;

    iget-object v2, p1, Lkey;->d:Lkew;

    .line 606
    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkey;->e:Lnja;

    iget-object v2, p1, Lkey;->e:Lnja;

    .line 607
    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkey;->f:Lnkq;

    iget-object v2, p1, Lkey;->f:Lnkq;

    .line 608
    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28176
    iget-object v1, p0, Lkey;->g:Ljava/lang/String;

    .line 29176
    iget-object v2, p1, Lkey;->g:Ljava/lang/String;

    .line 609
    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29242
    iget-wide v2, p0, Lkey;->h:J

    .line 610
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 30242
    iget-wide v2, p1, Lkey;->h:J

    .line 610
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lkey;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    const-string v0, ""

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 594
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "InstreamAdImpl should not be a key."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkey;->a:Lniy;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lkey;->a:Lniy;

    .line 10039
    iget-object v0, v0, Lniy;->b:Lnli;

    .line 195
    invoke-virtual {v0}, Lnli;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 194
    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lkey;->b:Lnhf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 10297
    iget-object v0, p0, Lkey;->e:Lnja;

    .line 11100
    iget-object v0, v0, Lnja;->i:Ljava/util/List;

    .line 213
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkey;->a:Lniy;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lkey;->p()Lnlc;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkey;->c:Lnhn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkey;->c:Lnhn;

    .line 215
    invoke-virtual {v0}, Lnhn;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 213
    goto :goto_0
.end method

.method public final l()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11223
    iget-object v0, p0, Lkey;->a:Lniy;

    if-eqz v0, :cond_1

    .line 11224
    iget-object v0, p0, Lkey;->a:Lniy;

    .line 12043
    iget-object v0, v0, Lniy;->a:Lupt;

    iget v0, v0, Lupt;->c:I

    .line 237
    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 11225
    :cond_1
    iget-object v0, p0, Lkey;->c:Lnhn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkey;->c:Lnhn;

    invoke-virtual {v0}, Lnhn;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11226
    iget-object v0, p0, Lkey;->c:Lnhn;

    .line 13052
    invoke-virtual {v0}, Lnhn;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 13053
    const-string v0, "Trying to retrieve question that is out of range."

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    .line 13054
    const/4 v0, 0x0

    .line 11226
    :goto_1
    check-cast v0, Lnhx;

    .line 13067
    iget-object v2, v0, Lnhx;->a:Ltmr;

    iget-object v2, v2, Ltmr;->d:Lujf;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lnhx;->a:Ltmr;

    iget-object v2, v2, Ltmr;->d:Lujf;

    iget v2, v2, Lujf;->b:I

    if-gtz v2, :cond_4

    :cond_2
    move v0, v1

    .line 11226
    :goto_2
    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    .line 13056
    :cond_3
    invoke-virtual {v0}, Lnhn;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhx;

    goto :goto_1

    .line 13071
    :cond_4
    iget-object v0, v0, Lnhx;->a:Ltmr;

    iget-object v0, v0, Ltmr;->d:Lujf;

    iget v0, v0, Lujf;->b:I

    goto :goto_2

    :cond_5
    move v0, v1

    .line 11228
    goto :goto_0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p0, Lkey;->h:J

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lnli;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lkey;->a:Lniy;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lkey;->a:Lniy;

    .line 14039
    iget-object v0, v0, Lniy;->b:Lnli;

    .line 266
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 265
    goto :goto_0
.end method

.method public final p()Lnlc;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkey;->a:Lniy;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lkey;->a:Lniy;

    .line 15039
    iget-object v0, v0, Lniy;->b:Lnli;

    .line 15352
    iget-object v0, v0, Lnli;->c:Lnlc;

    .line 272
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 271
    goto :goto_0
.end method

.method public final q()Lnkq;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lkey;->f:Lnkq;

    return-object v0
.end method

.method public final r()Lndx;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lkey;->a:Lniy;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lkey;->a:Lniy;

    .line 16039
    iget-object v0, v0, Lniy;->b:Lnli;

    .line 283
    invoke-virtual {v0}, Lnli;->h()Lndx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 282
    goto :goto_0
.end method

.method public final s()Lnhh;
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lkey;->e:Lnja;

    .line 16100
    iget-object v0, v0, Lnja;->i:Ljava/util/List;

    .line 297
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .prologue
    .line 321
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 655
    iget-object v0, p0, Lkey;->a:Lniy;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 656
    iget-object v0, p0, Lkey;->b:Lnhf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 657
    iget-object v0, p0, Lkey;->c:Lnhn;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 658
    iget-object v0, p0, Lkey;->d:Lkew;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 659
    iget-object v0, p0, Lkey;->e:Lnja;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 660
    iget-object v0, p0, Lkey;->f:Lnkq;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 661
    iget-object v0, p0, Lkey;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 662
    iget-wide v0, p0, Lkey;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 663
    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lkey;->e:Lnja;

    .line 16112
    iget-object v0, v0, Lnja;->k:Ljava/util/List;

    .line 338
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lkey;->e:Lnja;

    .line 16120
    iget-object v0, v0, Lnja;->m:Ljava/util/List;

    .line 346
    return-object v0
.end method
