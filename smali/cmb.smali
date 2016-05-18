.class public final Lcmb;
.super Lfe;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Lcrk;
.implements Ldgj;
.implements Ldgq;
.implements Ldlp;


# static fields
.field public static final a:Z


# instance fields
.field W:Llgb;

.field X:Lkwh;

.field public Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

.field Z:Ldgo;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field aa:Lcba;

.field ab:Ldhf;

.field ac:Lrhs;

.field ad:Lrho;

.field ae:Lkzk;

.field af:Ldau;

.field ag:Lqwh;

.field ah:Ljzt;

.field ai:Lmxk;

.field public aj:Lrks;

.field ak:Lqmu;

.field public al:Lcau;

.field public am:Z

.field an:Ldgm;

.field public ao:Lcme;

.field public ap:Ljava/util/Set;

.field aq:Ldet;

.field public ar:Ldgk;

.field private as:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private at:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

.field private au:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

.field private av:Landroid/view/ViewGroup;

.field private aw:Z

.field private ax:Lnli;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ay:Landroid/widget/Toast;

.field private az:Ldgp;

.field public b:Ldgw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcmb;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lfe;-><init>()V

    .line 163
    sget-object v0, Ldgp;->a:Ldgp;

    iput-object v0, p0, Lcmb;->az:Ldgp;

    .line 177
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcmb;->ap:Ljava/util/Set;

    return-void
.end method

