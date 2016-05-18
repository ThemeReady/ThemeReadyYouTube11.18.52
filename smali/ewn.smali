.class final Lewn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field final a:Landroid/view/View;

.field final synthetic b:Lewl;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Ldxr;


# direct methods
.method public constructor <init>(Lewl;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 159
    iput-object p1, p0, Lewn;->b:Lewl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    iget-object v0, p1, Lewl;->g:Landroid/content/Context;

    .line 160
    sget v2, Lvog;->bX:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewn;->a:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lewn;->a:Landroid/view/View;

    sget v2, Lvoe;->li:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewn;->e:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lewn;->a:Landroid/view/View;

    sget v2, Lvoe;->bk:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewn;->g:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lewn;->a:Landroid/view/View;

    sget v2, Lvoe;->cM:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewn;->f:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lewn;->a:Landroid/view/View;

    sget v2, Lvoe;->kU:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewn;->i:Landroid/widget/ImageView;

    .line 166
    iget-object v0, p0, Lewn;->a:Landroid/view/View;

    sget v2, Lvoe;->bW:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewn;->d:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lewn;->a:Landroid/view/View;

    sget v2, Lvoe;->bq:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewn;->j:Landroid/widget/ImageView;

    .line 168
    iget-object v0, p0, Lewn;->a:Landroid/view/View;

    sget v2, Lvoe;->cn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewn;->h:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lewn;->a:Landroid/view/View;

    sget v2, Lvoe;->aG:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewn;->c:Landroid/widget/TextView;

    .line 170
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2040
    iget-object v2, p1, Lewl;->g:Landroid/content/Context;

    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lvny;->i:I

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    .line 175
    new-instance v3, Ldxr;

    if-eqz v2, :cond_0

    .line 3040
    iget-object v1, p1, Lewl;->g:Landroid/content/Context;

    .line 176
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4040
    :goto_0
    iget-object v1, p1, Lewl;->a:Landroid/content/res/Resources;

    .line 177
    sget v2, Lvoa;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5040
    iget-object v2, p1, Lewl;->a:Landroid/content/res/Resources;

    .line 178
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v4}, Llip;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Ldxr;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Lewn;->k:Ldxr;

    .line 179
    iget-object v0, p0, Lewn;->a:Landroid/view/View;

    iget-object v1, p0, Lewn;->k:Ldxr;

    invoke-static {v0, v1}, Llht;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v0, p0, Lewn;->a:Landroid/view/View;

    new-instance v1, Lewo;

    invoke-direct {v1, p0}, Lewo;-><init>(Lewn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lewn;->j:Landroid/widget/ImageView;

    new-instance v1, Lewp;

    invoke-direct {v1, p0}, Lewp;-><init>(Lewn;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lewn;->c:Landroid/widget/TextView;

    new-instance v1, Lewq;

    invoke-direct {v1, p0}, Lewq;-><init>(Lewn;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    return-void

    :cond_0
    move-object v0, v1

    .line 176
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lewn;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    check-cast p2, Lnex;

    invoke-virtual {p0, p1, p2}, Lewn;->a(Lnno;Lnex;)V

    return-void
.end method

.method public final a(Lnno;Lnex;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 208
    iget-object v0, p0, Lewn;->b:Lewl;

    .line 6040
    iget-object v0, v0, Lewl;->b:Lnxj;

    .line 208
    iget-object v1, p0, Lewn;->i:Landroid/widget/ImageView;

    .line 6078
    iget-object v2, p2, Lnex;->b:Lnfz;

    if-nez v2, :cond_0

    .line 6079
    new-instance v2, Lnfz;

    iget-object v3, p2, Lnex;->a:Ltzd;

    iget-object v3, v3, Ltzd;->b:Lukb;

    invoke-direct {v2, v3}, Lnfz;-><init>(Lukb;)V

    iput-object v2, p2, Lnex;->b:Lnfz;

    .line 6081
    :cond_0
    iget-object v2, p2, Lnex;->b:Lnfz;

    .line 208
    invoke-interface {v0, v1, v2}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;)V

    .line 6108
    iget-object v0, p2, Lnex;->a:Ltzd;

    .line 6185
    iget-object v1, v0, Ltzd;->t:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 6186
    iget-object v1, v0, Ltzd;->h:Lsxe;

    .line 6187
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltzd;->t:Landroid/text/Spanned;

    .line 6189
    :cond_1
    iget-object v0, v0, Ltzd;->t:Landroid/text/Spanned;

    .line 210
    if-eqz v0, :cond_d

    .line 211
    iget-object v0, p0, Lewn;->f:Landroid/widget/TextView;

    .line 7108
    iget-object v1, p2, Lnex;->a:Ltzd;

    .line 7185
    iget-object v2, v1, Ltzd;->t:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7186
    iget-object v2, v1, Ltzd;->h:Lsxe;

    .line 7187
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltzd;->t:Landroid/text/Spanned;

    .line 7189
    :cond_2
    iget-object v1, v1, Ltzd;->t:Landroid/text/Spanned;

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lewn;->f:Landroid/widget/TextView;

    .line 8112
    iget-object v1, p2, Lnex;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 8113
    iget-object v1, p2, Lnex;->a:Ltzd;

    iget-object v1, v1, Ltzd;->h:Lsxe;

    invoke-static {v1}, Lsxg;->b(Lsxe;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p2, Lnex;->d:Ljava/lang/CharSequence;

    .line 8116
    :cond_3
    iget-object v1, p2, Lnex;->d:Ljava/lang/CharSequence;

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lewn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :goto_0
    iget-object v0, p0, Lewn;->b:Lewl;

    .line 9040
    iget-object v0, v0, Lewl;->b:Lnxj;

    .line 218
    iget-object v1, p0, Lewn;->j:Landroid/widget/ImageView;

    .line 9101
    iget-object v2, p2, Lnex;->c:Lnfz;

    if-nez v2, :cond_4

    .line 9102
    new-instance v2, Lnfz;

    iget-object v3, p2, Lnex;->a:Ltzd;

    iget-object v3, v3, Ltzd;->g:Lukb;

    invoke-direct {v2, v3}, Lnfz;-><init>(Lukb;)V

    iput-object v2, p2, Lnex;->c:Lnfz;

    .line 9104
    :cond_4
    iget-object v2, p2, Lnex;->c:Lnfz;

    .line 218
    invoke-interface {v0, v1, v2}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;)V

    .line 220
    iget-object v0, p0, Lewn;->e:Landroid/widget/TextView;

    .line 10085
    iget-object v1, p2, Lnex;->a:Ltzd;

    .line 11082
    iget-object v2, v1, Ltzd;->p:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 11083
    iget-object v2, v1, Ltzd;->c:Lsxe;

    .line 11084
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltzd;->p:Landroid/text/Spanned;

    .line 11086
    :cond_5
    iget-object v1, v1, Ltzd;->p:Landroid/text/Spanned;

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11089
    iget-object v0, p2, Lnex;->a:Ltzd;

    .line 11107
    iget-object v1, v0, Ltzd;->q:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 11108
    iget-object v1, v0, Ltzd;->d:Lsxe;

    .line 11109
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltzd;->q:Landroid/text/Spanned;

    .line 11111
    :cond_6
    iget-object v0, v0, Ltzd;->q:Landroid/text/Spanned;

    .line 222
    if-eqz v0, :cond_e

    .line 223
    iget-object v0, p0, Lewn;->h:Landroid/widget/TextView;

    .line 12089
    iget-object v1, p2, Lnex;->a:Ltzd;

    .line 12107
    iget-object v2, v1, Ltzd;->q:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 12108
    iget-object v2, v1, Ltzd;->d:Lsxe;

    .line 12109
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltzd;->q:Landroid/text/Spanned;

    .line 12111
    :cond_7
    iget-object v1, v1, Ltzd;->q:Landroid/text/Spanned;

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lewn;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13093
    :goto_1
    iget-object v0, p2, Lnex;->a:Ltzd;

    .line 13133
    iget-object v1, v0, Ltzd;->r:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 13134
    iget-object v1, v0, Ltzd;->e:Lsxe;

    .line 13135
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltzd;->r:Landroid/text/Spanned;

    .line 13137
    :cond_8
    iget-object v0, v0, Ltzd;->r:Landroid/text/Spanned;

    .line 229
    if-eqz v0, :cond_f

    .line 230
    iget-object v0, p0, Lewn;->g:Landroid/widget/TextView;

    .line 14097
    iget-object v1, p2, Lnex;->a:Ltzd;

    .line 14159
    iget-object v2, v1, Ltzd;->s:Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 14160
    iget-object v2, v1, Ltzd;->f:Lsxe;

    .line 14161
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltzd;->s:Landroid/text/Spanned;

    .line 14163
    :cond_9
    iget-object v1, v1, Ltzd;->s:Landroid/text/Spanned;

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lewn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14256
    :goto_2
    iget-object v0, p0, Lewn;->b:Lewl;

    .line 15040
    iget-object v0, v0, Lewl;->e:Lnex;

    .line 14256
    invoke-virtual {v0}, Lnex;->a()Ltpo;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 14257
    iget-object v0, p0, Lewn;->b:Lewl;

    .line 16040
    iget-object v0, v0, Lewl;->e:Lnex;

    .line 14257
    invoke-virtual {v0}, Lnex;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 14258
    iget-object v0, p0, Lewn;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lewn;->b:Lewl;

    .line 17040
    iget-object v1, v1, Lewl;->e:Lnex;

    .line 14258
    invoke-virtual {v1}, Lnex;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14259
    iget-object v0, p0, Lewn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14272
    :cond_a
    :goto_3
    iget-object v0, p0, Lewn;->c:Landroid/widget/TextView;

    .line 20140
    if-eqz v0, :cond_b

    .line 20141
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_b
    :goto_4
    iget-object v0, p0, Lewn;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22031
    iget-object v5, p1, Lmyg;->a:Lmye;

    .line 22247
    iget-object v0, p0, Lewn;->b:Lewl;

    .line 23040
    iget-object v0, v0, Lewl;->c:Lnuz;

    .line 22247
    iget-object v1, p0, Lewn;->a:Landroid/view/View;

    .line 22248
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lewn;->d:Landroid/view/View;

    iget-object v3, p0, Lewn;->b:Lewl;

    .line 24040
    iget-object v3, v3, Lewl;->e:Lnex;

    .line 24151
    iget-object v4, v3, Lnex;->e:Lndb;

    if-nez v4, :cond_c

    iget-object v4, v3, Lnex;->a:Ltzd;

    iget-object v4, v4, Ltzd;->n:Ltlj;

    if-eqz v4, :cond_c

    iget-object v4, v3, Lnex;->a:Ltzd;

    iget-object v4, v4, Ltzd;->n:Ltlj;

    iget-object v4, v4, Ltlj;->a:Ltlh;

    if-eqz v4, :cond_c

    .line 24152
    new-instance v4, Lndb;

    iget-object v6, v3, Lnex;->a:Ltzd;

    iget-object v6, v6, Ltzd;->n:Ltlj;

    iget-object v6, v6, Ltlj;->a:Ltlh;

    invoke-direct {v4, v6}, Lndb;-><init>(Ltlh;)V

    iput-object v4, v3, Lnex;->e:Lndb;

    .line 24154
    :cond_c
    iget-object v3, v3, Lnex;->e:Lndb;

    .line 22250
    iget-object v4, p0, Lewn;->b:Lewl;

    .line 25040
    iget-object v4, v4, Lewl;->e:Lnex;

    .line 22247
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Lndb;Ljava/lang/Object;Lmye;)V

    .line 241
    return-void

    .line 215
    :cond_d
    iget-object v0, p0, Lewn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 226
    :cond_e
    iget-object v0, p0, Lewn;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 233
    :cond_f
    iget-object v0, p0, Lewn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 14260
    :cond_10
    iget-object v0, p0, Lewn;->b:Lewl;

    .line 18040
    iget-object v0, v0, Lewl;->e:Lnex;

    .line 18163
    iget-object v0, v0, Lnex;->i:Lurf;

    .line 14260
    if-eqz v0, :cond_11

    .line 14261
    iget-object v0, p0, Lewn;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14262
    iget-object v0, p0, Lewn;->c:Landroid/widget/TextView;

    sget v1, Lvoc;->b:I

    invoke-static {v0, v4, v1}, Lyg;->a(Landroid/widget/TextView;II)V

    goto :goto_3

    .line 14268
    :cond_11
    iget-object v0, p0, Lewn;->b:Lewl;

    .line 19040
    iget-object v0, v0, Lewl;->e:Lnex;

    .line 19167
    iget-object v0, v0, Lnex;->j:Lsbw;

    .line 14268
    if-eqz v0, :cond_a

    .line 14269
    iget-object v0, p0, Lewn;->c:Landroid/widget/TextView;

    sget v1, Lvok;->bn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14270
    iget-object v0, p0, Lewn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 14274
    :cond_12
    iget-object v0, p0, Lewn;->c:Landroid/widget/TextView;

    .line 21140
    if-eqz v0, :cond_b

    .line 21141
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method
