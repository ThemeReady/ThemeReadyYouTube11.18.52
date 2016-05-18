.class public final Lenn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lnxj;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Leyk;

.field private final k:Leyh;

.field private final l:Leye;

.field private final m:Landroid/view/View;

.field private final n:Lnuz;

.field private final o:Lnns;

.field private final p:I

.field private final q:Lnng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lnnm;Leyf;Lnuz;Lnns;I)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    new-instance v1, Lnng;

    iget-object v0, p3, Lnnm;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    invoke-direct {v1, v0, p6}, Lnng;-><init>(Lsud;Lnns;)V

    .line 70
    iput-object v1, p0, Lenn;->q:Lnng;

    .line 71
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lenn;->a:Landroid/content/Context;

    .line 72
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lenn;->b:Lnxj;

    .line 73
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lenn;->o:Lnns;

    .line 74
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lenn;->n:Lnuz;

    .line 76
    const/4 v0, 0x0

    invoke-static {p1, p7, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lenn;->c:Landroid/view/ViewGroup;

    .line 77
    iget-object v0, p0, Lenn;->c:Landroid/view/ViewGroup;

    sget v1, Lvoe;->li:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenn;->e:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lenn;->c:Landroid/view/ViewGroup;

    sget v1, Lvoe;->cM:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenn;->f:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lenn;->c:Landroid/view/ViewGroup;

    sget v1, Lvoe;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenn;->g:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lenn;->c:Landroid/view/ViewGroup;

    sget v1, Lvoe;->cw:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenn;->h:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lenn;->c:Landroid/view/ViewGroup;

    sget v1, Lvoe;->kj:I

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2017
    new-instance v1, Leyk;

    invoke-direct {v1, v0}, Leyk;-><init>(Landroid/view/ViewStub;)V

    .line 81
    iput-object v1, p0, Lenn;->j:Leyk;

    .line 83
    iget-object v0, p0, Lenn;->c:Landroid/view/ViewGroup;

    sget v1, Lvoe;->ki:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3017
    new-instance v1, Leyh;

    invoke-direct {v1, v0}, Leyh;-><init>(Landroid/view/ViewStub;)V

    .line 83
    iput-object v1, p0, Lenn;->k:Leyh;

    .line 85
    iget-object v0, p0, Lenn;->c:Landroid/view/ViewGroup;

    sget v1, Lvoe;->kh:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3022
    new-instance v2, Leye;

    iget-object v1, p4, Leyf;->a:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsud;

    invoke-direct {v2, v0, v1}, Leye;-><init>(Landroid/view/ViewStub;Lsud;)V

    .line 85
    iput-object v2, p0, Lenn;->l:Leye;

    .line 87
    iget-object v0, p0, Lenn;->c:Landroid/view/ViewGroup;

    sget v1, Lvoe;->kU:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lenn;->i:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lenn;->c:Landroid/view/ViewGroup;

    sget v1, Lvoe;->kX:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lenn;->d:Landroid/view/ViewGroup;

    .line 89
    iget-object v0, p0, Lenn;->c:Landroid/view/ViewGroup;

    sget v1, Lvoe;->bW:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lenn;->m:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lenn;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lyg;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lenn;->p:I

    .line 93
    iget-object v0, p0, Lenn;->c:Landroid/view/ViewGroup;

    invoke-interface {p6, v0}, Lnns;->a(Landroid/view/View;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lenn;->o:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v4, p2

    .line 36
    check-cast v4, Lnaf;

    .line 3108
    iget-object v0, p0, Lenn;->q:Lnng;

    .line 4031
    iget-object v2, p1, Lmyg;->a:Lmye;

    .line 4117
    iget-object v3, v4, Lnaf;->a:Lslt;

    iget-object v3, v3, Lslt;->h:Ltpo;

    .line 3111
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v5

    .line 3108
    invoke-virtual {v0, v2, v3, v5}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 5031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 5121
    iget-object v2, v4, Lnaf;->a:Lslt;

    iget-object v2, v2, Lslt;->y:[B

    .line 3112
    invoke-interface {v0, v2, v1}, Lmye;->b([BLsit;)V

    .line 3115
    iget-object v0, p0, Lenn;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3116
    iget-object v2, p0, Lenn;->a:Landroid/content/Context;

    .line 3117
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvob;->S:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3120
    iget-object v0, p0, Lenn;->e:Landroid/widget/TextView;

    .line 6033
    iget-object v2, v4, Lnaf;->a:Lslt;

    .line 6087
    iget-object v3, v2, Lslt;->p:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 6088
    iget-object v3, v2, Lslt;->b:Lsxe;

    .line 6089
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lslt;->p:Landroid/text/Spanned;

    .line 6091
    :cond_0
    iget-object v2, v2, Lslt;->p:Landroid/text/Spanned;

    .line 3120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3121
    iget-object v0, p0, Lenn;->g:Landroid/widget/TextView;

    .line 7078
    iget-object v2, v4, Lnaf;->a:Lslt;

    .line 7138
    iget-object v3, v2, Lslt;->q:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 7139
    iget-object v3, v2, Lslt;->d:Lsxe;

    .line 7140
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lslt;->q:Landroid/text/Spanned;

    .line 7142
    :cond_1
    iget-object v2, v2, Lslt;->q:Landroid/text/Spanned;

    .line 3121
    invoke-static {v0, v2}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3122
    iget-object v0, p0, Lenn;->h:Landroid/widget/TextView;

    .line 8037
    iget-object v2, v4, Lnaf;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    .line 8038
    iget-object v2, v4, Lnaf;->a:Lslt;

    iget-object v2, v2, Lslt;->e:Lsxe;

    if-eqz v2, :cond_2

    .line 8039
    iget-object v2, v4, Lnaf;->a:Lslt;

    iget-object v2, v2, Lslt;->e:Lsxe;

    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lnaf;->c:Ljava/lang/CharSequence;

    .line 8054
    :cond_2
    iget-object v2, v4, Lnaf;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    .line 8056
    iget-object v2, v4, Lnaf;->a:Lslt;

    iget-object v2, v2, Lslt;->k:Lsxe;

    if-eqz v2, :cond_b

    .line 8057
    iget-object v2, v4, Lnaf;->a:Lslt;

    iget-object v2, v2, Lslt;->k:Lsxe;

    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lnaf;->b:Ljava/lang/CharSequence;

    .line 8062
    :cond_3
    :goto_0
    iget-object v2, v4, Lnaf;->b:Ljava/lang/CharSequence;

    .line 8042
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 8043
    iget-object v3, v4, Lnaf;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 8044
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    iget-object v5, v4, Lnaf;->c:Ljava/lang/CharSequence;

    aput-object v5, v3, v7

    const/4 v5, 0x1

    const-string v6, " \u00b7 "

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lnaf;->c:Ljava/lang/CharSequence;

    .line 8050
    :cond_4
    :goto_1
    iget-object v2, v4, Lnaf;->c:Ljava/lang/CharSequence;

    .line 3122
    invoke-static {v0, v2}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3123
    iget-object v2, p0, Lenn;->j:Leyk;

    .line 8089
    iget-object v0, v4, Lnaf;->a:Lslt;

    iget-object v0, v0, Lslt;->m:Luhx;

    if-eqz v0, :cond_d

    .line 8090
    iget-object v0, v4, Lnaf;->a:Lslt;

    iget-object v0, v0, Lslt;->m:Luhx;

    iget-object v0, v0, Luhx;->a:Luic;

    .line 3123
    :goto_2
    invoke-virtual {v2, v0}, Leyk;->a(Luic;)V

    .line 3125
    iget-object v0, p0, Lenn;->f:Landroid/widget/TextView;

    .line 9066
    iget-object v2, v4, Lnaf;->a:Lslt;

    .line 9217
    iget-object v3, v2, Lslt;->r:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 9218
    iget-object v3, v2, Lslt;->g:Lsxe;

    .line 9219
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lslt;->r:Landroid/text/Spanned;

    .line 9221
    :cond_5
    iget-object v2, v2, Lslt;->r:Landroid/text/Spanned;

    .line 3125
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3126
    iget-object v0, p0, Lenn;->f:Landroid/widget/TextView;

    .line 10070
    iget-object v2, v4, Lnaf;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    .line 10071
    iget-object v2, v4, Lnaf;->a:Lslt;

    iget-object v2, v2, Lslt;->g:Lsxe;

    invoke-static {v2}, Lsxg;->b(Lsxe;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lnaf;->d:Ljava/lang/CharSequence;

    .line 10074
    :cond_6
    iget-object v2, v4, Lnaf;->d:Ljava/lang/CharSequence;

    .line 3126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3127
    iget-object v0, p0, Lenn;->b:Lnxj;

    iget-object v2, p0, Lenn;->i:Landroid/widget/ImageView;

    .line 10082
    iget-object v3, v4, Lnaf;->e:Lnfz;

    if-nez v3, :cond_7

    .line 10083
    new-instance v3, Lnfz;

    iget-object v5, v4, Lnaf;->a:Lslt;

    iget-object v5, v5, Lslt;->a:Lukb;

    invoke-direct {v3, v5}, Lnfz;-><init>(Lukb;)V

    iput-object v3, v4, Lnaf;->e:Lnfz;

    .line 10085
    :cond_7
    iget-object v3, v4, Lnaf;->e:Lnfz;

    .line 3127
    invoke-interface {v0, v2, v3}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;)V

    .line 10096
    iget-object v0, v4, Lnaf;->a:Lslt;

    iget-object v0, v0, Lslt;->o:Luhx;

    if-eqz v0, :cond_e

    .line 10097
    iget-object v0, v4, Lnaf;->a:Lslt;

    iget-object v0, v0, Lslt;->o:Luhx;

    iget-object v0, v0, Luhx;->b:Luia;

    .line 10144
    :goto_3
    iget-object v2, p0, Lenn;->k:Leyh;

    invoke-virtual {v2, v0}, Leyh;->a(Luia;)V

    .line 10145
    if-eqz v0, :cond_8

    .line 10146
    iget-object v0, p0, Lenn;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11103
    :cond_8
    iget-object v0, v4, Lnaf;->a:Lslt;

    iget-object v0, v0, Lslt;->n:Luhx;

    if-eqz v0, :cond_9

    .line 11104
    iget-object v0, v4, Lnaf;->a:Lslt;

    iget-object v0, v0, Lslt;->n:Luhx;

    iget-object v1, v0, Luhx;->c:Luhy;

    .line 11151
    :cond_9
    iget-object v0, p0, Lenn;->l:Leye;

    invoke-virtual {v0, v1}, Leye;->a(Luhy;)V

    .line 11152
    iget-object v2, p0, Lenn;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    iget v0, p0, Lenn;->p:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3132
    iget-object v0, p0, Lenn;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3133
    iget-object v0, p0, Lenn;->n:Lnuz;

    iget-object v1, p0, Lenn;->o:Lnns;

    .line 3134
    invoke-interface {v1}, Lnns;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lenn;->m:Landroid/view/View;

    .line 12110
    iget-object v3, v4, Lnaf;->f:Lndb;

    if-nez v3, :cond_a

    iget-object v3, v4, Lnaf;->a:Lslt;

    iget-object v3, v3, Lslt;->l:Ltlj;

    if-eqz v3, :cond_a

    iget-object v3, v4, Lnaf;->a:Lslt;

    iget-object v3, v3, Lslt;->l:Ltlj;

    iget-object v3, v3, Ltlj;->a:Ltlh;

    if-eqz v3, :cond_a

    .line 12111
    new-instance v3, Lndb;

    iget-object v5, v4, Lnaf;->a:Lslt;

    iget-object v5, v5, Lslt;->l:Ltlj;

    iget-object v5, v5, Ltlj;->a:Ltlh;

    invoke-direct {v3, v5}, Lndb;-><init>(Ltlh;)V

    iput-object v3, v4, Lnaf;->f:Lndb;

    .line 12113
    :cond_a
    iget-object v3, v4, Lnaf;->f:Lndb;

    .line 13031
    iget-object v5, p1, Lmyg;->a:Lmye;

    .line 3133
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Lndb;Ljava/lang/Object;Lmye;)V

    .line 3140
    iget-object v0, p0, Lenn;->o:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 36
    return-void

    .line 8058
    :cond_b
    iget-object v2, v4, Lnaf;->a:Lslt;

    iget-object v2, v2, Lslt;->f:Lsxe;

    if-eqz v2, :cond_3

    .line 8059
    iget-object v2, v4, Lnaf;->a:Lslt;

    iget-object v2, v2, Lslt;->f:Lsxe;

    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lnaf;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 8046
    :cond_c
    iput-object v2, v4, Lnaf;->c:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    .line 8092
    goto/16 :goto_2

    :cond_e
    move-object v0, v1

    .line 10099
    goto :goto_3

    .line 11152
    :cond_f
    iget v0, p0, Lenn;->p:I

    goto :goto_4
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lenn;->q:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 104
    return-void
.end method
