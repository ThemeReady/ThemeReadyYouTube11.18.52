.class public final Lfam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;
.implements Lnnj;
.implements Lnnq;


# instance fields
.field final a:Lmye;

.field b:Lnlm;

.field private final c:Landroid/view/ViewStub;

.field private final d:Llbj;

.field private final e:Llic;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Landroid/os/Handler;

.field private final h:Lnng;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lsud;Lmye;Landroid/view/ViewStub;Llbj;Llic;Landroid/content/SharedPreferences;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Lfam;->a:Lmye;

    .line 64
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfam;->c:Landroid/view/ViewStub;

    .line 65
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Lfam;->d:Llbj;

    .line 66
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lfam;->e:Llic;

    .line 67
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfam;->f:Landroid/content/SharedPreferences;

    .line 68
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfam;->g:Landroid/os/Handler;

    .line 69
    iget-object v0, p0, Lfam;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfam;->i:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lfam;->i:Landroid/view/View;

    sget v1, Lvoe;->kQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfam;->j:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lfam;->i:Landroid/view/View;

    sget v1, Lvoe;->bz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lfam;->k:Landroid/widget/ImageButton;

    .line 72
    new-instance v0, Lnng;

    iget-object v1, p0, Lfam;->i:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lnng;-><init>(Lsud;Landroid/view/View;Lnnj;)V

    iput-object v0, p0, Lfam;->h:Lnng;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lfam;->i:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lnll;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 99
    iget-object v0, p0, Lfam;->h:Lnng;

    iget-object v1, p0, Lfam;->a:Lmye;

    .line 6029
    iget-object v2, p1, Lnll;->a:Luqs;

    iget-object v2, v2, Luqs;->c:Ltpo;

    .line 99
    invoke-virtual {v0, v1, v2, v4}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 100
    iget-object v0, p0, Lfam;->a:Lmye;

    .line 6067
    iget-object v1, p1, Lnll;->a:Luqs;

    iget-object v1, v1, Luqs;->y:[B

    .line 100
    invoke-interface {v0, v1, v4}, Lmye;->b([BLsit;)V

    .line 102
    iget-object v0, p0, Lfam;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnll;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lfam;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6179
    iget-object v0, p0, Lfam;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6180
    const-string v1, "video_quality_promo_last_displayed"

    iget-object v2, p0, Lfam;->e:Llic;

    invoke-interface {v2}, Llic;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7033
    iget-object v0, p1, Lnll;->b:Lnlm;

    if-nez v0, :cond_0

    iget-object v0, p1, Lnll;->a:Luqs;

    iget-object v0, v0, Luqs;->d:Luqq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnll;->a:Luqs;

    iget-object v0, v0, Luqs;->d:Luqq;

    iget-object v0, v0, Luqq;->a:Luqr;

    if-eqz v0, :cond_0

    .line 7036
    new-instance v0, Lnlm;

    iget-object v1, p1, Lnll;->a:Luqs;

    iget-object v1, v1, Luqs;->d:Luqq;

    iget-object v1, v1, Luqq;->a:Luqr;

    invoke-direct {v0, v1}, Lnlm;-><init>(Luqr;)V

    iput-object v0, p1, Lnll;->b:Lnlm;

    .line 7039
    :cond_0
    iget-object v0, p1, Lnll;->b:Lnlm;

    .line 106
    iput-object v0, p0, Lfam;->b:Lnlm;

    .line 107
    iget-object v0, p0, Lfam;->b:Lnlm;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lfam;->a:Lmye;

    iget-object v1, p0, Lfam;->b:Lnlm;

    .line 8020
    iget-object v1, v1, Lnlm;->a:Luqr;

    iget-object v1, v1, Luqr;->y:[B

    .line 108
    invoke-interface {v0, v1, v4}, Lmye;->b([BLsit;)V

    .line 109
    iget-object v0, p0, Lfam;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lfam;->k:Landroid/widget/ImageButton;

    new-instance v1, Lfao;

    invoke-direct {v1, p0}, Lfao;-><init>(Lfam;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p2, Lnll;

    invoke-virtual {p0, p2}, Lfam;->a(Lnll;)V

    return-void
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lfam;->c()V

    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method final c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 127
    iget-object v0, p0, Lfam;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lfam;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 77
    instance-of v2, p1, Lrty;

    if-eqz v2, :cond_0

    instance-of v2, p2, Lnll;

    if-nez v2, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    check-cast p2, Lnll;

    .line 1133
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lnll;->a()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2029
    iget-object v2, p2, Lnll;->a:Luqs;

    iget-object v2, v2, Luqs;->c:Ltpo;

    .line 1133
    if-nez v2, :cond_4

    :cond_2
    move v0, v1

    .line 81
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lfam;->g:Landroid/os/Handler;

    new-instance v1, Lfan;

    invoke-direct {v1, p0, p2}, Lfan;-><init>(Lfam;Lnll;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2043
    :cond_4
    iget-object v2, p2, Lnll;->a:Luqs;

    iget-object v2, v2, Luqs;->a:Luqu;

    .line 2163
    if-eqz v2, :cond_6

    .line 2167
    iget-object v3, p0, Lfam;->e:Llic;

    .line 2168
    invoke-interface {v3}, Llic;->a()J

    move-result-wide v4

    iget-object v3, p0, Lfam;->f:Landroid/content/SharedPreferences;

    const-string v6, "video_quality_promo_last_displayed"

    const-wide/16 v8, 0x0

    .line 2169
    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 2170
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget v2, v2, Luqu;->e:I

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_6

    move v2, v0

    .line 1136
    :goto_2
    if-nez v2, :cond_5

    .line 3146
    iget-object v2, p0, Lfam;->d:Llbj;

    invoke-interface {v2}, Llbj;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4051
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Lnll;->a(I)Z

    move-result v2

    .line 3146
    if-eqz v2, :cond_7

    move v2, v0

    .line 1139
    :goto_3
    if-nez v2, :cond_3

    :cond_5
    move v0, v1

    .line 1142
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2175
    goto :goto_2

    .line 3149
    :cond_7
    iget-object v2, p0, Lfam;->d:Llbj;

    invoke-interface {v2}, Llbj;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5047
    invoke-virtual {p2, v0}, Lnll;->a(I)Z

    move-result v2

    .line 3149
    if-eqz v2, :cond_8

    move v2, v0

    .line 3150
    goto :goto_3

    :cond_8
    move v2, v1

    .line 3152
    goto :goto_3
.end method
