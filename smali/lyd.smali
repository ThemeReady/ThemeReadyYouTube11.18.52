.class public final Llyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqz;
.implements Lnnq;


# instance fields
.field final a:Lsud;

.field b:Lnbb;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Lnxm;

.field private final k:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field private final l:Llxd;

.field private final m:Landroid/content/Context;

.field private final n:Llvg;

.field private o:Lnno;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Lnux;Lsud;Llym;Llvg;Llwx;)V
    .locals 8

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Llyd;->m:Landroid/content/Context;

    .line 88
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llyd;->a:Lsud;

    .line 91
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvg;

    iput-object v0, p0, Llyd;->n:Llvg;

    .line 92
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget v0, Llmb;->x:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llyd;->c:Landroid/view/View;

    .line 94
    iget-object v0, p0, Llyd;->c:Landroid/view/View;

    sget v1, Lllz;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llyd;->d:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Llyd;->c:Landroid/view/View;

    sget v1, Lllz;->P:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llyd;->e:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Llyd;->c:Landroid/view/View;

    sget v1, Lllz;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llyd;->f:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Llyd;->c:Landroid/view/View;

    sget v1, Lllz;->H:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llyd;->g:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Llyd;->c:Landroid/view/View;

    sget v1, Lllz;->J:I

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llyd;->h:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Llyd;->c:Landroid/view/View;

    sget v1, Lllz;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 102
    iget-object v0, p0, Llyd;->c:Landroid/view/View;

    sget v1, Lllz;->U:I

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llyd;->i:Landroid/view/View;

    .line 104
    iget-object v0, p0, Llyd;->i:Landroid/view/View;

    new-instance v1, Llye;

    invoke-direct {v1, p0}, Llye;-><init>(Llyd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v1, Lnxm;

    iget-object v0, p0, Llyd;->c:Landroid/view/View;

    sget v2, Lllz;->T:I

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 113
    invoke-direct {v1, p2, v0}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llyd;->j:Lnxm;

    .line 114
    iget-object v0, p0, Llyd;->c:Landroid/view/View;

    sget v1, Lllz;->L:I

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iput-object v0, p0, Llyd;->k:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 116
    new-instance v0, Llxd;

    iget-object v1, p0, Llyd;->k:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iget-object v2, p0, Llyd;->h:Landroid/widget/TextView;

    move-object v4, p5

    move-object v5, p0

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Llxd;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/TextView;Landroid/view/View;Llym;Llqz;Llvg;Llwx;)V

    iput-object v0, p0, Llyd;->l:Llxd;

    .line 124
    iget-object v0, p0, Llyd;->c:Landroid/view/View;

    sget v1, Lllz;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llyf;

    invoke-direct {v1, p0, p4}, Llyf;-><init>(Llyd;Lsud;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void
.end method

.method private final a(Lnno;Lnbb;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 148
    iput-object p1, p0, Llyd;->o:Lnno;

    .line 149
    iput-object p2, p0, Llyd;->b:Lnbb;

    .line 150
    iget-object v0, p0, Llyd;->d:Landroid/widget/TextView;

    iget-object v2, p0, Llyd;->a:Lsud;

    invoke-virtual {p2, v2}, Lnbb;->a(Lsud;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Llyd;->d:Landroid/widget/TextView;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 152
    iget-object v0, p0, Llyd;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 153
    iget-object v0, p0, Llyd;->e:Landroid/widget/TextView;

    .line 1043
    iget-object v2, p2, Lnbb;->a:Lspc;

    .line 1075
    iget-object v3, v2, Lspc;->l:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 1076
    iget-object v3, v2, Lspc;->b:Lsxe;

    .line 1077
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lspc;->l:Landroid/text/Spanned;

    .line 1079
    :cond_0
    iget-object v2, v2, Lspc;->l:Landroid/text/Spanned;

    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2033
    iget-object v0, p2, Lnbb;->a:Lspc;

    iget-wide v2, v0, Lspc;->a:J

    .line 154
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 155
    iget-object v2, p0, Llyd;->f:Landroid/widget/TextView;

    .line 3033
    iget-object v0, p2, Lnbb;->a:Lspc;

    iget-wide v4, v0, Lspc;->a:J

    .line 155
    iget-object v0, p0, Llyd;->m:Landroid/content/Context;

    .line 3071
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 3072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 3073
    const-wide/32 v8, 0xea60

    cmp-long v3, v6, v8

    if-gez v3, :cond_2

    .line 3074
    sget v3, Llmd;->o:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Llyd;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :goto_1
    iget-object v2, p0, Llyd;->j:Lnxm;

    invoke-virtual {p2}, Lnbb;->f()Lnfz;

    move-result-object v0

    .line 3168
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnfz;->d()Lukb;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Lnxm;->a(Lukb;Llfp;)V

    .line 164
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Lnno;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p2}, Lnbb;->g()Lsog;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    iget-object v1, p0, Llyd;->k:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v1, v10}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    iget-object v1, p0, Llyd;->n:Llvg;

    .line 4129
    iget-object v3, p2, Lnbb;->a:Lspc;

    iget-object v3, v3, Lspc;->j:Ljava/lang/String;

    .line 172
    invoke-static {v0, v3}, Llvg;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Llux;

    .line 176
    invoke-static {v2}, Lnaw;->a(Lsog;)Z

    move-result v5

    invoke-direct {v4, v0, p2, v5}, Llux;-><init>(Ljava/lang/String;Lnay;Z)V

    invoke-virtual {v4}, Llux;->a()Lluw;

    move-result-object v4

    .line 171
    invoke-virtual {v1, v3, v4}, Llvg;->b(Landroid/net/Uri;Llvh;)Llvh;

    .line 178
    :cond_1
    iget-object v1, p0, Llyd;->l:Llxd;

    invoke-virtual {v1, v0, p2, v2}, Llxd;->a(Ljava/lang/String;Lnay;Lsog;)V

    .line 183
    :goto_3
    return-void

    .line 3076
    :cond_2
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 3129
    :cond_3
    iget-object v0, p2, Lnbb;->a:Lspc;

    iget-object v0, v0, Lspc;->j:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Llyd;->f:Landroid/widget/TextView;

    sget v2, Llmd;->r:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 159
    iget-object v0, p0, Llyd;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 161
    :cond_4
    iget-object v0, p0, Llyd;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 3168
    goto :goto_2

    .line 180
    :cond_6
    iget-object v0, p0, Llyd;->l:Llxd;

    .line 4144
    invoke-virtual {v0, v10, v10, v1}, Llxd;->a(ZZLjava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Llyd;->k:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Llyd;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lnay;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Llyd;->o:Lnno;

    check-cast p1, Lnbb;

    invoke-direct {p0, v0, p1}, Llyd;->a(Lnno;Lnbb;)V

    .line 191
    return-void
.end method

.method public final bridge synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Lnbb;

    invoke-direct {p0, p1, p2}, Llyd;->a(Lnno;Lnbb;)V

    return-void
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method
