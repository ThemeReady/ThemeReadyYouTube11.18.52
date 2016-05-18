.class public final Lrgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrgk;

.field b:Landroid/graphics/Bitmap;

.field private final c:Lpgk;

.field private final d:Lktz;

.field private final e:Z

.field private f:Lkub;

.field private g:Landroid/net/Uri;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lrgk;Lpgk;Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgk;

    iput-object v0, p0, Lrgl;->a:Lrgk;

    .line 56
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Lrgl;->c:Lpgk;

    .line 57
    iput-boolean p3, p0, Lrgl;->e:Z

    .line 59
    iput v1, p0, Lrgl;->m:I

    .line 60
    iput v1, p0, Lrgl;->l:I

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lrgm;

    invoke-direct {v1, p0}, Lrgm;-><init>(Lrgl;)V

    invoke-static {v0, v1}, Lkud;->a(Landroid/os/Handler;Lktz;)Lkud;

    move-result-object v0

    iput-object v0, p0, Lrgl;->d:Lktz;

    .line 76
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iput-object v2, p0, Lrgl;->g:Landroid/net/Uri;

    .line 98
    iput-object v2, p0, Lrgl;->b:Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Lrgl;->f:Lkub;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lrgl;->f:Lkub;

    .line 1023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkub;->a:Z

    .line 101
    iput-object v2, p0, Lrgl;->f:Lkub;

    .line 103
    :cond_0
    iget-object v0, p0, Lrgl;->a:Lrgk;

    invoke-interface {v0}, Lrgk;->u_()V

    .line 104
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 166
    iget-boolean v0, p0, Lrgl;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrgl;->j:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lrgl;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrgl;->k:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lrgl;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lrgl;->e:Z

    if-eqz v0, :cond_4

    .line 6090
    :cond_2
    iget-object v0, p0, Lrgl;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lrgl;->g:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrgl;->f:Lkub;

    if-nez v0, :cond_3

    .line 6107
    iget-object v0, p0, Lrgl;->d:Lktz;

    invoke-static {v0}, Lkub;->a(Lktz;)Lkub;

    move-result-object v0

    iput-object v0, p0, Lrgl;->f:Lkub;

    .line 6108
    iget-object v0, p0, Lrgl;->c:Lpgk;

    iget-object v1, p0, Lrgl;->g:Landroid/net/Uri;

    iget-object v2, p0, Lrgl;->f:Lkub;

    invoke-interface {v0, v1, v2}, Lpgk;->a(Landroid/net/Uri;Lktz;)V

    .line 6093
    :cond_3
    iget-object v0, p0, Lrgl;->a:Lrgk;

    invoke-interface {v0}, Lrgk;->d()V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_4
    iget-object v0, p0, Lrgl;->a:Lrgk;

    invoke-interface {v0}, Lrgk;->e()V

    goto :goto_0
.end method


# virtual methods
.method public final handlePlayerGeometryEvent(Lqkd;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 6060
    iget-object v0, p1, Lqkd;->a:Lrbd;

    .line 161
    sget-object v1, Lrbd;->h:Lrbd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lrgl;->k:Z

    .line 162
    invoke-direct {p0}, Lrgl;->b()V

    .line 163
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handlePlayerVideoDestinationEvent(Lqkt;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 6022
    iget-object v0, p1, Lqkt;->a:Lrbb;

    .line 154
    sget-object v1, Lrbc;->b:Lrbc;

    invoke-virtual {v0, v1}, Lrbb;->a(Lrbc;)Z

    move-result v0

    iput-boolean v0, p0, Lrgl;->j:Z

    .line 156
    invoke-direct {p0}, Lrgl;->b()V

    .line 157
    return-void
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 7
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 113
    sget-object v1, Lrbg;->a:Lrbg;

    if-ne v0, v1, :cond_1

    .line 114
    invoke-direct {p0}, Lrgl;->a()V

    .line 4072
    :cond_0
    :goto_0
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 143
    sget-object v1, Lrbg;->c:Lrbg;

    invoke-virtual {v0, v1}, Lrbg;->a(Lrbg;)Z

    move-result v0

    iput-boolean v0, p0, Lrgl;->h:Z

    .line 5072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 144
    const/4 v1, 0x4

    new-array v1, v1, [Lrbg;

    sget-object v4, Lrbg;->c:Lrbg;

    aput-object v4, v1, v3

    sget-object v4, Lrbg;->d:Lrbg;

    aput-object v4, v1, v2

    const/4 v4, 0x2

    sget-object v5, Lrbg;->i:Lrbg;

    aput-object v5, v1, v4

    const/4 v4, 0x3

    sget-object v5, Lrbg;->l:Lrbg;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Lrbg;->a([Lrbg;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lrgl;->i:Z

    .line 149
    invoke-direct {p0}, Lrgl;->b()V

    .line 150
    return-void

    .line 2072
    :cond_1
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 115
    sget-object v1, Lrbg;->c:Lrbg;

    invoke-virtual {v0, v1}, Lrbg;->a(Lrbg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget v0, p0, Lrgl;->m:I

    if-lez v0, :cond_4

    iget v0, p0, Lrgl;->l:I

    if-lez v0, :cond_4

    .line 122
    iget v1, p0, Lrgl;->l:I

    .line 123
    iget v0, p0, Lrgl;->m:I

    .line 2076
    :goto_2
    iget-object v5, p1, Lqlf;->b:Lnli;

    .line 130
    if-eqz v5, :cond_0

    .line 3076
    iget-object v5, p1, Lqlf;->b:Lnli;

    .line 133
    invoke-virtual {v5}, Lnli;->c()Lnfz;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lnfz;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 135
    invoke-virtual {v5, v1, v0}, Lnfz;->a(II)Lnfw;

    move-result-object v0

    invoke-virtual {v0}, Lnfw;->a()Landroid/net/Uri;

    move-result-object v0

    .line 137
    :goto_3
    if-eqz v0, :cond_2

    iget-object v1, p0, Lrgl;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    :cond_2
    invoke-direct {p0}, Lrgl;->a()V

    .line 140
    :cond_3
    iput-object v0, p0, Lrgl;->g:Landroid/net/Uri;

    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lrgl;->a:Lrgk;

    instance-of v0, v0, Lrfo;

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lrgl;->a:Lrgk;

    check-cast v0, Lrfo;

    invoke-interface {v0}, Lrfo;->e_()Landroid/view/View;

    move-result-object v0

    .line 127
    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 128
    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/16 v1, 0x1e0

    goto :goto_5

    .line 128
    :cond_7
    const/16 v0, 0x140

    goto :goto_2

    :cond_8
    move-object v0, v4

    .line 136
    goto :goto_3

    :cond_9
    move v0, v3

    .line 144
    goto :goto_1
.end method
