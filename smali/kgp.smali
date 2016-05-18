.class public final Lkgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgg;


# instance fields
.field final a:Lrgk;

.field b:Landroid/graphics/Bitmap;

.field private final c:Lpgk;

.field private final d:Lktz;

.field private e:Lkub;

.field private f:Landroid/net/Uri;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lrgk;Lpgk;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgk;

    iput-object v0, p0, Lkgp;->a:Lrgk;

    .line 50
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Lkgp;->c:Lpgk;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lkgq;

    invoke-direct {v1, p0}, Lkgq;-><init>(Lkgp;)V

    invoke-static {v0, v1}, Lkud;->a(Landroid/os/Handler;Lktz;)Lkud;

    move-result-object v0

    iput-object v0, p0, Lkgp;->d:Lktz;

    .line 66
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iput-object v2, p0, Lkgp;->f:Landroid/net/Uri;

    .line 79
    iput-object v2, p0, Lkgp;->b:Landroid/graphics/Bitmap;

    .line 80
    iget-object v0, p0, Lkgp;->e:Lkub;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lkgp;->e:Lkub;

    .line 1023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkub;->a:Z

    .line 82
    iput-object v2, p0, Lkgp;->e:Lkub;

    .line 84
    :cond_0
    iget-object v0, p0, Lkgp;->a:Lrgk;

    invoke-interface {v0}, Lrgk;->u_()V

    .line 85
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 115
    iget-boolean v0, p0, Lkgp;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkgp;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkgp;->i:Z

    if-eqz v0, :cond_2

    .line 3069
    :cond_0
    iget-object v0, p0, Lkgp;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkgp;->f:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgp;->e:Lkub;

    if-nez v0, :cond_1

    .line 3088
    iget-object v0, p0, Lkgp;->d:Lktz;

    invoke-static {v0}, Lkub;->a(Lktz;)Lkub;

    move-result-object v0

    iput-object v0, p0, Lkgp;->e:Lkub;

    .line 3089
    iget-object v0, p0, Lkgp;->c:Lpgk;

    iget-object v1, p0, Lkgp;->f:Landroid/net/Uri;

    iget-object v2, p0, Lkgp;->e:Lkub;

    invoke-interface {v0, v1, v2}, Lpgk;->a(Landroid/net/Uri;Lktz;)V

    .line 3074
    :goto_0
    iget-object v0, p0, Lkgp;->a:Lrgk;

    invoke-interface {v0}, Lrgk;->d()V

    .line 120
    :goto_1
    return-void

    .line 3072
    :cond_1
    iget-object v0, p0, Lkgp;->a:Lrgk;

    iget-object v1, p0, Lkgp;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lrgk;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lkgp;->a:Lrgk;

    invoke-interface {v0}, Lrgk;->e()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lrwg;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p1, Lrwg;->f:Lrwl;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lrwg;->f:Lrwl;

    iget-object v1, v1, Lrwl;->a:Luki;

    if-eqz v1, :cond_6

    .line 129
    iget-object v1, p1, Lrwg;->f:Lrwl;

    iget-object v1, v1, Lrwl;->a:Luki;

    iget-object v1, v1, Luki;->a:Lukb;

    move-object v3, v1

    .line 132
    :goto_0
    if-eqz v3, :cond_2

    .line 136
    iget-object v1, p0, Lkgp;->a:Lrgk;

    instance-of v1, v1, Lrfo;

    if-eqz v1, :cond_3

    .line 137
    iget-object v0, p0, Lkgp;->a:Lrgk;

    check-cast v0, Lrfo;

    invoke-interface {v0}, Lrfo;->e_()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 138
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    move v1, v0

    .line 139
    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 141
    :goto_3
    invoke-static {v3, v1, v0}, Lnxl;->a(Lukb;II)Landroid/net/Uri;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    iget-object v1, p0, Lkgp;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    :cond_0
    invoke-direct {p0}, Lkgp;->a()V

    .line 145
    :cond_1
    iput-object v0, p0, Lkgp;->f:Landroid/net/Uri;

    .line 147
    :cond_2
    invoke-direct {p0}, Lkgp;->b()V

    .line 148
    return-void

    :cond_3
    move-object v2, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/16 v0, 0x1e0

    move v1, v0

    goto :goto_2

    .line 139
    :cond_5
    const/16 v0, 0x140

    goto :goto_3

    :cond_6
    move-object v3, v0

    goto :goto_0
.end method

.method public final handlePlayerGeometryEvent(Lqkd;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 3060
    iget-object v0, p1, Lqkd;->a:Lrbd;

    .line 110
    sget-object v1, Lrbd;->h:Lrbd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkgp;->i:Z

    .line 111
    invoke-direct {p0}, Lkgp;->b()V

    .line 112
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handlePlayerVideoDestinationEvent(Lqkt;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 3022
    iget-object v0, p1, Lqkt;->a:Lrbb;

    .line 103
    sget-object v1, Lrbc;->b:Lrbc;

    invoke-virtual {v0, v1}, Lrbb;->a(Lrbc;)Z

    move-result v0

    iput-boolean v0, p0, Lkgp;->h:Z

    .line 105
    invoke-direct {p0}, Lkgp;->b()V

    .line 106
    return-void
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 94
    sget-object v1, Lrbg;->a:Lrbg;

    if-ne v0, v1, :cond_0

    .line 95
    invoke-direct {p0}, Lkgp;->a()V

    .line 2072
    :cond_0
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 97
    invoke-virtual {v0}, Lrbg;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkgp;->g:Z

    .line 98
    invoke-direct {p0}, Lkgp;->b()V

    .line 99
    return-void
.end method
