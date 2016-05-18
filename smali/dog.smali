.class public final Ldog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzz;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lrse;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final c:Lkjs;

.field d:Landroid/widget/ImageView;

.field e:Lnij;

.field f:Lnin;

.field private final g:Lpgk;

.field private final h:Lljk;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lktv;

.field private o:Lktv;

.field private p:Landroid/widget/RatingBar;

.field private q:Lkub;

.field private r:Z

.field private s:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lpgk;Lljk;Lrse;Lkjs;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldog;->a:Landroid/app/Activity;

    .line 83
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Ldog;->g:Lpgk;

    .line 84
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrse;

    iput-object v0, p0, Ldog;->b:Lrse;

    .line 85
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    iput-object v0, p0, Ldog;->c:Lkjs;

    .line 86
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    iput-object v0, p0, Ldog;->h:Lljk;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljzw;)V
    .locals 6

    .prologue
    .line 1243
    iget-object v1, p1, Ljzw;->k:Landroid/app/Activity;

    .line 1252
    iget-object v0, p1, Ljzw;->l:Lnxj;

    invoke-interface {v0}, Lnxj;->a()Lpgk;

    move-result-object v2

    .line 2231
    iget-object v3, p1, Ljzw;->h:Lljk;

    .line 2260
    iget-object v0, p1, Ljzw;->i:Lrks;

    .line 3242
    iget-object v4, v0, Lrks;->e:Lrse;

    .line 4239
    iget-object v5, p1, Ljzw;->j:Lkjs;

    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Ldog;-><init>(Landroid/app/Activity;Lpgk;Lljk;Lrse;Lkjs;)V

    .line 74
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 225
    iget-object v0, p0, Ldog;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Ldog;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v0, p0, Ldog;->p:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Ldog;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Ldog;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v0, p0, Ldog;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ldog;->e:Lnij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldog;->e:Lnij;

    .line 24146
    iget-object v0, v0, Lnij;->d:Lnir;

    .line 24559
    iget-object v0, v0, Lnir;->g:Landroid/net/Uri;

    .line 266
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldog;->e:Lnij;

    .line 25146
    iget-object v0, v0, Lnij;->d:Lnir;

    .line 25547
    iget-boolean v0, v0, Lnir;->d:Z

    .line 267
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 266
    goto :goto_0
.end method

.method private final j()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 334
    iget-boolean v0, p0, Ldog;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldog;->e:Lnij;

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Ldog;->i:Landroid/view/View;

    if-eqz v0, :cond_4

    move v0, v1

    .line 336
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, Ldog;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    .line 337
    :cond_0
    iget-object v3, p0, Ldog;->b:Lrse;

    iget-object v4, p0, Ldog;->e:Lnij;

    .line 25870
    iget-object v5, v3, Lrse;->b:Lqia;

    if-eqz v5, :cond_1

    .line 25871
    iget-object v3, v3, Lrse;->b:Lqia;

    invoke-interface {v3, v4, v1}, Lqia;->a(Lnij;I)V

    .line 339
    :cond_1
    iget-object v3, p0, Ldog;->c:Lkjs;

    iget-object v4, p0, Ldog;->e:Lnij;

    .line 26340
    invoke-static {}, Lkxi;->a()V

    .line 26341
    iget-object v5, v3, Lkjs;->e:Lkjm;

    if-eqz v5, :cond_2

    .line 26342
    iget-object v3, v3, Lkjs;->e:Lkjm;

    invoke-virtual {v3, v4, v1}, Lkjm;->a(Lnij;I)V

    .line 341
    :cond_2
    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Ldog;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 335
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldog;->i:Landroid/view/View;

    return-object v0
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Ldog;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 256
    invoke-direct {p0}, Ldog;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Ldog;->o:Lktv;

    invoke-static {v0}, Lkub;->a(Lktz;)Lkub;

    move-result-object v0

    iput-object v0, p0, Ldog;->q:Lkub;

    .line 258
    iget-object v0, p0, Ldog;->g:Lpgk;

    iget-object v1, p0, Ldog;->e:Lnij;

    .line 23146
    iget-object v1, v1, Lnij;->d:Lnir;

    .line 23559
    iget-object v1, v1, Lnir;->g:Landroid/net/Uri;

    .line 259
    iget-object v2, p0, Ldog;->q:Lkub;

    .line 258
    invoke-interface {v0, v1, v2}, Lpgk;->a(Landroid/net/Uri;Lktz;)V

    .line 261
    :cond_0
    return-void
.end method