.method private final G()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 544
    iget-object v0, p0, Lcmb;->Z:Ldgo;

    invoke-interface {v0}, Ldgo;->c()V

    .line 545
    iget-object v0, p0, Lcmb;->aq:Ldet;

    .line 22086
    iget-object v4, v0, Ldet;->b:Lrbg;

    sget-object v5, Lrbg;->c:Lrbg;

    if-eq v4, v5, :cond_0

    .line 22087
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Ldet;->a(J)V

    .line 22089
    :cond_0
    iput-boolean v3, v0, Ldet;->a:Z

    .line 547
    iget-object v0, p0, Lcmb;->aj:Lrks;

    invoke-virtual {v0}, Lrks;->B()V

    .line 549
    iget-object v4, p0, Lcmb;->ag:Lqwh;

    .line 22180
    iget-boolean v0, v4, Lqwh;->e:Z

    if-nez v0, :cond_1

    .line 22181
    iput-boolean v2, v4, Lqwh;->e:Z

    .line 22182
    iget-object v0, v4, Lqwh;->a:Lqxj;

    invoke-interface {v0}, Lqxj;->a()V

    .line 22183
    iget-object v0, v4, Lqwh;->c:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxn;

    invoke-interface {v0}, Lqxn;->i()V

    .line 22186
    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lqwh;->h:J

    .line 552
    :cond_1
    iget-object v0, p0, Lcmb;->aj:Lrks;

    invoke-virtual {v0}, Lrks;->C()Z

    move-result v4

    .line 554
    sget-boolean v0, Lcmb;->a:Z

    if-eqz v0, :cond_3

    .line 555
    iget-object v0, p0, Lcmb;->as:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 556
    invoke-virtual {p0}, Lcmb;->D()V

    .line 557
    iput-boolean v3, p0, Lcmb;->am:Z

    .line 569
    :goto_0
    iget-object v0, p0, Lcmb;->ap:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmg;

    .line 570
    invoke-interface {v0}, Lcmg;->a()V

    goto :goto_1

    .line 561
    :cond_2
    iput-boolean v2, p0, Lcmb;->am:Z

    goto :goto_0

    .line 564
    :cond_3
    invoke-virtual {p0}, Lcmb;->D()V

    .line 565
    iget-object v0, p0, Lcmb;->aj:Lrks;

    invoke-virtual {v0, v2}, Lrks;->g(Z)V

    .line 566
    iput-boolean v3, p0, Lcmb;->am:Z

    goto :goto_0

    .line 572
    :cond_4
    iget-object v0, p0, Lcmb;->ar:Ldgk;

    .line 23087
    invoke-static {}, Lkxi;->a()V

    .line 23088
    if-nez v4, :cond_5

    iget-object v4, v0, Ldgk;->c:Lrkx;

    if-eqz v4, :cond_5

    .line 23090
    iget-object v4, v0, Ldgk;->a:Ldgl;

    iget-object v5, v0, Ldgk;->c:Lrkx;

    invoke-interface {v4, v5}, Ldgl;->a(Lrkx;)V

    .line 23092
    :cond_5
    iget-boolean v4, v0, Ldgk;->b:Z

    if-eqz v4, :cond_6

    .line 23093
    iget-object v4, v0, Ldgk;->a:Ldgl;

    invoke-interface {v4}, Ldgl;->a()V

    .line 23095
    :cond_6
    iput-boolean v3, v0, Ldgk;->b:Z

    .line 23096
    iput-object v1, v0, Ldgk;->c:Lrkx;

    .line 574
    iget-object v4, p0, Lcmb;->al:Lcau;

    .line 24059
    iget-boolean v0, v4, Lcau;->d:Z

    if-nez v0, :cond_7

    .line 24060
    iget-object v5, v4, Lcau;->b:Lcav;

    .line 24161
    iget-object v0, v5, Lcav;->d:Llic;

    invoke-interface {v0}, Llic;->a()J

    move-result-wide v6

    iget-wide v8, v5, Lcav;->f:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7530

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    move v0, v2

    .line 24134
    :goto_2
    if-eqz v0, :cond_7

    .line 24135
    sget-object v0, Lcay;->a:[I

    iget v2, v5, Lcav;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 24062
    :cond_7
    :goto_3
    iput-boolean v3, v4, Lcau;->d:Z

    .line 575
    return-void

    :cond_8
    move v0, v3

    .line 24161
    goto :goto_2

    .line 24137
    :pswitch_0
    iget-object v0, v5, Lcav;->b:Lcba;

    invoke-virtual {v0}, Lcba;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24138
    iget-object v0, v5, Lcav;->m:Lsdr;

    if-eqz v0, :cond_e

    .line 24204
    iget-object v0, v5, Lcav;->l:Landroid/app/AlertDialog;

    if-nez v0, :cond_c

    .line 24205
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, v5, Lcav;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Lcav;->m:Lsdr;

    .line 25042
    iget-object v6, v2, Lsdr;->e:Landroid/text/Spanned;

    if-nez v6, :cond_9

    .line 25043
    iget-object v6, v2, Lsdr;->a:Lsxe;

    .line 25044
    invoke-static {v6}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lsdr;->e:Landroid/text/Spanned;

    .line 25046
    :cond_9
    iget-object v2, v2, Lsdr;->e:Landroid/text/Spanned;

    .line 24206
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lcav;->m:Lsdr;

    .line 25067
    iget-object v6, v2, Lsdr;->f:Landroid/text/Spanned;

    if-nez v6, :cond_a

    .line 25068
    iget-object v6, v2, Lsdr;->b:Lsxe;

    .line 25069
    invoke-static {v6}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lsdr;->f:Landroid/text/Spanned;

    .line 25071
    :cond_a
    iget-object v2, v2, Lsdr;->f:Landroid/text/Spanned;

    .line 24207
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lcav;->m:Lsdr;

    .line 25093
    iget-object v6, v2, Lsdr;->g:Landroid/text/Spanned;

    if-nez v6, :cond_b

    .line 25094
    iget-object v6, v2, Lsdr;->c:Lsxe;

    .line 25095
    invoke-static {v6}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lsdr;->g:Landroid/text/Spanned;

    .line 25097
    :cond_b
    iget-object v2, v2, Lsdr;->g:Landroid/text/Spanned;

    .line 24209
    new-instance v6, Lcax;

    invoke-direct {v6, v5}, Lcax;-><init>(Lcav;)V

    .line 24208
    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, v5, Lcav;->m:Lsdr;

    iget-object v0, v0, Lsdr;->d:Lsfi;

    .line 25224
    if-eqz v0, :cond_d

    iget-object v6, v0, Lsfi;->a:Lsfh;

    if-eqz v6, :cond_d

    .line 25225
    iget-object v0, v0, Lsfi;->a:Lsfh;

    invoke-virtual {v0}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v0

    .line 24216
    :goto_4
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 24217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcav;->l:Landroid/app/AlertDialog;

    .line 24219
    :cond_c
    iget-object v0, v5, Lcav;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 24220
    iget-object v0, v5, Lcav;->b:Lcba;

    invoke-virtual {v0}, Lcba;->c()V

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    .line 25227
    goto :goto_4

    .line 26180
    :cond_e
    iget-object v0, v5, Lcav;->k:Landroid/app/AlertDialog;

    if-nez v0, :cond_f

    .line 26181
    new-instance v0, Lcaw;

    invoke-direct {v0, v5}, Lcaw;-><init>(Lcav;)V

    .line 26191
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v6, v5, Lcav;->a:Landroid/app/Activity;

    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v6, Lvok;->X:I

    .line 26192
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lvok;->Z:I

    .line 26193
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lvok;->ew:I

    .line 26194
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lvok;->aT:I

    .line 26195
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lvok;->cH:I

    .line 26196
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26197
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcav;->k:Landroid/app/AlertDialog;

    .line 26199
    :cond_f
    iget-object v0, v5, Lcav;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 26200
    iget-object v0, v5, Lcav;->b:Lcba;

    invoke-virtual {v0}, Lcba;->c()V

    goto/16 :goto_3

    .line 24146
    :pswitch_1
    iget-boolean v0, v5, Lcav;->g:Z

    if-nez v0, :cond_7

    .line 26235
    iget-object v0, v5, Lcav;->h:Lsdy;

    if-eqz v0, :cond_7

    .line 26236
    iget-object v0, v5, Lcav;->i:Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 26238
    iget-object v0, v5, Lcav;->h:Lsdy;

    iget-object v0, v0, Lsdy;->a:Ltou;

    if-eqz v0, :cond_11

    .line 26239
    iget-object v0, v5, Lcav;->h:Lsdy;

    iget-object v0, v0, Lsdy;->a:Ltou;

    iput-object v0, v5, Lcav;->i:Ljava/lang/Object;

    .line 26245
    :cond_10
    :goto_5
    iget-object v0, v5, Lcav;->c:Ldrd;

    iget-object v2, v5, Lcav;->i:Ljava/lang/Object;

    iget-object v5, v5, Lcav;->j:Lmye;

    invoke-virtual {v0, v2, v5, v1}, Ldrd;->a(Ljava/lang/Object;Lmye;Lqcy;)V

    goto/16 :goto_3

    .line 26240
    :cond_11
    iget-object v0, v5, Lcav;->h:Lsdy;

    iget-object v0, v0, Lsdy;->c:Luoy;

    if-eqz v0, :cond_12

    .line 26241
    iget-object v0, v5, Lcav;->h:Lsdy;

    iget-object v0, v0, Lsdy;->c:Luoy;

    iput-object v0, v5, Lcav;->i:Ljava/lang/Object;

    goto :goto_5

    .line 26242
    :cond_12
    iget-object v0, v5, Lcav;->h:Lsdy;

    iget-object v0, v0, Lsdy;->b:Lssd;

    if-eqz v0, :cond_10

    .line 26243
    iget-object v0, v5, Lcav;->h:Lsdy;

    iget-object v0, v0, Lsdy;->b:Lssd;

    iput-object v0, v5, Lcav;->i:Ljava/lang/Object;

    goto :goto_5

    .line 24135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final H()V
    .locals 11

    .prologue
    const/high16 v8, 0x4000000

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 587
    iget-object v0, p0, Lcmb;->Z:Ldgo;

    invoke-interface {v0}, Ldgo;->e()V

    .line 588
    iget-object v0, p0, Lcmb;->aq:Ldet;

    .line 27097
    const-string v2, "as"

    invoke-virtual {v0, v2}, Ldet;->a(Ljava/lang/String;)V

    .line 27098
    iput-boolean v3, v0, Ldet;->a:Z

    .line 590
    iput-boolean v4, p0, Lcmb;->am:Z

    .line 27613
    iget-object v0, p0, Lcmb;->aa:Lcba;

    invoke-virtual {v0}, Lcba;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 27614
    iget-object v5, p0, Lcmb;->aj:Lrks;

    .line 27859
    invoke-static {}, Lkxi;->a()V

    .line 27860
    iget-object v0, v5, Lrks;->d:Lrap;

    invoke-virtual {v0}, Lrap;->a()V

    .line 27882
    invoke-virtual {v5}, Lrks;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lrks;->g:Lriy;

    .line 27883
    invoke-interface {v0}, Lriy;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27884
    :cond_0
    new-instance v0, Lqix;

    sget-object v2, Lqiy;->d:Lqiy;

    invoke-direct {v0, v2}, Lqix;-><init>(Lqiy;)V

    .line 29053
    :goto_0
    iget-object v2, v0, Lqix;->a:Lqiy;

    .line 27863
    sget-object v6, Lqiy;->a:Lqiy;

    if-ne v2, v6, :cond_c

    .line 27864
    iget-object v2, v5, Lrks;->l:Lrku;

    if-nez v2, :cond_1

    .line 27865
    new-instance v2, Lrku;

    invoke-direct {v2, v5}, Lrku;-><init>(Lrks;)V

    iput-object v2, v5, Lrks;->l:Lrku;

    .line 27866
    iget-object v2, v5, Lrks;->c:Lqit;

    iget-object v6, v5, Lrks;->l:Lrku;

    .line 29082
    iput-object v6, v2, Lqit;->a:Lqiu;

    .line 27868
    :cond_1
    iget-object v2, v5, Lrks;->c:Lqit;

    .line 29110
    invoke-virtual {v2}, Lqit;->a()Z

    move-result v5

    if-nez v5, :cond_b

    .line 29111
    const-string v2, "moveToBackgroundPending invoked when it should not have been."

    invoke-static {v2}, Lljh;->c(Ljava/lang/String;)V

    .line 27615
    :cond_2
    :goto_1
    sget-object v2, Lcmd;->a:[I

    .line 31053
    iget-object v5, v0, Lqix;->a:Lqiy;

    .line 27615
    invoke-virtual {v5}, Lqiy;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 592
    :cond_3
    :goto_2
    iget-object v0, p0, Lcmb;->aj:Lrks;

    iget-object v1, p0, Lcmb;->as:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrks;->b(Z)V

    .line 594
    iget-object v0, p0, Lcmb;->ap:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmg;

    .line 595
    invoke-interface {v0}, Lcmg;->b()V

    goto :goto_3

    .line 27887
    :cond_4
    iget-object v0, v5, Lrks;->c:Lqit;

    invoke-virtual {v0}, Lqit;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lrks;->k:Lrjj;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lrks;->k:Lrjj;

    .line 27889
    invoke-interface {v0}, Lrjj;->s()Lrbf;

    move-result-object v0

    sget-object v2, Lrbf;->b:Lrbf;

    if-ne v0, v2, :cond_5

    .line 27890
    new-instance v0, Lqix;

    sget-object v2, Lqiy;->a:Lqiy;

    invoke-direct {v0, v2}, Lqix;-><init>(Lqiy;)V

    goto :goto_0

    .line 27894
    :cond_5
    iget-object v0, v5, Lrks;->k:Lrjj;

    if-eqz v0, :cond_17

    iget-object v0, v5, Lrks;->k:Lrjj;

    invoke-interface {v0}, Lrjj;->A()Lrro;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 27895
    iget-object v0, v5, Lrks;->k:Lrjj;

    invoke-interface {v0}, Lrjj;->A()Lrro;

    move-result-object v0

    invoke-interface {v0}, Lrro;->t()Lnli;

    move-result-object v0

    move-object v2, v0

    .line 27898
    :goto_4
    if-eqz v2, :cond_7

    .line 27899
    invoke-virtual {v2}, Lnli;->g()Lndv;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 27900
    invoke-virtual {v2}, Lnli;->g()Lndv;

    move-result-object v0

    .line 28153
    iget-boolean v0, v0, Lndv;->c:Z

    .line 27900
    if-eqz v0, :cond_7

    .line 28265
    iget-object v0, v2, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->b(Ltvy;)Z

    move-result v0

    .line 27902
    if-eqz v0, :cond_6

    .line 27903
    invoke-virtual {v2}, Lnli;->i()Lnkq;

    move-result-object v0

    invoke-virtual {v0}, Lnkq;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v3

    .line 27905
    :goto_5
    if-nez v0, :cond_a

    .line 27907
    if-nez v2, :cond_8

    move-object v0, v1

    .line 27913
    :goto_6
    new-instance v2, Lqix;

    sget-object v6, Lqiy;->c:Lqiy;

    invoke-direct {v2, v6, v0}, Lqix;-><init>(Lqiy;Lsdy;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 27903
    goto :goto_5

    .line 27910
    :cond_8
    invoke-virtual {v2}, Lnli;->g()Lndv;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    .line 27911
    goto :goto_6

    .line 27912
    :cond_9
    invoke-virtual {v2}, Lnli;->g()Lndv;

    move-result-object v0

    invoke-virtual {v0}, Lndv;->g()Lsdy;

    move-result-object v0

    goto :goto_6

    .line 27915
    :cond_a
    new-instance v0, Lqix;

    sget-object v2, Lqiy;->b:Lqiy;

    invoke-direct {v0, v2}, Lqix;-><init>(Lqiy;)V

    goto/16 :goto_0

    .line 29114
    :cond_b
    sget v5, Lqiv;->c:I

    iput v5, v2, Lqit;->b:I

    .line 29115
    invoke-virtual {v2}, Lqit;->d()V

    goto/16 :goto_1

    .line 30053
    :cond_c
    iget-object v2, v0, Lqix;->a:Lqiy;

    .line 27869
    sget-object v6, Lqiy;->b:Lqiy;

    if-ne v2, v6, :cond_2

    .line 27870
    invoke-virtual {v5}, Lrks;->D()V

    .line 27871
    iget-object v2, v5, Lrks;->c:Lqit;

    invoke-virtual {v2}, Lqit;->b()V

    .line 27872
    iput-object v1, v5, Lrks;->l:Lrku;

    goto/16 :goto_1

    .line 27621
    :pswitch_0
    iget-object v0, p0, Lcmb;->Z:Ldgo;

    invoke-interface {v0}, Ldgo;->j()V

    .line 27622
    iget-object v0, p0, Lcmb;->al:Lcau;

    .line 31134
    invoke-virtual {v0}, Lcau;->a()V

    .line 31135
    iget-object v2, v0, Lcau;->a:Lcba;

    invoke-virtual {v2}, Lcba;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 31136
    iget-object v2, v0, Lcau;->b:Lcav;

    .line 32084
    sget v5, Lcaz;->b:I

    iput v5, v2, Lcav;->e:I

    .line 32085
    iget-object v5, v2, Lcav;->d:Llic;

    invoke-interface {v5}, Llic;->a()J

    move-result-wide v6

    iput-wide v6, v2, Lcav;->f:J

    .line 32086
    invoke-virtual {v2}, Lcav;->b()V

    .line 31137
    iget-object v0, v0, Lcau;->c:Lcar;

    .line 32143
    invoke-virtual {v0}, Lcar;->a()V

    .line 32144
    iput-boolean v3, v0, Lcar;->j:Z

    .line 32146
    iget-object v2, v0, Lcar;->i:Lhe;

    if-nez v2, :cond_d

    .line 32147
    new-instance v2, Lhe;

    iget-object v5, v0, Lcar;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lhe;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcar;->i:Lhe;

    .line 32148
    new-instance v2, Landroid/content/Intent;

    iget-object v5, v0, Lcar;->a:Landroid/content/Context;

    const-class v6, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32149
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 32150
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v0, Lcar;->a:Landroid/content/Context;

    const-class v7, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32151
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:show_fragment"

    const-class v7, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    .line 32154
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 32152
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:no_headers"

    .line 32155
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "background_settings"

    .line 32156
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    .line 32157
    new-instance v6, Lhd;

    invoke-direct {v6}, Lhd;-><init>()V

    iget-object v7, v0, Lcar;->b:Landroid/content/res/Resources;

    sget v8, Lvok;->Z:I

    .line 32159
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhd;->a(Ljava/lang/CharSequence;)Lhd;

    move-result-object v6

    .line 32160
    iget-object v7, v0, Lcar;->i:Lhe;

    iget-object v8, v0, Lcar;->b:Landroid/content/res/Resources;

    sget v9, Lvok;->dh:I

    .line 32161
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhe;->a(Ljava/lang/CharSequence;)Lhe;

    move-result-object v7

    iget-object v8, v0, Lcar;->b:Landroid/content/res/Resources;

    sget v9, Lvok;->Z:I

    .line 32162
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhe;->b(Ljava/lang/CharSequence;)Lhe;

    move-result-object v7

    iget-object v8, v0, Lcar;->b:Landroid/content/res/Resources;

    sget v9, Lvok;->X:I

    .line 32163
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhe;->e(Ljava/lang/CharSequence;)Lhe;

    move-result-object v7

    .line 32164
    invoke-virtual {v7, v1}, Lhe;->d(Ljava/lang/CharSequence;)Lhe;

    move-result-object v7

    sget v8, Lvoc;->bb:I

    .line 32165
    invoke-virtual {v7, v8}, Lhe;->a(I)Lhe;

    move-result-object v7

    .line 32223
    invoke-virtual {v7, v10, v4}, Lhe;->a(IZ)V

    .line 32167
    invoke-virtual {v7, v3}, Lhe;->a(Z)Lhe;

    move-result-object v7

    .line 32168
    invoke-virtual {v7, v6}, Lhe;->a(Lhq;)Lhe;

    move-result-object v6

    iget-object v7, v0, Lcar;->b:Landroid/content/res/Resources;

    sget v8, Lvoa;->g:I

    .line 32169
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 32508
    iput v7, v6, Lhe;->r:I

    .line 32169
    iget-object v7, v0, Lcar;->a:Landroid/content/Context;

    const/high16 v8, 0x8000000

    .line 32171
    invoke-static {v7, v3, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 33081
    iput-object v2, v6, Lhe;->d:Landroid/app/PendingIntent;

    .line 32170
    sget v2, Lvoc;->at:I

    iget-object v7, v0, Lcar;->b:Landroid/content/res/Resources;

    sget v8, Lvok;->Y:I

    .line 32178
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcar;->a:Landroid/content/Context;

    const/high16 v9, 0x8000000

    .line 32179
    invoke-static {v8, v10, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 32176
    invoke-virtual {v6, v2, v7, v5}, Lhe;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhe;

    move-result-object v2

    .line 33520
    iput v3, v2, Lhe;->s:I

    .line 32186
    :cond_d
    iget-object v2, v0, Lcar;->i:Lhe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lhe;->a(J)Lhe;

    .line 32187
    iget-object v2, v0, Lcar;->d:Landroid/app/NotificationManager;

    const/16 v3, 0x3ed

    iget-object v0, v0, Lcar;->i:Lhe;

    .line 32189
    invoke-virtual {v0}, Lhe;->a()Landroid/app/Notification;

    move-result-object v0

    .line 32187
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 27623
    :cond_e
    iget-object v0, p0, Lcmb;->al:Lcau;

    .line 33900
    iget-object v2, p0, Lcmb;->ax:Lnli;

    if-eqz v2, :cond_10

    .line 33901
    iget-object v1, p0, Lcmb;->ax:Lnli;

    invoke-virtual {v1}, Lnli;->g()Lndv;

    move-result-object v1

    .line 34233
    iget-object v2, v1, Lndv;->d:Lsdr;

    if-nez v2, :cond_f

    iget-object v2, v1, Lndv;->a:Ltul;

    iget-object v2, v2, Ltul;->e:Lsdz;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lndv;->a:Ltul;

    iget-object v2, v2, Ltul;->e:Lsdz;

    iget-object v2, v2, Lsdz;->a:Lsdx;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lndv;->a:Ltul;

    iget-object v2, v2, Ltul;->e:Lsdz;

    iget-object v2, v2, Lsdz;->a:Lsdx;

    iget-object v2, v2, Lsdx;->b:Lsdy;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lndv;->a:Ltul;

    iget-object v2, v2, Ltul;->e:Lsdz;

    iget-object v2, v2, Lsdz;->a:Lsdx;

    iget-object v2, v2, Lsdx;->b:Lsdy;

    iget-object v2, v2, Lsdy;->d:Lsdr;

    if-eqz v2, :cond_f

    .line 34239
    iget-object v2, v1, Lndv;->a:Ltul;

    iget-object v2, v2, Ltul;->e:Lsdz;

    iget-object v2, v2, Lsdz;->a:Lsdx;

    iget-object v2, v2, Lsdx;->b:Lsdy;

    iget-object v2, v2, Lsdy;->d:Lsdr;

    iput-object v2, v1, Lndv;->d:Lsdr;

    .line 34242
    :cond_f
    iget-object v1, v1, Lndv;->d:Lsdr;

    .line 35147
    :cond_10
    iget-object v0, v0, Lcau;->b:Lcav;

    .line 35231
    iput-object v1, v0, Lcav;->m:Lsdr;

    goto/16 :goto_2

    .line 27626
    :pswitch_1
    iget-object v0, p0, Lcmb;->al:Lcau;

    invoke-virtual {v0}, Lcau;->a()V

    goto/16 :goto_2

    .line 36057
    :pswitch_2
    iget-object v1, v0, Lqix;->b:Lsdy;

    .line 27629
    if-eqz v1, :cond_3

    .line 27630
    iget-object v1, p0, Lcmb;->al:Lcau;

    iget-object v2, p0, Lcmb;->ax:Lnli;

    .line 36156
    iget-object v2, v2, Lnli;->a:Ltvy;

    invoke-static {v2}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v2

    .line 27631
    iget-object v3, p0, Lcmb;->ax:Lnli;

    .line 27632
    invoke-virtual {v3}, Lnli;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcmb;->ax:Lnli;

    .line 27633
    invoke-virtual {v5}, Lnli;->c()Lnfz;

    move-result-object v5

    .line 37057
    iget-object v0, v0, Lqix;->b:Lsdy;

    .line 27630
    invoke-virtual {v1, v2, v3, v5, v0}, Lcau;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lsdy;)V

    goto/16 :goto_2

    .line 27639
    :cond_11
    iget-object v0, p0, Lcmb;->ax:Lnli;

    .line 37092
    if-eqz v0, :cond_13

    .line 37094
    invoke-virtual {v0}, Lnli;->g()Lndv;

    move-result-object v0

    invoke-virtual {v0}, Lndv;->g()Lsdy;

    move-result-object v0

    .line 37096
    if-eqz v0, :cond_13

    iget-object v2, v0, Lsdy;->c:Luoy;

    if-nez v2, :cond_12

    iget-object v2, v0, Lsdy;->a:Ltou;

    if-eqz v2, :cond_13

    :cond_12
    move-object v1, v0

    .line 27641
    :cond_13
    if-eqz v1, :cond_14

    .line 27643
    iget-object v0, p0, Lcmb;->al:Lcau;

    iget-object v2, p0, Lcmb;->ax:Lnli;

    .line 37156
    iget-object v2, v2, Lnli;->a:Ltvy;

    invoke-static {v2}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v2

    .line 27644
    iget-object v3, p0, Lcmb;->ax:Lnli;

    .line 27645
    invoke-virtual {v3}, Lnli;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcmb;->ax:Lnli;

    .line 27646
    invoke-virtual {v5}, Lnli;->c()Lnfz;

    move-result-object v5

    .line 27643
    invoke-virtual {v0, v2, v3, v5, v1}, Lcau;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lsdy;)V

    goto/16 :goto_2

    .line 27650
    :cond_14
    iget-object v0, p0, Lcmb;->al:Lcau;

    invoke-virtual {v0}, Lcau;->a()V

    goto/16 :goto_2

    .line 598
    :cond_15
    iget-object v0, p0, Lcmb;->ag:Lqwh;

    .line 37170
    iget-boolean v1, v0, Lqwh;->e:Z

    if-eqz v1, :cond_16

    .line 37171
    iput-boolean v4, v0, Lqwh;->e:Z

    .line 37172
    invoke-virtual {v0}, Lqwh;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 37174
    invoke-virtual {v0}, Lqwh;->b()V

    .line 599
    :cond_16
    return-void

    :cond_17
    move-object v2, v1

    goto/16 :goto_4

    .line 27615
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final I()Z
    .locals 3

    .prologue
    .line 722
    iget-object v0, p0, Lcmb;->ai:Lmxk;

    .line 46611
    const-string v1, "android_multi_window_enabled_on_player_fragment"

    .line 46613
    invoke-static {}, Linj;->a()Z

    move-result v2

    .line 46611
    invoke-virtual {v0, v1, v2}, Lmxk;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 722
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final J()V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lcmb;->az:Ldgp;

    invoke-virtual {v0}, Ldgp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmb;->az:Ldgp;

    .line 732
    invoke-virtual {v0}, Ldgp;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmb;->ak:Lqmu;

    .line 47331
    iget-boolean v0, v0, Lqmu;->n:Z

    .line 732
    if-nez v0, :cond_0

    iget-object v0, p0, Lcmb;->az:Ldgp;

    .line 733
    invoke-virtual {v0}, Ldgp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmb;->aj:Lrks;

    .line 734
    invoke-virtual {v0}, Lrks;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcmb;->aB:Z

    if-nez v0, :cond_0

    .line 736
    iget-object v0, p0, Lcmb;->as:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d(Z)V

    .line 738
    :cond_0
    return-void
.end method

.method private final handleChannelSubscriptionEvent(Ldpe;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 50069
    iget-boolean v0, p1, Ldpe;->c:Z

    .line 820
    if-eqz v0, :cond_0

    .line 821
    invoke-virtual {p0}, Lcmb;->w()V

    .line 823
    :cond_0
    return-void
.end method

.method private final handlePaidContentTransactionCompleteEvent(Lkod;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 50065
    iget-object v0, p1, Lkod;->a:Ltpo;

    .line 806
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmb;->as:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50066
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    .line 806
    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcmb;->as:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50067
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    .line 50068
    iget-object v1, p1, Lkod;->a:Ltpo;

    .line 808
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 812
    :goto_0
    return-void

    .line 810
    :cond_0
    invoke-virtual {p0}, Lcmb;->w()V

    goto :goto_0
.end method

.method private final handlePlayerGeometryEvent(Lqkd;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 48052
    iget-object v0, p1, Lqkd;->b:Lrbd;

    .line 743
    sget-object v1, Lrbd;->c:Lrbd;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 744
    :goto_0
    iget-boolean v1, p0, Lcmb;->aw:Z

    if-eq v1, v0, :cond_0

    .line 745
    iput-boolean v0, p0, Lcmb;->aw:Z

    .line 746
    iget-object v1, p0, Lcmb;->as:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d(Z)V

    .line 748
    :cond_0
    return-void

    .line 743
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Lqkv;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 50064
    iget-boolean v0, p1, Lqkv;->a:Z

    .line 784
    if-eqz v0, :cond_0

    .line 785
    invoke-direct {p0}, Lcmb;->J()V

    .line 787
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Lqkx;)V
    .locals 5
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49038
    iget-object v0, p1, Lqkx;->b:Lnli;

    .line 757
    if-eqz v0, :cond_6

    .line 761
    iget-object v0, p0, Lcmb;->ax:Lnli;

    .line 50038
    iget-object v3, p1, Lqkx;->b:Lnli;

    .line 761
    if-eq v0, v3, :cond_2

    .line 50039
    iget-object v3, p1, Lqkx;->b:Lnli;

    .line 50040
    iget-object v0, p0, Lcmb;->ax:Lnli;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmb;->ax:Lnli;

    .line 50052
    iget-object v0, v0, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v0

    .line 50053
    iget-object v4, v3, Lnli;->a:Ltvy;

    invoke-static {v4}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v4

    .line 50041
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    .line 50042
    :goto_0
    iput-object v3, p0, Lcmb;->ax:Lnli;

    .line 50044
    if-eqz v0, :cond_2

    .line 50045
    invoke-virtual {v3}, Lnli;->i()Lnkq;

    move-result-object v0

    .line 50054
    if-eqz v0, :cond_5

    .line 50055
    invoke-virtual {v0}, Lnkq;->j()Z

    move-result v0

    .line 50045
    :goto_1
    if-eqz v0, :cond_1

    .line 50046
    iget-object v0, p0, Lcmb;->W:Llgb;

    sget v4, Lvok;->bi:I

    invoke-interface {v0, v4}, Llgb;->a(I)V

    .line 50049
    :cond_1
    iget-object v0, p0, Lcmb;->Z:Ldgo;

    invoke-interface {v0, v3}, Ldgo;->a(Lnli;)V

    .line 768
    :cond_2
    :goto_2
    iput-boolean v1, p0, Lcmb;->aB:Z

    .line 50059
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 769
    if-eqz v0, :cond_3

    .line 50060
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 770
    invoke-virtual {v0}, Lngm;->c()Lneb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50061
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 771
    invoke-virtual {v0}, Lngm;->c()Lneb;

    move-result-object v0

    invoke-virtual {v0}, Lneb;->c()Lusd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50062
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 772
    invoke-virtual {v0}, Lngm;->c()Lneb;

    move-result-object v0

    invoke-virtual {v0}, Lneb;->c()Lusd;

    move-result-object v0

    iget-object v0, v0, Lusd;->a:[Luse;

    if-eqz v0, :cond_3

    .line 50063
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 774
    invoke-virtual {v0}, Lngm;->c()Lneb;

    move-result-object v0

    invoke-virtual {v0}, Lneb;->c()Lusd;

    move-result-object v0

    iget-object v0, v0, Lusd;->a:[Luse;

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_3
    iput-boolean v2, p0, Lcmb;->aB:Z

    .line 776
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 50041
    goto :goto_0

    :cond_5
    move v0, v1

    .line 50057
    goto :goto_1

    .line 50058
    :cond_6
    iget-object v0, p1, Lqkx;->a:Lrbf;

    .line 764
    sget-object v3, Lrbf;->f:Lrbf;

    if-ne v0, v3, :cond_2

    .line 765
    invoke-direct {p0}, Lcmb;->J()V

    goto :goto_2

    :cond_7
    move v2, v1

    .line 774
    goto :goto_3
.end method

.method private final handleSignOutEvent(Lpgd;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 844
    iget-object v0, p0, Lcmb;->as:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50071
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 845
    return-void
.end method

.method private final handleTipJarHidden(Lkpd;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 857
    iget-boolean v0, p0, Lcmb;->aA:Z

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcmb;->aj:Lrks;

    invoke-virtual {v0}, Lrks;->a()V

    .line 860
    :cond_0
    return-void
.end method

.method private final handleTipJarShown(Lkpe;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 850
    iget-object v0, p0, Lcmb;->aj:Lrks;

    .line 50073
    iget-object v0, v0, Lrks;->b:Louz;

    invoke-virtual {v0}, Louz;->d()Z

    move-result v0

    .line 850
    iput-boolean v0, p0, Lcmb;->aA:Z

    .line 851
    iget-object v0, p0, Lcmb;->aj:Lrks;

    invoke-virtual {v0}, Lrks;->b()V

    .line 852
    return-void
.end method

.method private final handleUnplayableVideoSkipped(Lqlc;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 795
    iget-object v0, p0, Lcmb;->ay:Landroid/widget/Toast;

    sget v1, Lvok;->dd:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 796
    iget-object v0, p0, Lcmb;->ay:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 797
    return-void
.end method

.method private final handleVideoLikeActionEvent(Leat;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 50070
    iget-boolean v0, p1, Leat;->c:Z

    .line 831
    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {p0}, Lcmb;->w()V

    .line 834
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcmb;->Z:Ldgo;

    invoke-interface {v0}, Ldgo;->i()V

    .line 431
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcmb;->as:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()V

    .line 466
    return-void
.end method

.method final C()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcmb;->aj:Lrks;

    invoke-virtual {v0}, Lrks;->g()V

    .line 505
    iget-object v0, p0, Lcmb;->Z:Ldgo;

    invoke-interface {v0}, Ldgo;->h()V

    .line 506
    return-void
.end method

.method public final D()V
    .locals 8

    .prologue
    .line 656
    iget-object v0, p0, Lcmb;->aj:Lrks;

    iget-object v1, p0, Lcmb;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 38048
    iget-object v1, v1, Lrrb;->i:Lpab;

    .line 657
    iget-object v2, p0, Lcmb;->as:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 38425
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lran;

    if-nez v3, :cond_0

    .line 38426
    new-instance v3, Lran;

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 38624
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldgi;

    .line 38427
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 38628
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Ldgi;

    .line 38428
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 39154
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Ldgi;

    .line 38429
    iget-object v7, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 39620
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldgi;

    .line 38430
    invoke-direct {v3, v4, v5, v6, v7}, Lran;-><init>(Lovi;Lovi;Lovi;Lovi;)V

    iput-object v3, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lran;

    .line 38432
    :cond_0
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lran;

    .line 39846
    iget-object v3, v0, Lrks;->d:Lrap;

    invoke-virtual {v3, v2}, Lrap;->a(Lran;)V

    .line 39847
    invoke-virtual {v0, v1}, Lrks;->a(Lozr;)V

    .line 659
    return-void
.end method

.method public final E()J
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lcmb;->aj:Lrks;

    invoke-virtual {v0}, Lrks;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcmb;->aj:Lrks;

    invoke-virtual {v0}, Lrks;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R_()V
    .locals 2

    .prologue
    .line 700
    invoke-super {p0}, Lfe;->R_()V

    .line 701
    iget-object v0, p0, Lcmb;->Z:Ldgo;

    invoke-interface {v0}, Ldgo;->g()V

    .line 702
    iget-object v0, p0, Lcmb;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 46052
    iget-object v0, v0, Lrrb;->i:Lpab;

    invoke-virtual {v0}, Lpab;->i()V

    .line 704
    iget-object v0, p0, Lcmb;->ah:Ljzt;

    .line 46069
    const/4 v1, 0x0

    iput-object v1, v0, Ljzt;->a:Landroid/view/View;

    .line 706
    iget-object v0, p0, Lcmb;->ak:Lqmu;

    .line 46551
    iget-object v0, v0, Lqmu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 707
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 194
    sget v0, Lvog;->bC:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcmb;->av:Landroid/view/ViewGroup;

    .line 195
    iget-object v0, p0, Lcmb;->av:Landroid/view/ViewGroup;

    sget v1, Lvoe;->mA:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iput-object v0, p0, Lcmb;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 197
    iget-object v0, p0, Lcmb;->as:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmi;

    new-instance v1, Lcmj;

    iget-object v2, p0, Lcmb;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    new-instance v3, Lcmc;

    invoke-direct {v3, p0}, Lcmc;-><init>(Lcmb;)V

    invoke-direct {v1, p0, v2, v3}, Lcmj;-><init>(Lcmb;Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;Ldgx;)V

    .line 198
    invoke-interface {v0, v1}, Lcmi;->a(Lcmj;)Lcmh;

    move-result-object v0

    .line 218
    invoke-interface {v0, p0}, Lcmh;->a(Lcmb;)V

    .line 220
    if-eqz p3, :cond_4

    .line 221
    iget-object v1, p0, Lcmb;->b:Ldgw;

    const-string v0, "watch_history_list_iterator"

    .line 3047
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcqy;

    .line 3049
    if-eqz v0, :cond_0

    .line 4043
    iput-object v0, v1, Ldgw;->b:Lcqy;

    .line 224
    :cond_0
    iget-object v0, p0, Lcmb;->al:Lcau;

    .line 4052
    iget-object v0, v0, Lcau;->b:Lcav;

    .line 4274
    const-string v1, "background_dialog_type"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4275
    if-gez v1, :cond_1

    invoke-static {}, Lcaz;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 4276
    :cond_1
    invoke-static {}, Lcaz;->a()[I

    move-result-object v2

    aget v1, v2, v1

    iput v1, v0, Lcav;->e:I

    .line 4279
    :cond_2
    const-string v1, "background_failed"

    .line 4280
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 4281
    if-eqz v1, :cond_3

    .line 4283
    :try_start_0
    new-instance v2, Lsdy;

    invoke-direct {v2}, Lsdy;-><init>()V

    .line 5136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lvug;->a(Lvug;[BI)Lvug;

    .line 4286
    iput-object v2, v0, Lcav;->h:Lsdy;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 4292
    :cond_3
    :goto_0
    const-string v1, "background_start_time"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcav;->f:J

    .line 225
    iget-object v0, p0, Lcmb;->ar:Ldgk;

    .line 6065
    invoke-static {}, Lkxi;->a()V

    .line 6066
    if-eqz p3, :cond_4

    .line 6067
    const-string v1, "playback_need_to_be_restarted"

    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ldgk;->b:Z

    .line 230
    :cond_4
    iget-object v0, p0, Lcmb;->b:Ldgw;

    invoke-virtual {v0}, Ldgw;->a()Lcra;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, Lcmb;->ar:Ldgk;

    iget-object v1, p0, Lcmb;->b:Ldgw;

    .line 234
    invoke-virtual {v1}, Ldgw;->a()Lcra;

    move-result-object v1

    iget-object v1, v1, Lcra;->b:Lrkx;

    .line 6100
    iput-object v1, v0, Ldgk;->c:Lrkx;

    .line 237
    :cond_5
    iget-object v1, p0, Lcmb;->ah:Ljzt;

    iget-object v0, p0, Lcmb;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 7065
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Ljzt;->a:Landroid/view/View;

    .line 239
    iget-object v0, p0, Lcmb;->as:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcmb;->ay:Landroid/widget/Toast;

    .line 241
    iget-object v0, p0, Lcmb;->av:Landroid/view/ViewGroup;

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcmb;->Z:Ldgo;

    invoke-interface {v0, p1, p2, p3}, Ldgo;->a(IILandroid/content/Intent;)V

    .line 909
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0, p1}, Lfe;->a(Landroid/app/Activity;)V

    .line 185
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcmb;->as:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 186
    return-void
.end method

.method public final a(Ldfz;Ldgp;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10358
    invoke-direct {p0}, Lcmb;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcmb;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10359
    :cond_0
    invoke-direct {p0}, Lcmb;->I()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcmb;->aC:Z

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 303
    :goto_0
    if-nez v0, :cond_4

    .line 355
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 10359
    goto :goto_0

    .line 307
    :cond_4
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11073
    iget-object v0, p1, Ldfz;->a:Lrbh;

    .line 11120
    iget-object v3, v0, Lrbh;->a:Lraw;

    .line 312
    iget-object v4, p0, Lcmb;->aj:Lrks;

    invoke-virtual {v4, v3}, Lrks;->b(Lraw;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 313
    iget-object v0, p0, Lcmb;->X:Lkwh;

    new-instance v1, Lqkj;

    invoke-direct {v1}, Lqkj;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 12085
    iget v0, p1, Ldfz;->c:I

    .line 316
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 317
    iget-object v0, p0, Lcmb;->aj:Lrks;

    .line 12278
    iget-object v1, v3, Lraw;->a:Lfpy;

    .line 13198
    iget-wide v2, v1, Lfpy;->k:J

    .line 317
    invoke-virtual {v0, v2, v3}, Lrks;->a(J)V

    goto :goto_1

    .line 318
    :cond_5
    if-ne v0, v2, :cond_2

    .line 320
    iget-object v0, p0, Lcmb;->aj:Lrks;

    invoke-virtual {v0}, Lrks;->r()Z

    goto :goto_1

    .line 325
    :cond_6
    invoke-virtual {p0}, Lcmb;->y()V

    .line 13259
    iget-object v2, v3, Lraw;->a:Lfpy;

    .line 14056
    iget-object v2, v2, Lfpy;->d:Ljava/lang/String;

    .line 333
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcmb;->aj:Lrks;

    .line 334
    invoke-virtual {v4}, Lrks;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 335
    :cond_7
    iget-object v2, p0, Lcmb;->b:Ldgw;

    .line 14176
    iget-object v4, v0, Lrbh;->b:Lfqe;

    .line 14897
    iget-boolean v4, v4, Lfqe;->g:Z

    .line 15122
    if-nez v4, :cond_8

    .line 16070
    iget-object v4, v2, Ldgw;->b:Lcqy;

    invoke-virtual {v4}, Lcqy;->b()V

    .line 15126
    :cond_8
    invoke-virtual {v2}, Ldgw;->c()V

    .line 15127
    iget-object v2, v2, Ldgw;->b:Lcqy;

    new-instance v4, Lcra;

    invoke-direct {v4, v0, v6}, Lcra;-><init>(Lrbh;Lrkx;)V

    .line 16132
    invoke-static {v4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16133
    iget v0, v2, Lcqs;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcqs;->b:I

    .line 16134
    iget-object v0, v2, Lcqs;->a:Ljava/util/ArrayList;

    iget v5, v2, Lcqs;->b:I

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16136
    iget-object v0, v2, Lcqs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget v4, v2, Lcqs;->b:I

    add-int/lit8 v4, v4, 0x1

    if-lt v0, v4, :cond_9

    .line 16137
    iget-object v4, v2, Lcqs;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16136
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 340
    :cond_9
    iget-object v0, p0, Lcmb;->aj:Lrks;

    invoke-virtual {v0}, Lrks;->f()V

    .line 342
    if-eqz p2, :cond_a

    .line 346
    iget-object v0, p0, Lcmb;->an:Ldgm;

    .line 17035
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17036
    iget-object v2, v0, Ldgm;->a:Ldgp;

    if-ne v2, p2, :cond_b

    .line 17076
    iget-object v2, v0, Ldgm;->b:Ldgp;

    if-eqz v2, :cond_a

    .line 17080
    iput-object v6, v0, Ldgm;->b:Ldgp;

    .line 17081
    iget-object v2, v0, Ldgm;->a:Ldgp;

    invoke-virtual {v0, v2}, Ldgm;->a(Ldgp;)V

    .line 18081
    :cond_a
    :goto_3
    iget-object v0, p1, Ldfz;->b:Lukb;

    .line 351
    invoke-virtual {p0, v3, v0}, Lcmb;->a(Lraw;Lukb;)V

    .line 354
    iget-object v0, p0, Lcmb;->ae:Lkzk;

    invoke-interface {v0, v1}, Lkzk;->a(Z)V

    goto/16 :goto_1

    .line 17041
    :cond_b
    iput-object p2, v0, Ldgm;->b:Ldgp;

    .line 17042
    invoke-virtual {v0, p2}, Ldgm;->a(Ldgp;)V

    goto :goto_3
.end method

.method public final a(Ldgp;Ldgp;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 423
    iput-object p2, p0, Lcmb;->az:Ldgp;

    .line 424
    iget-object v4, p0, Lcmb;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 20131
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20132
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldgp;

    if-eq p2, v0, :cond_1

    .line 20136
    iput-object p2, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldgp;

    .line 20138
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Ldgp;)V

    .line 20139
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Ldhe;

    invoke-virtual {p2}, Ldgp;->g()Z

    move-result v3

    .line 21030
    iput-boolean v3, v0, Ldhe;->a:Z

    .line 20140
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Ldgp;)V

    .line 21176
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Lpab;

    .line 21193
    iget-boolean v3, v0, Lpab;->b:Z

    if-eqz v3, :cond_5

    .line 21194
    invoke-virtual {v0}, Lpab;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lpab;->a:Lozr;

    invoke-interface {v0}, Lozr;->k()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    move v0, v2

    .line 21176
    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ldgp;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 21179
    :goto_1
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Lpab;

    .line 21204
    invoke-virtual {v3}, Lpab;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lpab;->k()I

    move-result v3

    if-ne v3, v6, :cond_7

    move v3, v2

    .line 21179
    :goto_2
    if-nez v3, :cond_0

    sget-object v3, Ldgp;->f:Ldgp;

    if-ne p2, v3, :cond_0

    move v0, v1

    .line 21183
    :cond_0
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Lpab;

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v3, v1}, Lpab;->setVisibility(I)V

    .line 20142
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Ldgp;)V

    .line 20146
    invoke-virtual {p2}, Ldgp;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20147
    invoke-static {v4, v2}, Lrw;->c(Landroid/view/View;I)V

    .line 425
    :cond_1
    :goto_4
    iget-object v0, p0, Lcmb;->an:Ldgm;

    .line 22046
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22047
    iput-object p2, v0, Ldgm;->a:Ldgp;

    .line 22052
    iget-object v1, v0, Ldgm;->b:Ldgp;

    if-eqz v1, :cond_2

    .line 22053
    iget-object v1, v0, Ldgm;->b:Ldgp;

    if-ne p2, v1, :cond_3

    .line 22054
    const/4 v1, 0x0

    iput-object v1, v0, Ldgm;->b:Ldgp;

    .line 22060
    :cond_2
    invoke-virtual {v0, p2}, Ldgm;->a(Ldgp;)V

    .line 426
    :cond_3
    iget-object v0, p0, Lcmb;->Z:Ldgo;

    invoke-interface {v0, p1, p2}, Ldgo;->a(Ldgp;Ldgp;)V

    .line 427
    return-void

    :cond_4
    move v0, v1

    .line 21194
    goto :goto_0

    .line 21196
    :cond_5
    invoke-virtual {v0}, Lpab;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lpab;->k()I

    move-result v0

    invoke-static {v0}, Lpab;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v3, v1

    .line 21204
    goto :goto_2

    .line 21183
    :cond_8
    const/16 v1, 0x8

    goto :goto_3

    .line 20149
    :cond_9
    invoke-static {v4, v6}, Lrw;->c(Landroid/view/View;I)V

    .line 20150
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->clearFocus()V

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method final a(Lraw;Lukb;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcmb;->aj:Lrks;

    invoke-virtual {v0, p1}, Lrks;->a(Lraw;)V

    .line 495
    iget-object v0, p0, Lcmb;->Z:Ldgo;

    invoke-interface {v0, p1, p2}, Ldgo;->a(Lraw;Lukb;)V

    .line 496
    return-void
.end method

.method final a(Lrkx;)V
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lcmb;->aj:Lrks;

    invoke-virtual {v0, p1}, Lrks;->a(Lrkx;)V

    .line 500
    iget-object v0, p0, Lcmb;->Z:Ldgo;

    iget-object v1, p1, Lrkx;->a:Lraw;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldgo;->a(Lraw;Lukb;)V

    .line 501
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0, p1}, Lfe;->d(Landroid/os/Bundle;)V

    .line 7685
    iget-object v1, p0, Lfe;->u:Lfr;

    .line 248
    sget v0, Lvoe;->mc:I

    .line 249
    invoke-virtual {v1, v0}, Lfq;->a(I)Lfe;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iput-object v0, p0, Lcmb;->at:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 250
    sget v0, Lvoe;->mw:I

    .line 251
    invoke-virtual {v1, v0}, Lfq;->a(I)Lfe;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    iput-object v0, p0, Lcmb;->au:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    .line 253
    iget-object v0, p0, Lcmb;->as:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7694
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 8150
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Leaw;

    .line 253
    iget-object v1, p0, Lcmb;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 9069
    iput-object v1, v0, Leaw;->b:Leay;

    .line 254
    iget-object v0, p0, Lcmb;->Z:Ldgo;

    invoke-interface {v0}, Ldgo;->a()V

    .line 256
    iget-object v0, p0, Lcmb;->Z:Ldgo;

    invoke-interface {v0}, Ldgo;->b()V

    .line 257
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 683
    invoke-super {p0, p1}, Lfe;->e(Landroid/os/Bundle;)V

    .line 687
    iget-object v0, p0, Lcmb;->b:Ldgw;

    .line 42063
    iget-object v0, v0, Ldgw;->b:Lcqy;

    .line 43050
    iget-object v0, v0, Lcqs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 687
    if-nez v0, :cond_0

    .line 688
    iget-object v0, p0, Lcmb;->b:Ldgw;

    iget-object v1, p0, Lcmb;->aj:Lrks;

    const/4 v2, 0x0

    .line 689
    invoke-virtual {v1, v2}, Lrks;->f(Z)Lrkx;

    move-result-object v1

    .line 688
    invoke-virtual {v0, v1}, Ldgw;->a(Lrkx;)V

    .line 691
    :cond_0
    iget-object v0, p0, Lcmb;->b:Ldgw;

    const-string v1, "watch_history_list_iterator"

    .line 43055
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43056
    iget-object v0, v0, Ldgw;->b:Lcqy;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 694
    iget-object v0, p0, Lcmb;->al:Lcau;

    .line 44045
    iget-object v1, v0, Lcau;->b:Lcav;

    .line 44262
    const-string v0, "background_dialog_type"

    iget v2, v1, Lcav;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44263
    iget-object v0, v1, Lcav;->h:Lsdy;

    if-eqz v0, :cond_1

    .line 44264
    iget-object v0, v1, Lcav;->h:Lsdy;

    invoke-static {v0}, Lvug;->a(Lvug;)[B

    move-result-object v0

    .line 44266
    :goto_0
    const-string v2, "background_failed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 44267
    const-string v0, "background_start_time"

    iget-wide v2, v1, Lcav;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 695
    iget-object v0, p0, Lcmb;->ar:Ldgk;

    .line 45077
    invoke-static {}, Lkxi;->a()V

    .line 45078
    const-string v1, "playback_need_to_be_restarted"

    iget-object v0, v0, Ldgk;->a:Ldgl;

    .line 45079
    invoke-interface {v0}, Ldgl;->b()Z

    move-result v0

    .line 45078
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 696
    return-void

    .line 44265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 261
    invoke-super {p0}, Lfe;->g_()V

    .line 262
    iput-boolean v2, p0, Lcmb;->aC:Z

    .line 263
    iget-object v0, p0, Lcmb;->as:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9153
    iget-object v1, v0, Lcaj;->bn:Logf;

    .line 263
    iget-object v0, p0, Lcmb;->ao:Lcme;

    invoke-virtual {v0}, Lcme;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Logf;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 264
    iget-object v0, p0, Lcmb;->X:Lkwh;

    new-instance v1, Lceh;

    invoke-direct {v1}, Lceh;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcmb;->X:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcmb;->X:Lkwh;

    iget-object v1, p0, Lcmb;->al:Lcau;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcmb;->X:Lkwh;

    iget-object v1, p0, Lcmb;->aq:Ldet;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcmb;->ab:Ldhf;

    .line 10057
    iget-boolean v1, v0, Ldhf;->b:Z

    if-nez v1, :cond_0

    .line 10058
    iget-object v1, v0, Ldhf;->a:Lkwh;

    invoke-virtual {v1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 10059
    iput-boolean v2, v0, Ldhf;->b:Z

    .line 270
    :cond_0
    iget-object v0, p0, Lcmb;->ac:Lrhs;

    iget-object v1, p0, Lcmb;->ad:Lrho;

    .line 10181
    iput-object v1, v0, Lrhs;->d:Lrhw;

    .line 272
    invoke-direct {p0}, Lcmb;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    invoke-direct {p0}, Lcmb;->G()V

    .line 275
    :cond_1
    return-void
.end method

.method public final h_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 663
    invoke-super {p0}, Lfe;->h_()V

    .line 664
    iput-boolean v1, p0, Lcmb;->aC:Z

    .line 665
    invoke-direct {p0}, Lcmb;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    invoke-direct {p0}, Lcmb;->H()V

    .line 668
    :cond_0
    sget-boolean v0, Lcmb;->a:Z

    if-nez v0, :cond_1

    .line 669
    iget-object v0, p0, Lcmb;->aj:Lrks;

    invoke-virtual {v0, v1}, Lrks;->g(Z)V

    .line 672
    :cond_1
    iget-object v0, p0, Lcmb;->ac:Lrhs;

    .line 40185
    iput-object v2, v0, Lrhs;->d:Lrhw;

    .line 674
    iget-object v0, p0, Lcmb;->X:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 675
    iget-object v0, p0, Lcmb;->X:Lkwh;

    iget-object v1, p0, Lcmb;->al:Lcau;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 676
    iget-object v0, p0, Lcmb;->X:Lkwh;

    iget-object v1, p0, Lcmb;->aq:Ldet;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 40418
    iput-object v2, p0, Lcmb;->ax:Lnli;

    .line 678
    iget-object v0, p0, Lcmb;->as:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 41153
    iget-object v1, v0, Lcaj;->bn:Logf;

    .line 678
    iget-object v0, p0, Lcmb;->ao:Lcme;

    invoke-virtual {v0}, Lcme;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Logf;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 679
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcmb;->Z:Ldgo;

    invoke-interface {v0, p1, p2}, Ldgo;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 879
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 874
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lcmb;->Z:Ldgo;

    invoke-interface {v0, p1, p2}, Ldgo;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 536
    invoke-super {p0}, Lfe;->q()V

    .line 537
    invoke-direct {p0}, Lcmb;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-direct {p0}, Lcmb;->G()V

    .line 540
    :cond_0
    iget-object v0, p0, Lcmb;->Z:Ldgo;

    invoke-interface {v0}, Ldgo;->d()V

    .line 541
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 579
    invoke-super {p0}, Lfe;->r()V

    .line 580
    iget-object v0, p0, Lcmb;->Z:Ldgo;

    invoke-interface {v0}, Ldgo;->f()V

    .line 581
    invoke-direct {p0}, Lcmb;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-direct {p0}, Lcmb;->H()V

    .line 584
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcmb;->aj:Lrks;

    invoke-virtual {v0}, Lrks;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcmb;->aj:Lrks;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrks;->f(Z)Lrkx;

    move-result-object v0

    .line 283
    invoke-virtual {p0, v0}, Lcmb;->a(Lrkx;)V

    .line 286
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcmb;->aj:Lrks;

    invoke-virtual {v0}, Lrks;->t()Z

    .line 291
    return-void
.end method

.method final y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 364
    iget-object v0, p0, Lcmb;->ar:Ldgk;

    .line 18100
    iput-object v2, v0, Ldgk;->c:Lrkx;

    .line 365
    iget-object v0, p0, Lcmb;->ar:Ldgk;

    .line 18104
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldgk;->b:Z

    .line 366
    iget-object v0, p0, Lcmb;->ad:Lrho;

    .line 19073
    iget-object v1, v0, Lrho;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    .line 19074
    iget-object v1, v0, Lrho;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19075
    iget-object v1, v0, Lrho;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 19082
    :cond_0
    iput-object v2, v0, Lrho;->b:Landroid/app/AlertDialog;

    .line 367
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcmb;->af:Ldau;

    invoke-virtual {v0}, Ldau;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcmb;->C()V

    .line 19418
    const/4 v0, 0x0

    iput-object v0, p0, Lcmb;->ax:Lnli;

    .line 404
    iget-object v0, p0, Lcmb;->at:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->w()V

    .line 405
    iget-object v0, p0, Lcmb;->au:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmb;->au:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    .line 409
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcmb;->au:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->w()V

    .line 414
    :cond_0
    iget-object v0, p0, Lcmb;->b:Ldgw;

    .line 20070
    iget-object v0, v0, Ldgw;->b:Lcqy;

    invoke-virtual {v0}, Lcqy;->b()V

    .line 415
    return-void
.end method
