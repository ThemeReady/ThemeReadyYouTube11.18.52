.class public final Lmkb;
.super Lfe;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljha;
.implements Ljke;
.implements Lmkm;


# instance fields
.field W:Lcom/google/android/libraries/video/trim/VideoTrimView;

.field X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

.field Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public Z:[Lupw;

.field public a:Lmkh;

.field public aa:Landroid/widget/ScrollView;

.field public ab:Z

.field public ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:Z

.field public ah:I

.field private ai:F

.field private aj:Landroid/widget/RelativeLayout;

.field private ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field private al:Landroid/widget/ImageButton;

.field private am:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

.field private an:Landroid/widget/ImageButton;

.field private ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

.field private ap:Z

.field private aq:I

.field private ar:Ljlu;

.field private as:Lmez;

.field private at:Ljgw;

.field private au:Lmye;

.field private av:Lmka;

.field private aw:Z

.field private ax:Z

.field private ay:Lmdw;

.field b:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    invoke-direct {p0}, Lfe;-><init>()V

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lmkb;->aq:I

    .line 141
    sget-object v0, Ljgw;->a:Ljgw;

    iput-object v0, p0, Lmkb;->at:Ljgw;

    .line 152
    iput-boolean v1, p0, Lmkb;->ag:Z

    .line 153
    iput v1, p0, Lmkb;->ah:I

    return-void
.end method

.method private final A()V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lmkb;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 867
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmkb;->ap:Z

    .line 868
    invoke-direct {p0}, Lmkb;->B()V

    .line 869
    return-void
.end method

.method private final B()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 885
    iget-object v0, p0, Lmkb;->a:Lmkh;

    .line 39408
    iget-object v0, v0, Lmkh;->p:Lmdn;

    .line 885
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 886
    :goto_0
    iget-object v2, p0, Lmkb;->at:Ljgw;

    .line 40115
    iget-boolean v4, v2, Ljgw;->c:Z

    .line 889
    iget-object v5, p0, Lmkb;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lmkb;->ap:Z

    if-eqz v2, :cond_0

    if-eqz v4, :cond_3

    :cond_0
    move v2, v1

    :goto_1
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    .line 892
    iget-object v5, p0, Lmkb;->an:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    move v2, v1

    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 894
    iget-object v5, p0, Lmkb;->an:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lmkb;->ap:Z

    if-eqz v2, :cond_5

    .line 896
    sget v2, Lmcw;->b:I

    .line 894
    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 897
    iget-object v2, p0, Lmkb;->ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iget-boolean v5, p0, Lmkb;->ap:Z

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    move v3, v1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setVisibility(I)V

    .line 902
    invoke-virtual {p0}, Lmkb;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lmcv;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 904
    invoke-virtual {p0}, Lmkb;->f()Lfj;

    move-result-object v2

    sget v3, Lmcw;->l:I

    invoke-static {v2, v3}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    .line 906
    invoke-virtual {p0}, Lmkb;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lmcv;->e:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 907
    if-nez v4, :cond_6

    move v2, v3

    .line 909
    :goto_4
    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    .line 910
    sub-int v0, v6, v3

    .line 911
    :goto_5
    iget-object v4, p0, Lmkb;->W:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v4, v1, v5, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setPadding(IIII)V

    .line 912
    iget-object v4, p0, Lmkb;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v4, v1, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setPadding(IIII)V

    .line 913
    iget-object v4, p0, Lmkb;->ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setPadding(IIII)V

    .line 915
    return-void

    :cond_2
    move v0, v1

    .line 885
    goto :goto_0

    :cond_3
    move v2, v3

    .line 891
    goto :goto_1

    :cond_4
    move v2, v3

    .line 893
    goto :goto_2

    .line 896
    :cond_5
    sget v2, Lmcw;->a:I

    goto :goto_3

    :cond_6
    move v2, v1

    .line 908
    goto :goto_4

    :cond_7
    move v0, v1

    .line 910
    goto :goto_5
.end method

.method private final C()V
    .locals 2

    .prologue
    .line 985
    iget-boolean v0, p0, Lmkb;->ab:Z

    invoke-static {v0}, Lkxi;->b(Z)V

    .line 987
    iget-object v1, p0, Lmkb;->al:Landroid/widget/ImageButton;

    iget-object v0, p0, Lmkb;->a:Lmkh;

    .line 46408
    iget-object v0, v0, Lmkh;->p:Lmdn;

    .line 988
    if-eqz v0, :cond_0

    .line 989
    sget v0, Lmcw;->g:I

    .line 987
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 991
    return-void

    .line 990
    :cond_0
    sget v0, Lmcw;->f:I

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 34843
    iget-object v0, p0, Lmkb;->as:Lmez;

    if-nez v0, :cond_1

    .line 35685
    iget-object v1, p0, Lfe;->u:Lfr;

    .line 34845
    const-string v0, "waveform_producer"

    invoke-virtual {v1, v0}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    .line 34846
    instance-of v2, v0, Lmez;

    if-nez v2, :cond_0

    .line 34847
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    .line 34848
    invoke-virtual {v1}, Lfq;->a()Lgf;

    move-result-object v1

    const-string v2, "waveform_producer"

    invoke-virtual {v1, v0, v2}, Lgf;->a(Lfe;Ljava/lang/String;)Lgf;

    move-result-object v1

    invoke-virtual {v1}, Lgf;->b()I

    .line 34850
    :cond_0
    check-cast v0, Lmez;

    iput-object v0, p0, Lmkb;->as:Lmez;

    .line 34853
    :cond_1
    iget-object v0, p0, Lmkb;->as:Lmez;

    .line 36026
    iget-object v6, v0, Lmez;->a:Lmew;

    .line 858
    iget-boolean v0, p0, Lmkb;->ad:Z

    .line 36108
    iput-boolean v0, v6, Lmew;->k:Z

    .line 859
    invoke-virtual {p0}, Lmkb;->f()Lfj;

    move-result-object v1

    .line 36130
    invoke-static {p1}, Lgcy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36134
    iget-object v0, v6, Lmew;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36135
    iput-object p1, v6, Lmew;->a:Landroid/net/Uri;

    .line 36136
    iget-object v0, v6, Lmew;->b:Lfqw;

    if-eqz v0, :cond_2

    .line 36137
    iget-object v0, v6, Lmew;->b:Lfqw;

    iget-object v2, v6, Lmew;->c:Lfqz;

    invoke-interface {v0, v2}, Lfqw;->b(Lfqz;)V

    .line 36138
    iget-object v0, v6, Lmew;->b:Lfqw;

    invoke-interface {v0}, Lfqw;->d()V

    .line 36139
    iget-object v0, v6, Lmew;->b:Lfqw;

    invoke-interface {v0}, Lfqw;->e()V

    .line 36141
    :cond_2
    invoke-static {}, Lfqy;->a()Lfqw;

    move-result-object v0

    iput-object v0, v6, Lmew;->b:Lfqw;

    .line 36206
    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lmew;->h:J

    .line 36207
    iput v7, v6, Lmew;->i:I

    .line 36208
    iput v7, v6, Lmew;->j:I

    .line 36209
    iput v7, v6, Lmew;->g:I

    .line 36211
    :try_start_0
    iget-object v0, v6, Lmew;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36215
    :goto_0
    iget-object v0, v6, Lmew;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 36216
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v2, v6, Lmew;->e:Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v6, Lmew;->e:Ljava/io/DataOutputStream;

    .line 36147
    iget-boolean v0, v6, Lmew;->k:Z

    if-eqz v0, :cond_4

    .line 36148
    const-string v0, "AudioMPEG"

    invoke-static {v1, v0}, Lgeg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36149
    new-instance v2, Lgbm;

    invoke-direct {v2, v1, v0}, Lgbm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36151
    new-instance v0, Lfwd;

    new-instance v3, Lgbi;

    const/high16 v1, 0x10000

    invoke-direct {v3, v1}, Lgbi;-><init>(I)V

    const/high16 v4, 0x100000

    new-array v5, v7, [Lfwa;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lfwd;-><init>(Landroid/net/Uri;Lgbf;Lgaw;I[Lfwa;)V

    .line 36161
    :goto_1
    new-instance v1, Ljhy;

    invoke-direct {v1, v0}, Ljhy;-><init>(Lfsi;)V

    .line 37063
    iput-object v6, v1, Ljhy;->a:Ljhq;

    .line 36165
    iget-object v0, v6, Lmew;->b:Lfqw;

    iget-object v2, v6, Lmew;->c:Lfqz;

    invoke-interface {v0, v2}, Lfqw;->a(Lfqz;)V

    .line 36166
    iget-object v0, v6, Lmew;->b:Lfqw;

    new-array v2, v8, [Lfsp;

    aput-object v1, v2, v7

    invoke-interface {v0, v2}, Lfqw;->a([Lfsp;)V

    .line 36167
    iget-object v0, v6, Lmew;->b:Lfqw;

    invoke-interface {v0, v8}, Lfqw;->a(Z)V

    .line 860
    :cond_3
    iget-object v0, p0, Lmkb;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iget-object v1, p0, Lmkb;->a:Lmkh;

    .line 37394
    iget-object v1, v1, Lmkh;->g:Ljhd;

    .line 860
    iget-object v2, p0, Lmkb;->at:Ljgw;

    .line 38114
    iput-object v6, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lmew;

    .line 38115
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 38117
    iput-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Ljhd;

    .line 38118
    invoke-virtual {v1, v0}, Ljhd;->a(Ljhg;)V

    .line 38120
    iput-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Ljgw;

    .line 38121
    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Ljgw;

    invoke-virtual {v3, v0}, Ljgw;->a(Ljha;)V

    .line 38123
    new-instance v3, Lmet;

    .line 38124
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v6, v1, v2, v4}, Lmet;-><init>(Lmew;Ljhd;Ljgw;Landroid/content/res/Resources;)V

    iput-object v3, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lmet;

    .line 38125
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lmet;

    invoke-virtual {v2, v0}, Lmet;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38127
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Ljme;

    .line 39037
    iput-object v1, v2, Ljme;->a:Ljhd;

    .line 38129
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->requestLayout()V

    .line 861
    iput-boolean v7, p0, Lmkb;->ap:Z

    .line 862
    invoke-direct {p0}, Lmkb;->B()V

    .line 863
    return-void

    .line 36212
    :catch_0
    move-exception v0

    .line 36213
    const-string v2, "Error closing DataOutputStream"

    invoke-static {v2, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 36158
    :cond_4
    new-instance v0, Lfrd;

    invoke-direct {v0, v1, p1}, Lfrd;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 942
    invoke-virtual {p0}, Lmkb;->p()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmkg;

    invoke-direct {v1, p0}, Lmkg;-><init>(Lmkb;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 954
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 872
    iget-boolean v0, p0, Lmkb;->ab:Z

    invoke-static {v0}, Lkxi;->b(Z)V

    .line 874
    iget-boolean v0, p0, Lmkb;->ap:Z

    if-eq p1, v0, :cond_0

    .line 875
    iput-boolean p1, p0, Lmkb;->ap:Z

    .line 876
    invoke-direct {p0}, Lmkb;->B()V

    .line 878
    :cond_0
    return-void
.end method

.method private final b(Lnjc;)Z
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Lmkb;->au:Lmye;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lmkb;->au:Lmye;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lmye;->a(Lnjc;Lsit;)V

    .line 924
    const/4 v0, 0x1

    .line 926
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 1

    .prologue
    .line 1003
    iget-boolean v0, p0, Lmkb;->ac:Z

    invoke-static {v0}, Lkxi;->b(Z)V

    .line 1005
    iget-object v0, p0, Lmkb;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 48141
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 1005
    if-eq p1, v0, :cond_0

    .line 1006
    iget-object v0, p0, Lmkb;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    .line 1008
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 702
    const/4 v0, 0x0

    iget-object v1, p0, Lmkb;->aa:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lmkb;->aj:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 703
    iget-object v0, p0, Lmkb;->aj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 708
    iget-object v0, p0, Lmkb;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 21141
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 708
    if-eqz v0, :cond_2

    .line 709
    iget-object v0, p0, Lmkb;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getHeight()I

    move-result v0

    .line 718
    :cond_0
    :goto_0
    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v3, v0

    .line 722
    iget-object v2, p0, Lmkb;->W:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setTranslationY(F)V

    .line 723
    iget-object v2, p0, Lmkb;->W:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setAlpha(F)V

    .line 724
    iget-object v2, p0, Lmkb;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setTranslationY(F)V

    .line 725
    iget-object v2, p0, Lmkb;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setAlpha(F)V

    .line 726
    iget-object v2, p0, Lmkb;->ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setTranslationY(F)V

    .line 727
    iget-object v2, p0, Lmkb;->ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setAlpha(F)V

    .line 728
    iget-object v2, p0, Lmkb;->an:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 729
    iget-object v2, p0, Lmkb;->an:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 730
    iget-object v2, p0, Lmkb;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 22141
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 730
    if-eqz v2, :cond_1

    .line 733
    iget-object v2, p0, Lmkb;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setTranslationY(F)V

    .line 734
    iget-object v2, p0, Lmkb;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 22153
    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 736
    :cond_1
    iget-object v2, p0, Lmkb;->am:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->setTranslationY(F)V

    .line 737
    iget-object v1, p0, Lmkb;->am:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->setAlpha(F)V

    .line 738
    return-void

    .line 710
    :cond_2
    iget-object v0, p0, Lmkb;->W:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 711
    iget-object v0, p0, Lmkb;->W:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result v0

    .line 712
    iget-object v2, p0, Lmkb;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 713
    iget-object v2, p0, Lmkb;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 716
    :cond_3
    iget-object v0, p0, Lmkb;->am:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->getHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final R_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 522
    invoke-super {p0}, Lfe;->R_()V

    .line 524
    iget-object v0, p0, Lmkb;->W:Lcom/google/android/libraries/video/trim/VideoTrimView;

    sget-object v1, Ljgw;->a:Ljgw;

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljhd;Ljlt;Ljgw;)V

    .line 525
    iget-object v0, p0, Lmkb;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 526
    iget-object v0, p0, Lmkb;->am:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->b(Ljke;)V

    .line 527
    iget-object v0, p0, Lmkb;->am:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->a(Ljhd;)V

    .line 528
    iget-object v0, p0, Lmkb;->a:Lmkh;

    .line 15238
    iput-object v2, v0, Lmkh;->o:Lmkm;

    .line 529
    iget-object v0, p0, Lmkb;->a:Lmkh;

    .line 15246
    iget-object v1, v0, Lmkh;->i:Ljju;

    .line 16164
    iget-object v1, v1, Ljju;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 15247
    iget-object v1, v0, Lmkh;->c:Lmhz;

    if-eqz v1, :cond_1

    .line 15248
    iget-object v1, v0, Lmkh;->c:Lmhz;

    invoke-interface {v1}, Lmhz;->a()V

    .line 15249
    iget-object v1, v0, Lmkh;->c:Lmhz;

    invoke-interface {v1}, Lmhz;->f()Ljke;

    move-result-object v1

    .line 15250
    if-eqz v1, :cond_0

    .line 15251
    iget-object v2, v0, Lmkh;->e:Ljjm;

    invoke-virtual {v2, v1}, Ljjm;->b(Ljke;)V

    .line 15253
    :cond_0
    iget-object v1, v0, Lmkh;->c:Lmhz;

    invoke-interface {v1}, Lmhz;->b()V

    .line 15256
    :cond_1
    iget-object v1, v0, Lmkh;->g:Ljhd;

    if-eqz v1, :cond_2

    .line 15257
    iget-object v1, v0, Lmkh;->g:Ljhd;

    invoke-virtual {v1, v0}, Ljhd;->b(Ljhg;)V

    .line 530
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 317
    sget v0, Lmda;->r:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 318
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 319
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 321
    sget v0, Lmcy;->ar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lmkb;->aj:Landroid/widget/RelativeLayout;

    .line 322
    iget-object v0, p0, Lmkb;->aj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    sget v0, Lmcy;->aq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v0, p0, Lmkb;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 325
    iget-object v0, p0, Lmkb;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lmkb;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 328
    sget v0, Lmcy;->X:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 329
    iget-object v2, p0, Lmkb;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 4168
    iput-object v0, v2, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->c:Landroid/view/View;

    .line 4169
    invoke-virtual {v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->c()V

    .line 331
    sget v0, Lmcy;->g:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmkb;->al:Landroid/widget/ImageButton;

    .line 332
    iget-object v0, p0, Lmkb;->al:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    sget v0, Lmcy;->R:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmkb;->b:Landroid/widget/ImageButton;

    .line 334
    iget-object v0, p0, Lmkb;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    sget v0, Lmcy;->aa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    iput-object v0, p0, Lmkb;->am:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    .line 337
    iget-object v0, p0, Lmkb;->am:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->a(Ljke;)V

    .line 339
    sget v0, Lmcy;->ap:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object v0, p0, Lmkb;->W:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 340
    iget-object v0, p0, Lmkb;->W:Lcom/google/android/libraries/video/trim/VideoTrimView;

    new-instance v2, Ljgt;

    invoke-virtual {p0}, Lmkb;->f()Lfj;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljgt;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4433
    iput-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljgt;

    .line 4434
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljgt;

    if-eqz v2, :cond_0

    .line 4435
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljgt;

    iget v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    .line 5065
    iput v0, v2, Ljgt;->f:F

    .line 341
    :cond_0
    iget-object v0, p0, Lmkb;->W:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-boolean v2, p0, Lmkb;->ag:Z

    .line 5440
    iput-boolean v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    .line 342
    sget v0, Lmcy;->D:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iput-object v0, p0, Lmkb;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 343
    sget v0, Lmcy;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmkb;->an:Landroid/widget/ImageButton;

    .line 344
    iget-object v0, p0, Lmkb;->an:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    sget v0, Lmcy;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iput-object v0, p0, Lmkb;->ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 347
    sget v0, Lmcy;->S:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object v0, p0, Lmkb;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 348
    iget-object v0, p0, Lmkb;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v2, p0, Lmkb;->Z:[Lupw;

    .line 6054
    new-instance v3, Lmgp;

    invoke-static {v2}, Lmgs;->a([Lupw;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lmgp;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmgp;

    .line 6055
    new-instance v2, Lmip;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmgp;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v4, v5}, Lmip;-><init>(Landroid/content/Context;Lmgp;Landroid/view/ViewGroup;)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lmip;

    .line 349
    iget-object v0, p0, Lmkb;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 6145
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmgp;

    .line 349
    new-instance v2, Lmkc;

    invoke-direct {v2, p0}, Lmkc;-><init>(Lmkb;)V

    invoke-virtual {v0, v2}, Lmgp;->registerObserver(Ljava/lang/Object;)V

    .line 368
    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 547
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 534
    invoke-super {p0, p1, p2, p3}, Lfe;->a(IILandroid/content/Intent;)V

    .line 536
    const/16 v0, 0x3e27

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 537
    const-string v0, "audio_track"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdn;

    invoke-virtual {p0, v0}, Lmkb;->a(Lmdn;)V

    .line 540
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0, p1}, Lfe;->a(Landroid/app/Activity;)V

    .line 310
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmcv;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmkb;->ai:F

    .line 312
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljhd;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 776
    if-eqz p2, :cond_b

    .line 22249
    iget-object v0, p2, Ljhd;->a:Ljiy;

    move-object v1, v0

    .line 22827
    :goto_0
    iget-object v0, p0, Lmkb;->ar:Ljlu;

    if-nez v0, :cond_1

    .line 23685
    iget-object v5, p0, Lfe;->u:Lfr;

    .line 22829
    const-string v0, "thumbnail_producer"

    invoke-virtual {v5, v0}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    .line 22830
    instance-of v6, v0, Ljlu;

    if-nez v6, :cond_0

    .line 22831
    new-instance v0, Ljlu;

    invoke-direct {v0}, Ljlu;-><init>()V

    .line 22832
    invoke-virtual {v5}, Lfq;->a()Lgf;

    move-result-object v5

    const-string v6, "thumbnail_producer"

    invoke-virtual {v5, v0, v6}, Lgf;->a(Lfe;Ljava/lang/String;)Lgf;

    move-result-object v5

    invoke-virtual {v5}, Lgf;->b()I

    .line 22834
    :cond_0
    check-cast v0, Ljlu;

    iput-object v0, p0, Lmkb;->ar:Ljlu;

    .line 22835
    iget-object v0, p0, Lmkb;->ar:Ljlu;

    iget-object v5, p0, Lmkb;->a:Lmkh;

    .line 24387
    iget-object v5, v5, Lmkh;->a:Ljik;

    .line 25034
    iget-object v0, v0, Ljlu;->a:Ljlv;

    .line 25113
    iget-object v6, v0, Ljlv;->c:Ljik;

    if-eq v6, v5, :cond_1

    .line 25114
    invoke-virtual {v0}, Ljlv;->f()V

    .line 25115
    iput-object v5, v0, Ljlv;->c:Ljik;

    .line 25116
    invoke-virtual {v0}, Ljlv;->e()V

    .line 22839
    :cond_1
    iget-object v6, p0, Lmkb;->ar:Ljlu;

    .line 26039
    iget-object v0, v6, Ljlu;->a:Ljlv;

    .line 26129
    iget-object v5, v0, Ljlv;->b:Ljiy;

    invoke-static {v5, v1}, Ljgd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 26133
    invoke-virtual {v0}, Ljlv;->g()V

    .line 26134
    iput-object v1, v0, Ljlv;->b:Ljiy;

    .line 26137
    invoke-virtual {v0}, Ljlv;->e()V

    .line 780
    :cond_2
    if-eqz p2, :cond_c

    .line 781
    iget-object v0, p0, Lmkb;->at:Ljgw;

    invoke-virtual {v0, p0}, Ljgw;->b(Ljha;)V

    .line 782
    new-instance v0, Ljgw;

    .line 26177
    iget-wide v8, v1, Ljiy;->f:J

    .line 782
    invoke-direct {v0, v8, v9}, Ljgw;-><init>(J)V

    iput-object v0, p0, Lmkb;->at:Ljgw;

    .line 783
    iget-object v0, p0, Lmkb;->at:Ljgw;

    invoke-virtual {v0, p0}, Ljgw;->a(Ljha;)V

    .line 785
    iget-object v0, p0, Lmkb;->W:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 27029
    iget-object v1, v6, Ljlu;->a:Ljlv;

    .line 785
    iget-object v5, p0, Lmkb;->at:Ljgw;

    invoke-virtual {v0, p2, v1, v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljhd;Ljlt;Ljgw;)V

    .line 789
    iget-object v0, p0, Lmkb;->a:Lmkh;

    .line 27423
    iget-boolean v0, v0, Lmkh;->m:Z

    .line 789
    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lmkb;->af:Z

    if-nez v0, :cond_3

    .line 28249
    iget-object v0, p2, Ljhd;->a:Ljiy;

    .line 29198
    iget-boolean v0, v0, Ljiy;->g:Z

    .line 790
    if-nez v0, :cond_e

    :cond_3
    move v0, v4

    .line 794
    :goto_1
    sget-object v1, Lnjc;->aA:Lnjc;

    invoke-virtual {p0, v1}, Lmkb;->a(Lnjc;)V

    move v1, v4

    .line 801
    :goto_2
    iget-object v5, p0, Lmkb;->a:Lmkh;

    .line 29408
    iget-object v5, v5, Lmkh;->p:Lmdn;

    .line 801
    if-eqz v5, :cond_d

    move v5, v4

    .line 803
    :goto_3
    iget-object v7, p0, Lmkb;->ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 30054
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Ljhd;

    if-eqz v8, :cond_4

    .line 30055
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Ljhd;

    invoke-virtual {v8, v7}, Ljhd;->b(Ljhg;)V

    .line 30057
    :cond_4
    iput-object p2, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Ljhd;

    .line 30058
    if-eqz p2, :cond_5

    .line 30059
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->a:Landroid/widget/SeekBar;

    .line 30464
    iget v9, p2, Ljhd;->i:F

    .line 30059
    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 30060
    invoke-virtual {p2, v7}, Ljhd;->a(Ljhg;)V

    .line 804
    :cond_5
    iget-object v7, p0, Lmkb;->am:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    invoke-virtual {v7, p2}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->a(Ljhd;)V

    .line 805
    iget-object v7, p0, Lmkb;->a:Lmkh;

    .line 31029
    iget-object v6, v6, Ljlu;->a:Ljlv;

    .line 31308
    iget-object v8, v7, Lmkh;->g:Ljhd;

    if-eqz v8, :cond_6

    .line 31309
    iget-object v8, v7, Lmkh;->g:Ljhd;

    invoke-virtual {v8, v7}, Ljhd;->b(Ljhg;)V

    .line 31312
    :cond_6
    iget-object v8, v7, Lmkh;->h:Ljjr;

    if-eqz v8, :cond_7

    .line 31313
    iget-object v8, v7, Lmkh;->h:Ljjr;

    invoke-virtual {v8}, Ljjr;->d()V

    .line 31314
    iput-object v2, v7, Lmkh;->j:Ljjy;

    .line 31317
    :cond_7
    iput-object p2, v7, Lmkh;->g:Ljhd;

    .line 31318
    iput-object p1, v7, Lmkh;->f:Landroid/net/Uri;

    .line 31319
    iput-object v6, v7, Lmkh;->q:Ljlt;

    .line 31321
    if-eqz p2, :cond_a

    .line 32249
    iget-object v2, p2, Ljhd;->a:Ljiy;

    .line 33127
    iget v6, v2, Ljiy;->c:I

    .line 31327
    const/16 v8, 0x780

    if-gt v6, v8, :cond_8

    .line 33134
    iget v6, v2, Ljiy;->d:I

    .line 31327
    const/16 v8, 0x438

    if-gt v6, v8, :cond_8

    iget-object v6, v7, Lmkh;->a:Ljik;

    .line 34112
    iget v6, v6, Ljik;->a:I

    .line 31328
    iget v8, v7, Lmkh;->n:I

    if-ge v6, v8, :cond_8

    .line 31329
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v8, "Increase media codec permits to %d (make:%s, model:%s, osVersion:%s)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v7, Lmkh;->n:I

    .line 31331
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v3, v9, v4

    const/4 v3, 0x2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v9, v3

    const/4 v3, 0x3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v9, v3

    .line 31329
    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lljh;->c(Ljava/lang/String;)V

    .line 31332
    iget-object v3, v7, Lmkh;->a:Ljik;

    iget v4, v7, Lmkh;->n:I

    invoke-virtual {v3, v4}, Ljik;->a(I)V

    .line 31334
    :cond_8
    invoke-virtual {p2, v7}, Ljhd;->a(Ljhg;)V

    .line 31335
    iget-object v3, v7, Lmkh;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Ljiy;->c()F

    move-result v2

    .line 34185
    iget v4, v3, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->d:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_9

    .line 34186
    iput v2, v3, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->d:F

    .line 34187
    invoke-virtual {v3}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->requestLayout()V

    .line 31336
    :cond_9
    iget-wide v2, v7, Lmkh;->l:J

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_a

    .line 31337
    invoke-virtual {p2}, Ljhd;->f()J

    move-result-wide v2

    iput-wide v2, v7, Lmkh;->l:J

    .line 31341
    :cond_a
    invoke-virtual {v7}, Lmkh;->c()V

    .line 34816
    invoke-virtual {p0}, Lmkb;->f()Lfj;

    move-result-object v2

    new-instance v3, Lmkf;

    invoke-direct {v3, p0, v1, v0, v5}, Lmkf;-><init>(Lmkb;ZZZ)V

    invoke-virtual {v2, v3}, Lfj;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 809
    return-void

    :cond_b
    move-object v1, v2

    .line 776
    goto/16 :goto_0

    .line 797
    :cond_c
    iget-object v0, p0, Lmkb;->W:Lcom/google/android/libraries/video/trim/VideoTrimView;

    sget-object v1, Ljgw;->a:Ljgw;

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljhd;Ljlt;Ljgw;)V

    move v0, v3

    move v1, v3

    .line 798
    goto/16 :goto_2

    :cond_d
    move v5, v3

    .line 801
    goto/16 :goto_3

    :cond_e
    move v0, v3

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 373
    invoke-super {p0, p1, p2}, Lfe;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmkb;->aw:Z

    .line 376
    iget-object v0, p0, Lmkb;->au:Lmye;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lmkb;->au:Lmye;

    invoke-virtual {p0, v0}, Lmkb;->a(Lmye;)V

    .line 380
    :cond_0
    const-wide/16 v6, -0x1

    .line 381
    const/4 v5, 0x0

    .line 382
    if-eqz p2, :cond_1

    .line 384
    const-string v0, "playback_position"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 387
    const-string v0, "audio_swap_track"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmdn;

    .line 390
    const-string v1, "max_hardware_decoders"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lmkb;->ah:I

    .line 391
    const-string v1, "extractor_sample_source_enabled"

    const/4 v2, 0x0

    .line 392
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lmkb;->ad:Z

    .line 393
    const-string v1, "video_filters_enabled"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lmkb;->ac:Z

    move-object v5, v0

    .line 398
    :cond_1
    iget-boolean v0, p0, Lmkb;->ac:Z

    if-eqz v0, :cond_6

    .line 399
    iget-object v0, p0, Lmkb;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 7145
    iget-object v11, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmgp;

    .line 400
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8051
    iget-object v0, v11, Lmgp;->a:Ljava/util/List;

    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgr;

    .line 402
    iget-object v1, p0, Lmkb;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 8059
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lmip;

    .line 9057
    iget-object v1, v1, Lmip;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    .line 403
    new-instance v4, Lmir;

    invoke-direct {v4, v1}, Lmir;-><init>(Landroid/view/View;)V

    .line 405
    new-instance v8, Lmic;

    invoke-direct {v8, v0, v1, v4}, Lmic;-><init>(Lmgr;Landroid/view/TextureView;Lmhn;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 408
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 414
    :goto_1
    new-instance v1, Lmkh;

    iget-object v2, p0, Lmkb;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v3, p0, Lmkb;->am:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    const/4 v4, 0x0

    iget v8, p0, Lmkb;->ah:I

    iget-boolean v9, p0, Lmkb;->ad:Z

    iget-boolean v10, p0, Lmkb;->ac:Z

    invoke-direct/range {v1 .. v12}, Lmkh;-><init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ljjm;Landroid/widget/TextView;Lmdn;JIZZLmgp;Ljava/util/List;)V

    iput-object v1, p0, Lmkb;->a:Lmkh;

    .line 425
    iget-object v0, p0, Lmkb;->a:Lmkh;

    .line 9238
    iput-object p0, v0, Lmkh;->o:Lmkm;

    .line 427
    if-eqz p2, :cond_5

    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmkb;->aw:Z

    .line 431
    const-string v0, "video_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 432
    const-string v1, "editable_video"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ljhd;

    .line 433
    invoke-virtual {p0, v0, v1}, Lmkb;->a(Landroid/net/Uri;Ljhd;)V

    .line 436
    const-string v0, "audio_mixer_button_click_logged"

    const/4 v2, 0x0

    .line 437
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmkb;->ax:Z

    .line 438
    const-string v0, "audio_swap_enabled"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmkb;->ab:Z

    .line 439
    const-string v0, "audio_cross_fade_visible"

    const/4 v2, 0x0

    .line 440
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 441
    iget-boolean v2, p0, Lmkb;->ab:Z

    if-eqz v2, :cond_3

    .line 442
    invoke-direct {p0}, Lmkb;->C()V

    .line 443
    if-nez v5, :cond_7

    .line 444
    invoke-direct {p0}, Lmkb;->A()V

    .line 452
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 454
    invoke-virtual {v1}, Ljhd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmgq;->a(Ljava/lang/String;)Lmgr;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lmkb;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 10145
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmgp;

    .line 455
    invoke-virtual {v1, v0}, Lmgp;->a(Lmgr;)V

    .line 456
    iget-object v0, p0, Lmkb;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b()V

    .line 459
    :cond_4
    iget-boolean v0, p0, Lmkb;->ac:Z

    if-eqz v0, :cond_5

    .line 460
    const-string v0, "video_filters_view_visible"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lmkb;->f(Z)V

    .line 462
    invoke-virtual {p0}, Lmkb;->y()V

    .line 465
    :cond_5
    return-void

    .line 410
    :cond_6
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    goto :goto_1

    .line 10068
    :cond_7
    iget-object v2, v5, Lmdn;->d:Landroid/net/Uri;

    .line 446
    invoke-direct {p0, v2}, Lmkb;->a(Landroid/net/Uri;)V

    .line 447
    invoke-direct {p0, v0}, Lmkb;->b(Z)V

    goto :goto_2
.end method

.method public final a(Lfqv;)V
    .locals 1

    .prologue
    .line 765
    const-string v0, "Unable to play video"

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 766
    sget-object v0, Lnjc;->az:Lnjc;

    invoke-virtual {p0, v0}, Lmkb;->a(Lnjc;)V

    .line 768
    return-void
.end method

.method final a(Lmdn;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 957
    iget-object v0, p0, Lmkb;->a:Lmkh;

    .line 40408
    iget-object v0, v0, Lmkh;->p:Lmdn;

    .line 957
    if-ne p1, v0, :cond_0

    .line 982
    :goto_0
    return-void

    .line 962
    :cond_0
    iget-object v4, p0, Lmkb;->a:Lmkh;

    .line 41349
    iget-object v0, v4, Lmkh;->p:Lmdn;

    if-eq p1, v0, :cond_2

    .line 41354
    iget-object v5, v4, Lmkh;->p:Lmdn;

    .line 41355
    iput-object p1, v4, Lmkh;->p:Lmdn;

    .line 41356
    iget-object v0, v4, Lmkh;->g:Ljhd;

    invoke-virtual {v0, v2, v3}, Ljhd;->c(J)V

    .line 41358
    const/4 v1, 0x0

    .line 41360
    const/4 v0, 0x0

    .line 41362
    iget-object v6, v4, Lmkh;->p:Lmdn;

    if-eqz v6, :cond_1

    .line 41363
    iget-object v0, v4, Lmkh;->p:Lmdn;

    .line 42068
    iget-object v1, v0, Lmdn;->d:Landroid/net/Uri;

    .line 41369
    if-nez v5, :cond_3

    .line 41370
    const v0, 0x3e99999a    # 0.3f

    .line 41372
    :goto_1
    iget-object v2, v4, Lmkh;->g:Ljhd;

    .line 43445
    iget-wide v2, v2, Ljhd;->g:J

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 41374
    :cond_1
    iget-object v5, v4, Lmkh;->g:Ljhd;

    .line 44438
    iput-object v0, v5, Ljhd;->h:Landroid/net/Uri;

    .line 41375
    iget-object v0, v4, Lmkh;->g:Ljhd;

    invoke-virtual {v0, v1}, Ljhd;->a(F)V

    .line 41376
    iget-object v0, v4, Lmkh;->g:Ljhd;

    invoke-virtual {v0, v2, v3}, Ljhd;->c(J)V

    .line 966
    :cond_2
    iput-boolean v7, p0, Lmkb;->ax:Z

    .line 968
    invoke-direct {p0}, Lmkb;->C()V

    .line 974
    if-nez p1, :cond_4

    .line 975
    invoke-direct {p0}, Lmkb;->A()V

    goto :goto_0

    .line 41370
    :cond_3
    iget-object v0, v4, Lmkh;->g:Ljhd;

    .line 42464
    iget v0, v0, Ljhd;->i:F

    goto :goto_1

    .line 977
    :cond_4
    iget-object v0, p0, Lmkb;->a:Lmkh;

    .line 45423
    iget-boolean v0, v0, Lmkh;->m:Z

    .line 977
    if-eqz v0, :cond_5

    .line 978
    invoke-direct {p0, v7}, Lmkb;->f(Z)V

    .line 46068
    :cond_5
    iget-object v0, p1, Lmdn;->d:Landroid/net/Uri;

    .line 980
    invoke-direct {p0, v0}, Lmkb;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lmye;)V
    .locals 2

    .prologue
    .line 237
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Lmkb;->au:Lmye;

    .line 238
    new-instance v0, Lmka;

    invoke-direct {v0, p1}, Lmka;-><init>(Lmye;)V

    iput-object v0, p0, Lmkb;->av:Lmka;

    .line 239
    iget-object v0, p0, Lmkb;->W:Lcom/google/android/libraries/video/trim/VideoTrimView;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lmkb;->W:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Lmkb;->av:Lmka;

    .line 1342
    iput-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Ljgr;

    .line 242
    :cond_0
    iget-object v0, p0, Lmkb;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lmkb;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v1, p0, Lmkb;->av:Lmka;

    .line 2160
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lmip;

    .line 3111
    iput-object v1, v0, Lmip;->c:Ljgr;

    .line 245
    :cond_1
    iget-object v0, p0, Lmkb;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    if-eqz v0, :cond_2

    .line 246
    iget-object v1, p0, Lmkb;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 4100
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Lmye;

    .line 248
    :cond_2
    return-void
.end method

.method public final a(Lnjc;)V
    .locals 3

    .prologue
    .line 930
    iget-object v0, p0, Lmkb;->au:Lmye;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmkb;->aw:Z

    if-nez v0, :cond_1

    .line 939
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    iget-object v0, p0, Lmkb;->au:Lmye;

    sget-object v1, Lnjc;->T:Lnjc;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lmye;->a(Lnjc;Lnjc;Lsit;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 744
    if-eqz p1, :cond_0

    .line 745
    invoke-virtual {p0}, Lmkb;->f()Lfj;

    move-result-object v0

    invoke-virtual {v0}, Lfj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 749
    :goto_0
    return-void

    .line 747
    :cond_0
    invoke-virtual {p0}, Lmkb;->f()Lfj;

    move-result-object v0

    invoke-virtual {v0}, Lfj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 552
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Lmkb;->f()Lfj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    invoke-direct {p0}, Lmkb;->B()V

    .line 559
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 496
    invoke-super {p0, p1}, Lfe;->e(Landroid/os/Bundle;)V

    .line 499
    const-string v0, "max_hardware_decoders"

    iget v1, p0, Lmkb;->ah:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 500
    const-string v0, "extractor_sample_source_enabled"

    iget-boolean v1, p0, Lmkb;->ad:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 503
    const-string v0, "video_uri"

    iget-object v1, p0, Lmkb;->a:Lmkh;

    .line 12401
    iget-object v1, v1, Lmkh;->f:Landroid/net/Uri;

    .line 503
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 504
    const-string v0, "editable_video"

    iget-object v1, p0, Lmkb;->a:Lmkh;

    .line 13394
    iget-object v1, v1, Lmkh;->g:Ljhd;

    .line 504
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 507
    const-string v2, "playback_position"

    iget-object v0, p0, Lmkb;->a:Lmkh;

    .line 13430
    iget-object v1, v0, Lmkh;->h:Ljjr;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmkh;->h:Ljjr;

    invoke-virtual {v1}, Ljjr;->b()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 13431
    iget-object v0, v0, Lmkh;->h:Ljjr;

    invoke-virtual {v0}, Ljjr;->g()J

    move-result-wide v0

    .line 507
    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 510
    const-string v0, "audio_mixer_button_click_logged"

    iget-boolean v1, p0, Lmkb;->ax:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 511
    const-string v0, "audio_swap_enabled"

    iget-boolean v1, p0, Lmkb;->ab:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 512
    const-string v0, "audio_swap_track"

    iget-object v1, p0, Lmkb;->a:Lmkh;

    .line 14408
    iget-object v1, v1, Lmkh;->p:Lmdn;

    .line 512
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 513
    const-string v0, "audio_cross_fade_visible"

    iget-boolean v1, p0, Lmkb;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 516
    const-string v0, "video_filters_enabled"

    iget-boolean v1, p0, Lmkb;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 517
    const-string v0, "video_filters_view_visible"

    iget-object v1, p0, Lmkb;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 15141
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 517
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 518
    return-void

    .line 13433
    :cond_0
    iget-wide v0, v0, Lmkh;->l:J

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 567
    iget-object v2, p0, Lmkb;->aj:Landroid/widget/RelativeLayout;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lmkb;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    if-ne p1, v2, :cond_4

    .line 568
    :cond_0
    iget-object v1, p0, Lmkb;->aa:Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    .line 569
    iget-object v1, p0, Lmkb;->aa:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    .line 570
    iget-object v2, p0, Lmkb;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 572
    iget-object v2, p0, Lmkb;->aa:Landroid/widget/ScrollView;

    iget-object v3, p0, Lmkb;->aa:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lmkb;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v4}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 575
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 581
    const/16 v0, 0xfa

    .line 583
    :cond_1
    invoke-direct {p0, v0}, Lmkb;->b(I)V

    .line 586
    :cond_2
    iget-object v0, p0, Lmkb;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lmkb;->ai:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 588
    iget-object v0, p0, Lmkb;->am:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->b()V

    .line 16611
    :cond_3
    :goto_0
    return-void

    .line 591
    :cond_4
    iget-object v2, p0, Lmkb;->al:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_8

    .line 16608
    sget-object v0, Lnjc;->ac:Lnjc;

    invoke-direct {p0, v0}, Lmkb;->b(Lnjc;)Z

    .line 16610
    iget-object v0, p0, Lmkb;->a:Lmkh;

    .line 17408
    iget-object v0, v0, Lmkh;->p:Lmdn;

    .line 16610
    if-nez v0, :cond_5

    .line 16611
    invoke-virtual {p0}, Lmkb;->w()V

    goto :goto_0

    .line 17628
    :cond_5
    iget-object v0, p0, Lmkb;->ay:Lmdw;

    if-eqz v0, :cond_7

    .line 17629
    iget-object v0, p0, Lmkb;->ay:Lmdw;

    .line 18120
    iget-object v1, v0, Lmdw;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_6

    .line 18121
    iget-object v1, v0, Lmdw;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 18122
    iput-object v3, v0, Lmdw;->b:Landroid/app/AlertDialog;

    .line 17630
    :cond_6
    iput-object v3, p0, Lmkb;->ay:Lmdw;

    .line 17633
    :cond_7
    invoke-virtual {p0}, Lmkb;->f()Lfj;

    move-result-object v0

    invoke-virtual {v0}, Lfj;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpbp;

    .line 17634
    invoke-interface {v0}, Lpbp;->k()Lpar;

    move-result-object v2

    .line 17636
    new-instance v0, Lmdw;

    .line 17637
    invoke-virtual {p0}, Lmkb;->f()Lfj;

    move-result-object v1

    .line 17638
    invoke-virtual {v2}, Lpar;->a()Lpgk;

    move-result-object v2

    iget-object v3, p0, Lmkb;->a:Lmkh;

    .line 18408
    iget-object v3, v3, Lmkh;->p:Lmdn;

    .line 17639
    new-instance v4, Lmkd;

    invoke-direct {v4, p0}, Lmkd;-><init>(Lmkb;)V

    new-instance v5, Lmke;

    invoke-direct {v5, p0}, Lmke;-><init>(Lmkb;)V

    invoke-direct/range {v0 .. v5}, Lmdw;-><init>(Landroid/content/Context;Lpgk;Lmdn;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lmkb;->ay:Lmdw;

    .line 17652
    iget-object v0, p0, Lmkb;->ay:Lmdw;

    .line 19113
    iget-object v0, v0, Lmdw;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 593
    :cond_8
    iget-object v2, p0, Lmkb;->b:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_9

    .line 19601
    sget-object v0, Lnjc;->ax:Lnjc;

    invoke-direct {p0, v0}, Lmkb;->b(Lnjc;)Z

    .line 19604
    iget-object v0, p0, Lmkb;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    goto :goto_0

    .line 595
    :cond_9
    iget-object v2, p0, Lmkb;->an:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_3

    .line 19618
    iget-boolean v2, p0, Lmkb;->ax:Z

    if-nez v2, :cond_a

    sget-object v2, Lnjc;->ak:Lnjc;

    .line 19619
    invoke-direct {p0, v2}, Lmkb;->b(Lnjc;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 19622
    iput-boolean v1, p0, Lmkb;->ax:Z

    .line 19624
    :cond_a
    iget-boolean v2, p0, Lmkb;->ap:Z

    if-nez v2, :cond_b

    move v0, v1

    :cond_b
    invoke-direct {p0, v0}, Lmkb;->b(Z)V

    goto/16 :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lmkb;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lmkb;->aa:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 673
    invoke-direct {p0}, Lmkb;->z()V

    .line 675
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 679
    iget-object v0, p0, Lmkb;->aa:Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    iget-object v0, p0, Lmkb;->aa:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 683
    iget v1, p0, Lmkb;->aq:I

    if-eq v0, v1, :cond_2

    .line 684
    iput v0, p0, Lmkb;->aq:I

    .line 685
    invoke-direct {p0}, Lmkb;->z()V

    .line 686
    if-nez v0, :cond_2

    .line 688
    invoke-direct {p0, v3}, Lmkb;->b(I)V

    .line 692
    :cond_2
    iget-object v1, p0, Lmkb;->a:Lmkh;

    .line 20416
    iget-object v1, v1, Lmkh;->h:Ljjr;

    .line 693
    if-eqz v1, :cond_0

    iget-object v2, p0, Lmkb;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lmkb;->ai:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 695
    invoke-virtual {v1, v3}, Ljjr;->a(Z)V

    goto :goto_0
.end method

.method public final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 469
    invoke-super {p0}, Lfe;->q()V

    .line 471
    iget-object v0, p0, Lmkb;->a:Lmkh;

    .line 10266
    new-instance v1, Ljjr;

    invoke-direct {v1}, Ljjr;-><init>()V

    iput-object v1, v0, Lmkh;->h:Ljjr;

    .line 10267
    iput-boolean v4, v0, Lmkh;->b:Z

    .line 10268
    iget-object v1, v0, Lmkh;->h:Ljjr;

    invoke-virtual {v1, v0}, Ljjr;->a(Lfqz;)V

    .line 10269
    iget-object v1, v0, Lmkh;->e:Ljjm;

    iget-object v2, v0, Lmkh;->h:Ljjr;

    invoke-virtual {v1, v2}, Ljjm;->a(Lfqw;)V

    .line 10270
    iget-object v1, v0, Lmkh;->i:Ljju;

    iget-object v2, v0, Lmkh;->h:Ljjr;

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v2, v3}, Ljju;->a(Ljjr;[I)V

    .line 10273
    invoke-virtual {v0}, Lmkh;->c()V

    .line 10275
    iget-object v1, v0, Lmkh;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v0, v0, Lmkh;->h:Ljjr;

    .line 11131
    iput v4, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h:I

    .line 11133
    iget-object v2, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lfqw;

    if-eq v2, v0, :cond_1

    .line 11137
    iget-object v2, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lfqw;

    if-eqz v2, :cond_0

    .line 11138
    iget-object v2, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lfqw;

    invoke-interface {v2, v1}, Lfqw;->b(Lfqz;)V

    .line 11141
    :cond_0
    iput-object v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lfqw;

    .line 11143
    iget-object v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lfqw;

    if-eqz v0, :cond_4

    .line 11144
    iget-object v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lfqw;

    invoke-interface {v0}, Lfqw;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a(I)V

    .line 11145
    iget-object v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lfqw;

    invoke-interface {v0, v1}, Lfqw;->a(Lfqz;)V

    .line 473
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 474
    invoke-virtual {p0}, Lmkb;->f()Lfj;

    move-result-object v1

    invoke-virtual {v1}, Lfj;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 475
    invoke-virtual {p0}, Lmkb;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmcx;->a:I

    .line 477
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 478
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 475
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 479
    iget-object v1, p0, Lmkb;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    float-to-int v0, v0

    .line 11197
    iget v2, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->e:I

    if-eq v2, v0, :cond_2

    .line 11198
    iput v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->e:I

    .line 11199
    invoke-virtual {v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->requestLayout()V

    .line 481
    :cond_2
    iget-boolean v0, p0, Lmkb;->ab:Z

    if-eqz v0, :cond_3

    .line 482
    iget-object v0, p0, Lmkb;->al:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 484
    :cond_3
    return-void

    .line 11147
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a(I)V

    goto :goto_0

    .line 10270
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
    .end array-data
.end method

.method public final r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 488
    invoke-super {p0}, Lfe;->r()V

    .line 490
    iget-object v0, p0, Lmkb;->am:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->a(Lfqw;)V

    .line 491
    iget-object v0, p0, Lmkb;->a:Lmkh;

    .line 11283
    iget-object v1, v0, Lmkh;->i:Ljju;

    .line 12153
    iget-object v2, v1, Ljju;->b:Ljik;

    invoke-virtual {v2, v1}, Ljik;->c(Ljil;)V

    .line 12154
    iput-object v4, v1, Ljju;->d:Ljjr;

    .line 12155
    iput-object v4, v1, Ljju;->g:Ljjy;

    .line 12156
    iput-object v4, v1, Ljju;->f:[I

    .line 11285
    iget-object v1, v0, Lmkh;->h:Ljjr;

    if-eqz v1, :cond_1

    .line 11286
    iget-object v1, v0, Lmkh;->h:Ljjr;

    invoke-virtual {v1}, Ljjr;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 11287
    iget-object v1, v0, Lmkh;->h:Ljjr;

    invoke-virtual {v1}, Ljjr;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lmkh;->l:J

    .line 11290
    :cond_0
    iget-object v1, v0, Lmkh;->h:Ljjr;

    invoke-virtual {v1}, Ljjr;->e()V

    .line 11291
    iput-object v4, v0, Lmkh;->h:Ljjr;

    .line 11292
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmkh;->b:Z

    .line 11295
    :cond_1
    iput-object v4, v0, Lmkh;->j:Ljjy;

    .line 11296
    iput-object v4, v0, Lmkh;->k:Lfsp;

    .line 11298
    iget-object v0, v0, Lmkh;->c:Lmhz;

    invoke-interface {v0}, Lmhz;->a()V

    .line 492
    return-void
.end method

.method final w()V
    .locals 3

    .prologue
    .line 656
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmkb;->f()Lfj;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 657
    iget-object v1, p0, Lmkb;->au:Lmye;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmkb;->au:Lmye;

    invoke-interface {v1}, Lmye;->d()Lnjd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 658
    const-string v1, "parent_csn"

    iget-object v2, p0, Lmkb;->au:Lmye;

    .line 660
    invoke-interface {v2}, Lmye;->d()Lnjd;

    move-result-object v2

    .line 20280
    iget-object v2, v2, Lnjd;->a:Ljava/lang/String;

    .line 658
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    :cond_0
    const-string v1, "extractor_sample_source"

    iget-boolean v2, p0, Lmkb;->ad:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 664
    const/16 v1, 0x3e27

    invoke-virtual {p0, v0, v1}, Lmkb;->a(Landroid/content/Intent;I)V

    .line 665
    return-void
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 755
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmkb;->a(Lmdn;)V

    .line 757
    invoke-virtual {p0}, Lmkb;->f()Lfj;

    move-result-object v0

    .line 758
    invoke-virtual {p0}, Lmkb;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmdb;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 756
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 761
    return-void
.end method

.method final y()V
    .locals 3

    .prologue
    .line 994
    iget-boolean v0, p0, Lmkb;->ac:Z

    invoke-static {v0}, Lkxi;->b(Z)V

    .line 996
    iget-object v1, p0, Lmkb;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lmkb;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 47145
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmgp;

    .line 48047
    iget-object v0, v0, Lmgp;->b:Lmgr;

    const-string v2, "ORIGINAL"

    invoke-static {v2}, Lmgq;->a(Ljava/lang/String;)Lmgr;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 997
    :goto_0
    if-eqz v0, :cond_1

    .line 998
    sget v0, Lmcw;->j:I

    .line 996
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1000
    return-void

    .line 48047
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 999
    :cond_1
    sget v0, Lmcw;->k:I

    goto :goto_1
.end method
