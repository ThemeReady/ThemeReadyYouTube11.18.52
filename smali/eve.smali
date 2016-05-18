.class public Leve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field a:Lneo;

.field b:Landroid/view/MotionEvent;

.field c:Z

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lnuz;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/RatingBar;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/view/View;

.field private final q:Ldxr;

.field private final r:Lnxj;

.field private final s:Lsud;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;Lkaq;ILandroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leve;->r:Lnxj;

    .line 82
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leve;->s:Lsud;

    .line 83
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Leve;->h:Lnuz;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leve;->g:Landroid/content/res/Resources;

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p6, p7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leve;->f:Landroid/view/View;

    .line 87
    iget-object v0, p0, Leve;->f:Landroid/view/View;

    sget v1, Lvoe;->bR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leve;->d:Landroid/view/View;

    .line 88
    iget-object v0, p0, Leve;->f:Landroid/view/View;

    sget v1, Lvoe;->bx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leve;->e:Landroid/view/View;

    .line 89
    iget-object v0, p0, Leve;->d:Landroid/view/View;

    sget v1, Lvoe;->kU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leve;->o:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Leve;->d:Landroid/view/View;

    sget v1, Lvoe;->bW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leve;->p:Landroid/view/View;

    .line 91
    iget-object v0, p0, Leve;->d:Landroid/view/View;

    sget v1, Lvoe;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leve;->i:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Leve;->d:Landroid/view/View;

    sget v1, Lvoe;->li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leve;->j:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Leve;->d:Landroid/view/View;

    sget v1, Lvoe;->ir:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Leve;->k:Landroid/widget/RatingBar;

    .line 94
    iget-object v0, p0, Leve;->d:Landroid/view/View;

    sget v1, Lvoe;->aE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leve;->l:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Leve;->d:Landroid/view/View;

    sget v1, Lvoe;->cn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leve;->m:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Leve;->d:Landroid/view/View;

    sget v1, Lvoe;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leve;->n:Landroid/widget/TextView;

    .line 97
    new-instance v0, Ldxr;

    iget-object v1, p0, Leve;->g:Landroid/content/res/Resources;

    sget v2, Lvoa;->b:I

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Leve;->g:Landroid/content/res/Resources;

    .line 99
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llip;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldxr;-><init>(II)V

    iput-object v0, p0, Leve;->q:Ldxr;

    .line 100
    iget-object v0, p0, Leve;->f:Landroid/view/View;

    iget-object v1, p0, Leve;->q:Ldxr;

    invoke-static {v0, v1}, Llht;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p0, Leve;->e:Landroid/view/View;

    new-instance v1, Levf;

    invoke-direct {v1, p0}, Levf;-><init>(Leve;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    iget-object v0, p0, Leve;->d:Landroid/view/View;

    new-instance v1, Levg;

    invoke-direct {v1, p0, p5}, Levg;-><init>(Leve;Lkaq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    iget-object v0, p0, Leve;->d:Landroid/view/View;

    new-instance v1, Levh;

    invoke-direct {v1, p0, p3}, Levh;-><init>(Leve;Lsud;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Leve;->n:Landroid/widget/TextView;

    new-instance v1, Levi;

    invoke-direct {v1, p0, p3}, Levi;-><init>(Leve;Lsud;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Leve;->f:Landroid/view/View;

    new-instance v1, Levj;

    invoke-direct {v1, p0}, Levj;-><init>(Leve;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 194
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Leve;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    .line 42
    check-cast v4, Lneo;

    .line 2031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 2085
    iget-object v2, v4, Lneo;->a:Ltyv;

    iget-object v2, v2, Ltyv;->y:[B

    .line 1203
    invoke-interface {v0, v2, v1}, Lmye;->b([BLsit;)V

    .line 1204
    invoke-static {v4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneo;

    iput-object v0, p0, Leve;->a:Lneo;

    .line 2105
    iget-wide v2, v4, Lneo;->d:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_0

    .line 2106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lneo;->d:J

    .line 3097
    :cond_0
    iget-boolean v0, v4, Lneo;->c:Z

    .line 1206
    if-nez v0, :cond_1

    .line 3101
    iput-boolean v8, v4, Lneo;->c:Z

    .line 1208
    iget-object v0, p0, Leve;->s:Lsud;

    .line 4093
    iget-object v2, v4, Lneo;->a:Ltyv;

    iget-object v2, v2, Ltyv;->g:[Lude;

    .line 1208
    invoke-static {v0, v2, v4}, Lciu;->a(Lsud;[Lude;Ljava/lang/Object;)V

    .line 1211
    :cond_1
    iget-object v0, p0, Leve;->r:Lnxj;

    iget-object v2, p0, Leve;->o:Landroid/widget/ImageView;

    .line 5032
    iget-object v3, v4, Lneo;->b:Lnfz;

    if-nez v3, :cond_2

    iget-object v3, v4, Lneo;->a:Ltyv;

    iget-object v3, v3, Ltyv;->a:Lukb;

    if-eqz v3, :cond_2

    .line 5033
    new-instance v3, Lnfz;

    iget-object v5, v4, Lneo;->a:Ltyv;

    iget-object v5, v5, Ltyv;->a:Lukb;

    invoke-direct {v3, v5}, Lnfz;-><init>(Lukb;)V

    iput-object v3, v4, Lneo;->b:Lnfz;

    .line 5035
    :cond_2
    iget-object v3, v4, Lneo;->b:Lnfz;

    .line 1211
    invoke-interface {v0, v2, v3}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;)V

    .line 5070
    iget-object v0, v4, Lneo;->a:Ltyv;

    iget-object v0, v0, Ltyv;->m:Ltyu;

    .line 1213
    if-eqz v0, :cond_3

    .line 6070
    iget-object v0, v4, Lneo;->a:Ltyv;

    iget-object v0, v0, Ltyv;->m:Ltyu;

    .line 1214
    iget-wide v2, v0, Ltyu;->b:J

    cmp-long v0, v2, v10

    if-lez v0, :cond_7

    .line 7070
    iget-object v0, v4, Lneo;->a:Ltyv;

    iget-object v0, v0, Ltyv;->m:Ltyu;

    .line 1215
    iget-wide v2, v0, Ltyu;->b:J

    long-to-int v0, v2

    .line 1217
    :goto_0
    int-to-float v0, v0

    iget-object v2, p0, Leve;->g:Landroid/content/res/Resources;

    .line 1220
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1217
    invoke-static {v8, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 1221
    iget-object v2, p0, Leve;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1222
    iget-object v2, p0, Leve;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8063
    :cond_3
    iget-object v0, v4, Lneo;->a:Ltyv;

    iget-object v0, v0, Ltyv;->j:Ltyt;

    if-eqz v0, :cond_8

    .line 8064
    iget-object v0, v4, Lneo;->a:Ltyv;

    iget-object v0, v0, Ltyv;->j:Ltyt;

    iget-object v0, v0, Ltyt;->a:Luff;

    .line 1225
    :goto_1
    if-eqz v0, :cond_9

    .line 1226
    iget-object v0, p0, Leve;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1231
    :goto_2
    iget-object v0, p0, Leve;->j:Landroid/widget/TextView;

    .line 9039
    iget-object v1, v4, Lneo;->a:Ltyv;

    .line 9067
    iget-object v2, v1, Ltyv;->n:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 9068
    iget-object v2, v1, Ltyv;->b:Lsxe;

    .line 9069
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltyv;->n:Landroid/text/Spanned;

    .line 9071
    :cond_4
    iget-object v1, v1, Ltyv;->n:Landroid/text/Spanned;

    .line 1231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10043
    iget-object v0, v4, Lneo;->a:Ltyv;

    iget v0, v0, Ltyv;->c:F

    .line 1234
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_a

    .line 1235
    iget-object v1, p0, Leve;->k:Landroid/widget/RatingBar;

    invoke-virtual {v1, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 1236
    iget-object v1, p0, Leve;->k:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1241
    :goto_3
    iget-object v0, p0, Leve;->l:Landroid/widget/TextView;

    .line 10047
    iget-object v1, v4, Lneo;->a:Ltyv;

    .line 10092
    iget-object v2, v1, Ltyv;->o:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 10093
    iget-object v2, v1, Ltyv;->d:Lsxe;

    .line 10094
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltyv;->o:Landroid/text/Spanned;

    .line 10096
    :cond_5
    iget-object v1, v1, Ltyv;->o:Landroid/text/Spanned;

    .line 1241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    iget-object v0, p0, Leve;->m:Landroid/widget/TextView;

    .line 11051
    iget-object v1, v4, Lneo;->a:Ltyv;

    .line 11117
    iget-object v2, v1, Ltyv;->p:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 11118
    iget-object v2, v1, Ltyv;->e:Lsxe;

    .line 11119
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltyv;->p:Landroid/text/Spanned;

    .line 11121
    :cond_6
    iget-object v1, v1, Ltyv;->p:Landroid/text/Spanned;

    .line 1243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    invoke-virtual {v4}, Lneo;->a()Lmzs;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1246
    iget-object v0, p0, Leve;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1247
    iget-object v0, p0, Leve;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Lneo;->a()Lmzs;

    move-result-object v1

    .line 12035
    iget-object v1, v1, Lmzs;->a:Lsfh;

    invoke-virtual {v1}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v1

    .line 1247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    iget-object v0, p0, Leve;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Lneo;->a()Lmzs;

    move-result-object v1

    .line 13031
    iget-object v1, v1, Lmzs;->a:Lsfh;

    iget v1, v1, Lsfh;->a:I

    .line 13292
    packed-switch v1, :pswitch_data_0

    .line 13301
    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13302
    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1253
    :goto_4
    invoke-virtual {v4}, Lneo;->b()Lndb;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1254
    iget-object v0, p0, Leve;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1256
    iget-object v0, p0, Leve;->h:Lnuz;

    iget-object v1, p0, Leve;->f:Landroid/view/View;

    .line 1257
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Leve;->p:Landroid/view/View;

    .line 1259
    invoke-virtual {v4}, Lneo;->b()Lndb;

    move-result-object v3

    .line 14031
    iget-object v5, p1, Lmyg;->a:Lmye;

    .line 1256
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Lndb;Ljava/lang/Object;Lmye;)V

    :goto_5
    return-void

    .line 1216
    :cond_7
    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 8066
    goto/16 :goto_1

    .line 1228
    :cond_9
    iget-object v0, p0, Leve;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1238
    :cond_a
    iget-object v0, p0, Leve;->k:Landroid/widget/RatingBar;

    invoke-virtual {v0, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 13294
    :pswitch_0
    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13295
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_4

    .line 1250
    :cond_b
    iget-object v0, p0, Leve;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 1263
    :cond_c
    iget-object v0, p0, Leve;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 13292
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method