.method public final a(Lnhh;Lnli;)Z
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 4241
    invoke-interface {p1}, Lnhh;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4244
    invoke-interface {p1}, Lnhh;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    .line 5134
    iget v4, v0, Lnij;->a:I

    .line 4245
    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 5146
    iget-object v4, v0, Lnij;->d:Lnir;

    .line 4245
    if-eqz v4, :cond_0

    move-object v4, v0

    .line 121
    :goto_0
    if-eqz v4, :cond_1

    .line 6146
    iget-object v0, v4, Lnij;->d:Lnir;

    .line 121
    if-nez v0, :cond_3

    .line 158
    :cond_1
    :goto_1
    return v3

    :cond_2
    move-object v4, v2

    .line 4249
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Ldog;->a:Landroid/app/Activity;

    .line 125
    invoke-static {v0}, Llix;->a(Landroid/app/Activity;)Z

    move-result v5

    .line 7138
    iget-object v0, v4, Lnij;->b:Ljava/util/List;

    .line 6163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v2

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnin;

    .line 7340
    iget-object v7, v0, Lnin;->c:Ljava/lang/String;

    .line 6165
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 8332
    iget v7, v0, Lnin;->a:I

    .line 6168
    const/4 v8, 0x4

    if-ne v7, v8, :cond_5

    .line 8336
    iget-object v7, v0, Lnin;->b:Landroid/net/Uri;

    .line 6169
    if-eqz v7, :cond_5

    move-object v1, v0

    .line 6172
    :cond_5
    if-eqz v5, :cond_4

    .line 9332
    iget v7, v0, Lnin;->a:I

    .line 6173
    const/16 v8, 0x13

    if-ne v7, v8, :cond_4

    .line 10146
    iget-object v7, v4, Lnij;->d:Lnir;

    .line 10543
    iget-object v7, v7, Lnir;->h:Ljava/lang/String;

    .line 6174
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    move-object v1, v0

    .line 126
    :cond_6
    if-eqz v1, :cond_1

    .line 11090
    iget-object v0, p0, Ldog;->i:Landroid/view/View;

    if-nez v0, :cond_7

    .line 11094
    iget-object v0, p0, Ldog;->h:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldog;->i:Landroid/view/View;

    .line 11095
    iget-object v0, p0, Ldog;->a:Landroid/app/Activity;

    new-instance v5, Ldoj;

    .line 11286
    invoke-direct {v5, p0}, Ldoj;-><init>(Ldog;)V

    .line 11095
    invoke-static {v0, v5}, Lktv;->a(Landroid/app/Activity;Lktz;)Lktv;

    move-result-object v0

    iput-object v0, p0, Ldog;->n:Lktv;

    .line 11096
    iget-object v0, p0, Ldog;->a:Landroid/app/Activity;

    new-instance v5, Ldoi;

    .line 11299
    invoke-direct {v5, p0}, Ldoi;-><init>(Ldog;)V

    .line 11096
    invoke-static {v0, v5}, Lktv;->a(Landroid/app/Activity;Lktz;)Lktv;

    move-result-object v0

    iput-object v0, p0, Ldog;->o:Lktv;

    .line 11097
    iget-object v0, p0, Ldog;->i:Landroid/view/View;

    sget v5, Lvoe;->X:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldog;->j:Landroid/widget/ImageView;

    .line 11098
    iget-object v0, p0, Ldog;->i:Landroid/view/View;

    sget v5, Lvoe;->T:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldog;->k:Landroid/widget/TextView;

    .line 11099
    iget-object v0, p0, Ldog;->i:Landroid/view/View;

    sget v5, Lvoe;->ir:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Ldog;->p:Landroid/widget/RatingBar;

    .line 11100
    iget-object v0, p0, Ldog;->i:Landroid/view/View;

    sget v5, Lvoe;->is:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldog;->d:Landroid/widget/ImageView;

    .line 11101
    iget-object v0, p0, Ldog;->i:Landroid/view/View;

    sget v5, Lvoe;->U:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldog;->m:Landroid/widget/TextView;

    .line 11102
    iget-object v0, p0, Ldog;->a:Landroid/app/Activity;

    sget v5, Lvoc;->aR:I

    invoke-static {v0, v5}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldog;->s:Landroid/graphics/drawable/Drawable;

    .line 11103
    iget-object v0, p0, Ldog;->s:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Ldog;->s:Landroid/graphics/drawable/Drawable;

    .line 11106
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget-object v6, p0, Ldog;->s:Landroid/graphics/drawable/Drawable;

    .line 11107
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 11103
    invoke-virtual {v0, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11108
    iget-object v0, p0, Ldog;->i:Landroid/view/View;

    sget v5, Lvoe;->k:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldog;->l:Landroid/widget/TextView;

    .line 11110
    iget-object v0, p0, Ldog;->l:Landroid/widget/TextView;

    new-instance v5, Ldoh;

    .line 11347
    invoke-direct {v5, p0}, Ldoh;-><init>(Ldog;)V

    .line 11110
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11112
    invoke-direct {p0}, Ldog;->h()V

    .line 130
    :cond_7
    iput-object v4, p0, Ldog;->e:Lnij;

    .line 131
    iput-object v1, p0, Ldog;->f:Lnin;

    .line 132
    iget-object v0, p0, Ldog;->l:Landroid/widget/TextView;

    iget-object v1, p0, Ldog;->f:Lnin;

    .line 12340
    iget-object v1, v1, Lnin;->c:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Ldog;->k:Landroid/widget/TextView;

    .line 13146
    iget-object v1, v4, Lnij;->d:Lnir;

    .line 13531
    iget-object v1, v1, Lnir;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v1, p0, Ldog;->m:Landroid/widget/TextView;

    .line 14146
    iget-object v0, v4, Lnij;->d:Lnir;

    .line 14539
    iget-object v0, v0, Lnir;->c:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    const-string v0, ""

    .line 134
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16146
    iget-object v0, v4, Lnij;->d:Lnir;

    .line 16547
    iget-boolean v0, v0, Lnir;->d:Z

    .line 140
    if-eqz v0, :cond_a

    .line 17281
    iget-object v0, p0, Ldog;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17282
    iget-object v0, p0, Ldog;->p:Landroid/widget/RatingBar;

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 17283
    iget-object v0, p0, Ldog;->p:Landroid/widget/RatingBar;

    iget-object v1, p0, Ldog;->e:Lnij;

    .line 18146
    iget-object v1, v1, Lnij;->d:Lnir;

    .line 18551
    iget v1, v1, Lnir;->e:F

    .line 17283
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 20146
    :cond_8
    :goto_3
    iget-object v0, v4, Lnij;->d:Lnir;

    .line 20535
    iget-object v0, v0, Lnir;->b:Landroid/net/Uri;

    .line 147
    if-eqz v0, :cond_b

    .line 148
    iget-object v0, p0, Ldog;->n:Lktv;

    invoke-static {v0}, Lkub;->a(Lktz;)Lkub;

    move-result-object v0

    iput-object v0, p0, Ldog;->q:Lkub;

    .line 149
    iget-object v0, p0, Ldog;->g:Lpgk;

    .line 21146
    iget-object v1, v4, Lnij;->d:Lnir;

    .line 21535
    iget-object v1, v1, Lnir;->b:Landroid/net/Uri;

    .line 149
    iget-object v4, p0, Ldog;->q:Lkub;

    invoke-interface {v0, v1, v4}, Lpgk;->a(Landroid/net/Uri;Lktz;)V

    .line 22472
    :goto_4
    invoke-virtual {p2}, Lnli;->o()Luri;

    move-result-object v0

    .line 22473
    if-eqz v0, :cond_c

    iget-boolean v0, v0, Luri;->b:Z

    .line 155
    :goto_5
    iget-object v1, p0, Ldog;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 156
    iget-object v0, p0, Ldog;->s:Landroid/graphics/drawable/Drawable;

    .line 155
    :goto_6
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 158
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 15146
    :cond_9
    iget-object v0, v4, Lnij;->d:Lnir;

    .line 15539
    iget-object v0, v0, Lnir;->c:Ljava/lang/String;

    goto :goto_2

    .line 142
    :cond_a
    invoke-direct {p0}, Ldog;->i()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19276
    iget-object v0, p0, Ldog;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19277
    iget-object v0, p0, Ldog;->p:Landroid/widget/RatingBar;

    invoke-virtual {v0, v9}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_3

    .line 151
    :cond_b
    invoke-virtual {p0, v2}, Ldog;->a(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_c
    move v0, v3

    .line 22473
    goto :goto_5

    :cond_d
    move-object v0, v2

    .line 156
    goto :goto_6
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldog;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldog;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldog;->r:Z

    .line 195
    invoke-direct {p0}, Ldog;->j()V

    .line 196
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldog;->r:Z

    .line 209
    iput-object v2, p0, Ldog;->e:Lnij;

    .line 210
    iput-object v2, p0, Ldog;->f:Lnin;

    .line 211
    iget-object v0, p0, Ldog;->q:Lkub;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Ldog;->q:Lkub;

    .line 23023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkub;->a:Z

    .line 213
    iput-object v2, p0, Ldog;->q:Lkub;

    .line 215
    :cond_0
    invoke-direct {p0}, Ldog;->h()V

    .line 216
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ldog;->j()V

    .line 237
    return-void
.end method
