.class public final Lmkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lfqz;
.implements Ljhg;
.implements Ljjx;


# instance fields
.field final a:Ljik;

.field volatile b:Z

.field final c:Lmhz;

.field final d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field final e:Ljjm;

.field public f:Landroid/net/Uri;

.field public g:Ljhd;

.field h:Ljjr;

.field final i:Ljju;

.field j:Ljjy;

.field k:Lfsp;

.field l:J

.field final m:Z

.field final n:I

.field o:Lmkm;

.field p:Lmdn;

.field q:Ljlt;

.field private r:Ljiu;

.field private final s:Z

.field private final t:Lmhp;

.field private final u:Lmhz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ljjm;Landroid/widget/TextView;Lmdn;JIZZLmgp;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v2, Ljik;

    invoke-direct {v2}, Ljik;-><init>()V

    iput-object v2, p0, Lmkh;->a:Ljik;

    .line 120
    new-instance v2, Ljju;

    iget-object v3, p0, Lmkh;->a:Ljik;

    invoke-direct {v2, v3}, Ljju;-><init>(Ljik;)V

    iput-object v2, p0, Lmkh;->i:Ljju;

    .line 143
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lmkh;->l:J

    .line 745
    new-instance v2, Lmkk;

    invoke-direct {v2}, Lmkk;-><init>()V

    iput-object v2, p0, Lmkh;->u:Lmhz;

    .line 195
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v2, p0, Lmkh;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 196
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljjm;

    iput-object v2, p0, Lmkh;->e:Ljjm;

    .line 197
    iput-object p4, p0, Lmkh;->p:Lmdn;

    .line 198
    iput-wide p5, p0, Lmkh;->l:J

    .line 199
    iput p7, p0, Lmkh;->n:I

    .line 200
    move/from16 v0, p9

    iput-boolean v0, p0, Lmkh;->m:Z

    .line 201
    iput-boolean p8, p0, Lmkh;->s:Z

    .line 1124
    iput-object p0, p1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->i:Landroid/view/TextureView$SurfaceTextureListener;

    .line 213
    new-instance v2, Lmhp;

    invoke-direct {v2}, Lmhp;-><init>()V

    iput-object v2, p0, Lmkh;->t:Lmhp;

    .line 214
    if-eqz p10, :cond_0

    if-eqz p11, :cond_0

    .line 215
    new-instance v2, Lmia;

    .line 216
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lmid;

    iget-object v5, p0, Lmkh;->t:Lmhp;

    move-object/from16 v0, p11

    invoke-direct {v4, v0, v5}, Lmid;-><init>(Ljava/util/List;Lmhn;)V

    new-instance v5, Lmki;

    invoke-direct {v5, p0}, Lmki;-><init>(Lmkh;)V

    move-object/from16 v0, p10

    invoke-direct {v2, v3, v4, v0, v5}, Lmia;-><init>(Landroid/content/Context;Lmid;Lmgp;Lmif;)V

    iput-object v2, p0, Lmkh;->c:Lmhz;

    .line 228
    :goto_0
    iget-object v2, p0, Lmkh;->c:Lmhz;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lmhz;->a(Landroid/widget/TextView;)V

    .line 229
    iget-object v2, p0, Lmkh;->c:Lmhz;

    invoke-interface {v2}, Lmhz;->d()Ljkf;

    move-result-object v2

    .line 1156
    iput-object v2, p1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->j:Ljkf;

    .line 230
    iget-object v2, p0, Lmkh;->c:Lmhz;

    invoke-interface {v2}, Lmhz;->e()Ljkg;

    move-result-object v2

    .line 1160
    iput-object v2, p1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->k:Ljkg;

    .line 231
    iget-object v2, p0, Lmkh;->i:Ljju;

    .line 2160
    iget-object v2, v2, Ljju;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 232
    return-void

    .line 226
    :cond_0
    iget-object v2, p0, Lmkh;->u:Lmhz;

    iput-object v2, p0, Lmkh;->c:Lmhz;

    goto :goto_0
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 694
    :try_start_0
    iget-object v0, p0, Lmkh;->k:Lfsp;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lmkh;->k:Lfsp;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lmkh;->g:Ljhd;

    .line 11464
    iget v3, v3, Ljhd;->i:F

    .line 696
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 695
    invoke-virtual {v0, v1, v2}, Lfsp;->a(ILjava/lang/Object;)V

    .line 698
    :cond_0
    iget-object v0, p0, Lmkh;->r:Ljiu;

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lmkh;->r:Ljiu;

    const/4 v1, 0x1

    iget-object v2, p0, Lmkh;->g:Ljhd;

    .line 12464
    iget v2, v2, Ljhd;->i:F

    .line 700
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 699
    invoke-virtual {v0, v1, v2}, Ljiu;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Lfqv; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    :cond_1
    :goto_0
    return-void

    .line 702
    :catch_0
    move-exception v0

    .line 703
    const-string v1, "Couldn\'t set track volume"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final e()V
    .locals 8

    .prologue
    .line 708
    iget-object v0, p0, Lmkh;->r:Ljiu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkh;->h:Ljjr;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lmkh;->h:Ljjr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljjr;->b(Z)V

    .line 710
    iget-object v0, p0, Lmkh;->h:Ljjr;

    iget-object v1, p0, Lmkh;->r:Ljiu;

    const/16 v2, 0x3e9

    iget-object v3, p0, Lmkh;->g:Ljhd;

    .line 13445
    iget-wide v4, v3, Ljhd;->g:J

    .line 711
    iget-object v3, p0, Lmkh;->g:Ljhd;

    .line 14344
    iget-wide v6, v3, Ljhd;->e:J

    .line 711
    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 710
    invoke-virtual {v0, v1, v2, v3}, Ljjr;->a(Lfqx;ILjava/lang/Object;)V

    .line 712
    iget-object v0, p0, Lmkh;->h:Ljjr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljjr;->b(Z)V

    .line 714
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lmkh;->h:Ljjr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmkh;->j:Ljjy;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 737
    iget-object v0, p0, Lmkh;->c:Lmhz;

    invoke-interface {v0}, Lmhz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lmkh;->c:Lmhz;

    invoke-interface {v0}, Lmhz;->f()Ljke;

    move-result-object v0

    .line 739
    if-eqz v0, :cond_0

    .line 740
    iget-object v1, p0, Lmkh;->e:Ljjm;

    invoke-virtual {v1, v0}, Ljjm;->a(Ljke;)V

    .line 743
    :cond_0
    return-void

    .line 735
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method final a(Landroid/graphics/SurfaceTexture;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 717
    iget-object v0, p0, Lmkh;->h:Ljjr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkh;->j:Ljjy;

    if-nez v0, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    const/4 v0, 0x0

    .line 723
    if-eqz p1, :cond_2

    .line 724
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 727
    :cond_2
    if-eqz p2, :cond_3

    .line 728
    iget-object v1, p0, Lmkh;->h:Ljjr;

    iget-object v2, p0, Lmkh;->j:Ljjy;

    invoke-virtual {v1, v2, v3, v0}, Ljjr;->b(Lfqx;ILjava/lang/Object;)V

    goto :goto_0

    .line 730
    :cond_3
    iget-object v1, p0, Lmkh;->h:Ljjr;

    iget-object v2, p0, Lmkh;->j:Ljjy;

    invoke-virtual {v1, v2, v3, v0}, Ljjr;->a(Lfqx;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lfqv;)V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lmkh;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 2176
    iget-object v0, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lmkh;->e:Ljjm;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljjm;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lmkh;->o:Lmkm;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lmkh;->o:Lmkm;

    invoke-interface {v0, p1}, Lmkm;->a(Lfqv;)V

    .line 505
    :cond_0
    return-void
.end method

.method public final a(Ljhd;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public final a(Ljhd;Ljhf;)V
    .locals 2

    .prologue
    .line 515
    sget-object v0, Lmkl;->a:[I

    invoke-virtual {p2}, Ljhf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 527
    :goto_0
    return-void

    .line 517
    :pswitch_0
    invoke-direct {p0}, Lmkh;->d()V

    goto :goto_0

    .line 521
    :pswitch_1
    invoke-direct {p0}, Lmkh;->e()V

    goto :goto_0

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lmkh;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    new-instance v1, Lmkj;

    invoke-direct {v1, p0, p2}, Lmkj;-><init>(Lmkh;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 489
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 490
    :goto_0
    iget-object v1, p0, Lmkh;->t:Lmhp;

    invoke-virtual {v1, v0}, Lmhp;->a(Z)V

    .line 491
    return-void

    .line 489
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 537
    invoke-virtual {p0}, Lmkh;->c()V

    .line 538
    return-void
.end method

.method public final b(Ljhd;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method final c()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/high16 v11, 0x100000

    const/high16 v10, 0x10000

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 543
    iget-object v0, p0, Lmkh;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkh;->h:Ljjr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkh;->i:Ljju;

    .line 545
    invoke-virtual {v0}, Ljju;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmkh;->b:Z

    if-eqz v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iput-boolean v9, p0, Lmkh;->b:Z

    .line 557
    iget-object v0, p0, Lmkh;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 558
    iget-boolean v0, p0, Lmkh;->s:Z

    if-eqz v0, :cond_6

    .line 559
    const-string v0, "VideoMPEG"

    invoke-static {v6, v0}, Lgeg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    new-instance v2, Lgbm;

    invoke-direct {v2, v6, v0}, Lgbm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 563
    new-instance v0, Lfwd;

    iget-object v1, p0, Lmkh;->f:Landroid/net/Uri;

    new-instance v3, Lgbi;

    invoke-direct {v3, v10}, Lgbi;-><init>(I)V

    const/high16 v4, 0xa00000

    new-array v5, v8, [Lfwa;

    invoke-direct/range {v0 .. v5}, Lfwd;-><init>(Landroid/net/Uri;Lgbf;Lgaw;I[Lfwa;)V

    move-object v1, v0

    .line 575
    :goto_1
    new-instance v2, Ljjy;

    iget-object v3, p0, Lmkh;->i:Ljju;

    invoke-direct {v2, v3, v6, v1}, Ljjy;-><init>(Ljju;Landroid/content/Context;Lfsi;)V

    iput-object v2, p0, Lmkh;->j:Ljjy;

    .line 580
    new-instance v1, Lfrg;

    sget-object v2, Lfrl;->a:Lfrl;

    invoke-direct {v1, v0, v2}, Lfrg;-><init>(Lfsi;Lfrl;)V

    iput-object v1, p0, Lmkh;->k:Lfsp;

    .line 583
    new-instance v0, Ljjt;

    iget-object v1, p0, Lmkh;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v2, p0, Lmkh;->q:Ljlt;

    invoke-direct {v0, v6, v1, v2}, Ljjt;-><init>(Landroid/content/Context;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ljlt;)V

    .line 586
    const/4 v1, 0x5

    new-array v7, v1, [Lfsp;

    .line 587
    iget-object v1, p0, Lmkh;->j:Ljjy;

    aput-object v1, v7, v8

    .line 588
    iget-object v1, p0, Lmkh;->k:Lfsp;

    aput-object v1, v7, v9

    .line 589
    const/4 v1, 0x2

    iget-object v2, p0, Lmkh;->e:Ljjm;

    .line 3120
    new-instance v3, Ljjp;

    .line 3339
    invoke-direct {v3, v2}, Ljjp;-><init>(Ljjm;)V

    .line 589
    aput-object v3, v7, v1

    .line 590
    const/4 v1, 0x3

    aput-object v0, v7, v1

    .line 591
    new-instance v0, Lfqu;

    invoke-direct {v0}, Lfqu;-><init>()V

    aput-object v0, v7, v12

    .line 593
    iget-object v0, p0, Lmkh;->p:Lmdn;

    if-eqz v0, :cond_3

    .line 594
    const/4 v0, 0x0

    .line 596
    iget-boolean v1, p0, Lmkh;->s:Z

    if-eqz v1, :cond_7

    .line 597
    const-string v0, "AudioMPEG"

    invoke-static {v6, v0}, Lgeg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 598
    new-instance v2, Lgbm;

    invoke-direct {v2, v6, v0}, Lgbm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 600
    new-instance v0, Lfwd;

    iget-object v1, p0, Lmkh;->p:Lmdn;

    .line 4068
    iget-object v1, v1, Lmdn;->d:Landroid/net/Uri;

    .line 601
    new-instance v3, Lgbi;

    invoke-direct {v3, v10}, Lgbi;-><init>(I)V

    new-array v5, v8, [Lfwa;

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lfwd;-><init>(Landroid/net/Uri;Lgbf;Lgaw;I[Lfwa;)V

    .line 646
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 647
    new-instance v1, Ljiu;

    invoke-direct {v1, v0}, Ljiu;-><init>(Lfsi;)V

    iput-object v1, p0, Lmkh;->r:Ljiu;

    .line 649
    iget-object v0, p0, Lmkh;->r:Ljiu;

    aput-object v0, v7, v12

    .line 650
    invoke-direct {p0}, Lmkh;->d()V

    .line 651
    invoke-direct {p0}, Lmkh;->e()V

    .line 655
    :cond_3
    invoke-static {v9}, Lkxi;->b(Z)V

    .line 656
    iget-object v0, p0, Lmkh;->h:Ljjr;

    invoke-virtual {v0, v7}, Ljjr;->a([Lfsp;)V

    .line 658
    iget-object v0, p0, Lmkh;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 8116
    iget-object v0, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 659
    if-eqz v0, :cond_4

    .line 660
    iget-boolean v1, p0, Lmkh;->m:Z

    if-eqz v1, :cond_8

    .line 661
    invoke-direct {p0}, Lmkh;->f()V

    .line 667
    :cond_4
    :goto_3
    iget-object v0, p0, Lmkh;->g:Ljhd;

    if-eqz v0, :cond_0

    .line 668
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    .line 675
    iget-object v0, p0, Lmkh;->g:Ljhd;

    .line 8249
    iget-object v0, v0, Ljhd;->a:Ljiy;

    .line 9141
    iget v0, v0, Ljiy;->e:I

    .line 676
    iget-boolean v1, p0, Lmkh;->m:Z

    if-eqz v1, :cond_9

    .line 677
    iget-object v1, p0, Lmkh;->c:Lmhz;

    invoke-interface {v1, v0}, Lmhz;->a(I)V

    .line 683
    :cond_5
    :goto_4
    iget-object v0, p0, Lmkh;->g:Ljhd;

    .line 9249
    iget-object v0, v0, Ljhd;->a:Ljiy;

    .line 10184
    iget-object v0, v0, Ljiy;->h:[J

    array-length v0, v0

    .line 683
    int-to-float v0, v0

    iget-object v1, p0, Lmkh;->g:Ljhd;

    .line 10249
    iget-object v1, v1, Ljhd;->a:Ljiy;

    .line 11177
    iget-wide v2, v1, Ljiy;->f:J

    .line 684
    long-to-float v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 687
    iget-object v1, p0, Lmkh;->c:Lmhz;

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    .line 688
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 687
    invoke-interface {v1, v0}, Lmhz;->a(F)V

    goto/16 :goto_0

    .line 571
    :cond_6
    new-instance v0, Lfrd;

    iget-object v1, p0, Lmkh;->f:Landroid/net/Uri;

    invoke-direct {v0, v6, v1}, Lfrd;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v1, v0

    .line 572
    goto/16 :goto_1

    .line 606
    :cond_7
    const-string v1, "AudioMPEG"

    invoke-static {v6, v1}, Lgeg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 607
    new-instance v2, Lgbm;

    invoke-direct {v2, v6, v1}, Lgbm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 609
    new-instance v1, Ljia;

    invoke-direct {v1, v6}, Ljia;-><init>(Landroid/content/Context;)V

    .line 610
    iget-object v3, p0, Lmkh;->p:Lmdn;

    .line 5068
    iget-object v3, v3, Lmdn;->d:Landroid/net/Uri;

    .line 6066
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v8}, Ljia;->a(Ljiq;Landroid/net/Uri;I)I

    move-result v1

    .line 611
    packed-switch v1, :pswitch_data_0

    .line 639
    iget-object v1, p0, Lmkh;->o:Lmkm;

    if-eqz v1, :cond_2

    .line 640
    iget-object v1, p0, Lmkh;->o:Lmkm;

    invoke-interface {v1}, Lmkm;->x()V

    goto/16 :goto_2

    .line 613
    :pswitch_0
    new-instance v4, Lfxa;

    invoke-direct {v4}, Lfxa;-><init>()V

    .line 614
    new-instance v0, Lfwd;

    iget-object v1, p0, Lmkh;->p:Lmdn;

    .line 6068
    iget-object v1, v1, Lmdn;->d:Landroid/net/Uri;

    .line 615
    new-instance v3, Lgbi;

    invoke-direct {v3, v10}, Lgbi;-><init>(I)V

    new-array v5, v9, [Lfwa;

    aput-object v4, v5, v8

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lfwd;-><init>(Landroid/net/Uri;Lgbf;Lgaw;I[Lfwa;)V

    goto/16 :goto_2

    .line 623
    :pswitch_1
    new-instance v4, Lfxr;

    invoke-direct {v4}, Lfxr;-><init>()V

    .line 624
    new-instance v0, Lfwd;

    iget-object v1, p0, Lmkh;->p:Lmdn;

    .line 7068
    iget-object v1, v1, Lmdn;->d:Landroid/net/Uri;

    .line 625
    new-instance v3, Lgbi;

    invoke-direct {v3, v10}, Lgbi;-><init>(I)V

    new-array v5, v9, [Lfwa;

    aput-object v4, v5, v8

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lfwd;-><init>(Landroid/net/Uri;Lgbf;Lgaw;I[Lfwa;)V

    goto/16 :goto_2

    .line 634
    :pswitch_2
    new-instance v0, Lfrd;

    iget-object v1, p0, Lmkh;->p:Lmdn;

    .line 8068
    iget-object v1, v1, Lmdn;->d:Landroid/net/Uri;

    .line 635
    invoke-direct {v0, v6, v1}, Lfrd;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 663
    :cond_8
    invoke-virtual {p0, v0, v8}, Lmkh;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto/16 :goto_3

    .line 679
    :cond_9
    iget-object v1, p0, Lmkh;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 9204
    iget v2, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:I

    if-eq v2, v0, :cond_5

    .line 9205
    iput v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:I

    .line 9206
    invoke-virtual {v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b()V

    goto/16 :goto_4

    .line 611
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lmkh;->m:Z

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lmkh;->c:Lmhz;

    invoke-interface {v0, p1, p2, p3}, Lmhz;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 443
    iget-object v0, p0, Lmkh;->h:Ljjr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkh;->j:Ljjy;

    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0}, Lmkh;->f()V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmkh;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lmkh;->m:Z

    if-nez v0, :cond_0

    .line 460
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmkh;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 462
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 454
    const-string v0, "Main preview surface dimensions have changed but the MFF pipeline was not notified."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method
