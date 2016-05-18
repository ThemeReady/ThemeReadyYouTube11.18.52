.class public Llyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqz;
.implements Llvi;
.implements Lnnq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpgk;

.field final c:Lsud;

.field public final d:Landroid/view/View;

.field e:Lnbc;

.field private final f:Llvg;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;

.field private final m:Lnxm;

.field private final n:Llxd;

.field private final o:Landroid/view/View;

.field private p:Landroid/view/ViewGroup;

.field private q:Lnxm;

.field private r:Lnno;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Lsud;Lnux;Llym;Llvg;Llwx;)V
    .locals 8

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llyh;->a:Landroid/content/Context;

    .line 80
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Llyh;->b:Lpgk;

    .line 81
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llyh;->c:Lsud;

    .line 82
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvg;

    iput-object v0, p0, Llyh;->f:Llvg;

    .line 83
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget v0, Llmb;->y:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llyh;->d:Landroid/view/View;

    .line 88
    iget-object v0, p0, Llyh;->d:Landroid/view/View;

    sget v1, Lllz;->bj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llyh;->o:Landroid/view/View;

    .line 89
    iget-object v0, p0, Llyh;->o:Landroid/view/View;

    sget v1, Lllz;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llyi;

    invoke-direct {v1, p0, p3}, Llyi;-><init>(Llyh;Lsud;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Llyh;->o:Landroid/view/View;

    sget v1, Lllz;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llyh;->g:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Llyh;->o:Landroid/view/View;

    sget v1, Lllz;->P:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llyh;->h:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Llyh;->o:Landroid/view/View;

    sget v1, Lllz;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llyh;->i:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Llyh;->o:Landroid/view/View;

    sget v1, Lllz;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llyh;->j:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Llyh;->o:Landroid/view/View;

    sget v1, Lllz;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llyh;->k:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Llyh;->o:Landroid/view/View;

    sget v1, Lllz;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 109
    iget-object v0, p0, Llyh;->o:Landroid/view/View;

    sget v1, Lllz;->U:I

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llyh;->l:Landroid/view/View;

    .line 111
    iget-object v0, p0, Llyh;->l:Landroid/view/View;

    new-instance v1, Llyj;

    invoke-direct {v1, p0}, Llyj;-><init>(Llyh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance v1, Lnxm;

    iget-object v0, p0, Llyh;->o:Landroid/view/View;

    sget v2, Lllz;->T:I

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 120
    invoke-direct {v1, p2, v0}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llyh;->m:Lnxm;

    .line 121
    iget-object v0, p0, Llyh;->o:Landroid/view/View;

    sget v1, Lllz;->L:I

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 123
    new-instance v0, Llxd;

    iget-object v2, p0, Llyh;->k:Landroid/widget/TextView;

    move-object v4, p5

    move-object v5, p0

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Llxd;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/TextView;Landroid/view/View;Llym;Llqz;Llvg;Llwx;)V

    iput-object v0, p0, Llyh;->n:Llxd;

    .line 131
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Llyh;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Llyh;->n:Llxd;

    invoke-virtual {v0, p1}, Llxd;->a(Landroid/net/Uri;)V

    .line 188
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Llyh;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Llyh;->d:Landroid/view/View;

    sget v1, Lllz;->V:I

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 140
    iget-object v0, p0, Llyh;->d:Landroid/view/View;

    sget v1, Lllz;->aU:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llyh;->p:Landroid/view/ViewGroup;

    .line 142
    iget-object v0, p0, Llyh;->d:Landroid/view/View;

    sget v1, Lllz;->bE:I

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 144
    new-instance v1, Lnxm;

    iget-object v2, p0, Llyh;->b:Lpgk;

    invoke-direct {v1, v2, v0}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llyh;->q:Lnxm;

    goto :goto_0
.end method

.method public final a(Lnay;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Llyh;->r:Lnno;

    const-string v1, "IS_HEARTING_UPDATE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Llyh;->r:Lnno;

    check-cast p1, Lnbc;

    invoke-virtual {p0, v0, p1}, Llyh;->a(Lnno;Lnbc;)V

    .line 194
    return-void
.end method

.method public bridge synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Lnbc;

    invoke-virtual {p0, p1, p2}, Llyh;->a(Lnno;Lnbc;)V

    return-void
.end method

.method public a(Lnno;Lnbc;)V
    .locals 12

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 175
    iput-object p1, p0, Llyh;->r:Lnno;

    .line 176
    iput-object p2, p0, Llyh;->e:Lnbc;

    .line 177
    iget-object v0, p0, Llyh;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Llyh;->a(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Llyh;->q:Lnxm;

    if-eqz v0, :cond_1

    .line 179
    iget-object v2, p0, Llyh;->q:Lnxm;

    .line 1066
    iget-object v0, p2, Lnbc;->c:Lnfz;

    if-nez v0, :cond_0

    .line 1067
    new-instance v0, Lnfz;

    iget-object v3, p2, Lnbc;->a:Lspe;

    iget-object v3, v3, Lspe;->d:Lukb;

    invoke-direct {v0, v3}, Lnfz;-><init>(Lukb;)V

    iput-object v0, p2, Lnbc;->c:Lnfz;

    .line 1069
    :cond_0
    iget-object v0, p2, Lnbc;->c:Lnfz;

    .line 1168
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnfz;->d()Lukb;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lnxm;->a(Lukb;Llfp;)V

    .line 1206
    :cond_1
    iget-object v0, p0, Llyh;->c:Lsud;

    invoke-virtual {p2, v0}, Lnbc;->a(Lsud;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1207
    iget-object v0, p0, Llyh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lllx;->f:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1208
    iget-object v0, p0, Llyh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lllw;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1209
    iget-object v0, p0, Llyh;->c:Lsud;

    invoke-virtual {p2, v0}, Lnbc;->a(Lsud;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1215
    :goto_1
    iget-object v6, p0, Llyh;->g:Landroid/widget/TextView;

    int-to-float v3, v3

    invoke-virtual {v6, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1216
    iget-object v3, p0, Llyh;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1217
    iget-object v2, p0, Llyh;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3053
    iget-object v0, p2, Lnbc;->a:Lspe;

    .line 3077
    iget-object v2, v0, Lspe;->o:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3078
    iget-object v2, v0, Lspe;->b:Lsxe;

    .line 3079
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lspe;->o:Landroid/text/Spanned;

    .line 3081
    :cond_2
    iget-object v0, v0, Lspe;->o:Landroid/text/Spanned;

    .line 1218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 1219
    :goto_2
    iget-object v2, p0, Llyh;->h:Landroid/widget/TextView;

    .line 4053
    iget-object v3, p2, Lnbc;->a:Lspe;

    .line 4077
    iget-object v6, v3, Lspe;->o:Landroid/text/Spanned;

    if-nez v6, :cond_3

    .line 4078
    iget-object v6, v3, Lspe;->b:Lsxe;

    .line 4079
    invoke-static {v6}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v3, Lspe;->o:Landroid/text/Spanned;

    .line 4081
    :cond_3
    iget-object v3, v3, Lspe;->o:Landroid/text/Spanned;

    .line 1219
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5043
    iget-object v2, p2, Lnbc;->a:Lspe;

    iget-wide v2, v2, Lspe;->a:J

    .line 1220
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_c

    .line 1221
    iget-object v3, p0, Llyh;->i:Landroid/widget/TextView;

    .line 6043
    iget-object v2, p2, Lnbc;->a:Lspe;

    iget-wide v6, v2, Lspe;->a:J

    .line 1221
    iget-object v2, p0, Llyh;->a:Landroid/content/Context;

    .line 6157
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 6158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v10, 0xea60

    cmp-long v8, v8, v10

    if-gez v8, :cond_a

    .line 6159
    sget v6, Llmd;->o:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1221
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1222
    iget-object v2, p0, Llyh;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    move v0, v4

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1229
    :goto_5
    iget-object v2, p0, Llyh;->m:Lnxm;

    .line 8058
    iget-object v0, p2, Lnbc;->b:Lnfz;

    if-nez v0, :cond_4

    .line 8059
    new-instance v0, Lnfz;

    iget-object v3, p2, Lnbc;->a:Lspe;

    iget-object v3, v3, Lspe;->c:Lukb;

    invoke-direct {v0, v3}, Lnfz;-><init>(Lukb;)V

    iput-object v0, p2, Lnbc;->b:Lnfz;

    .line 8061
    :cond_4
    iget-object v0, p2, Lnbc;->b:Lnfz;

    .line 8168
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lnfz;->d()Lukb;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0, v1}, Lnxm;->a(Lukb;Llfp;)V

    .line 1230
    invoke-virtual {p2}, Lnbc;->g()Lsog;

    move-result-object v0

    .line 1231
    if-eqz v0, :cond_10

    .line 1232
    iget-object v1, p0, Llyh;->r:Lnno;

    const-string v2, "conversation_id"

    invoke-virtual {v1, v2}, Lnno;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1235
    iget-object v2, p0, Llyh;->f:Llvg;

    invoke-virtual {v2, p0}, Llvg;->a(Llvi;)V

    .line 1236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 9139
    iget-object v2, p2, Lnbc;->a:Lspe;

    iget-object v2, v2, Lspe;->m:Ljava/lang/String;

    .line 1237
    invoke-static {v1, v2}, Llvg;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1238
    iget-object v3, p0, Llyh;->f:Llvg;

    invoke-virtual {v3, v2, p0}, Llvg;->a(Landroid/net/Uri;Llvi;)Llvh;

    .line 1239
    iget-object v3, p0, Llyh;->f:Llvg;

    new-instance v4, Llux;

    .line 1244
    invoke-static {v0}, Lnaw;->a(Lsog;)Z

    move-result v5

    invoke-direct {v4, v1, p2, v5}, Llux;-><init>(Ljava/lang/String;Lnay;Z)V

    invoke-virtual {v4}, Llux;->a()Lluw;

    move-result-object v4

    .line 1239
    invoke-virtual {v3, v2, v4}, Llvg;->b(Landroid/net/Uri;Llvh;)Llvh;

    .line 1246
    :cond_5
    iget-object v2, p0, Llyh;->n:Llxd;

    invoke-virtual {v2, v1, p2, v0}, Llxd;->a(Ljava/lang/String;Lnay;Lsog;)V

    .line 1247
    :goto_7
    return-void

    :cond_6
    move-object v0, v1

    .line 1168
    goto/16 :goto_0

    .line 1211
    :cond_7
    iget-object v0, p0, Llyh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lllx;->g:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1212
    iget-object v0, p0, Llyh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lllw;->e:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 2081
    iget-object v0, p2, Lnbc;->a:Lspe;

    .line 2104
    iget-object v6, v0, Lspe;->p:Landroid/text/Spanned;

    if-nez v6, :cond_8

    .line 2105
    iget-object v6, v0, Lspe;->f:Lsxe;

    .line 2106
    invoke-static {v6}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v0, Lspe;->p:Landroid/text/Spanned;

    .line 2108
    :cond_8
    iget-object v0, v0, Lspe;->p:Landroid/text/Spanned;

    goto/16 :goto_1

    :cond_9
    move v0, v4

    .line 1218
    goto/16 :goto_2

    .line 6161
    :cond_a
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_3

    :cond_b
    move v0, v5

    .line 1222
    goto/16 :goto_4

    .line 7139
    :cond_c
    iget-object v2, p2, Lnbc;->a:Lspe;

    iget-object v2, v2, Lspe;->m:Ljava/lang/String;

    .line 1223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1224
    iget-object v2, p0, Llyh;->i:Landroid/widget/TextView;

    sget v3, Llmd;->r:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1225
    iget-object v2, p0, Llyh;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    move v5, v4

    :cond_d
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1227
    :cond_e
    iget-object v0, p0, Llyh;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_f
    move-object v0, v1

    .line 8168
    goto/16 :goto_6

    .line 1248
    :cond_10
    iget-object v0, p0, Llyh;->n:Llxd;

    .line 9144
    invoke-virtual {v0, v4, v4, v1}, Llxd;->a(ZZLjava/lang/CharSequence;)V

    goto :goto_7
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
