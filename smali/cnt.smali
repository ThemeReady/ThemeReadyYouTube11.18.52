.class public final Lcnt;
.super Lecj;
.source "SourceFile"


# static fields
.field private static final ao:Ljava/util/regex/Pattern;


# instance fields
.field W:Landroid/view/View;

.field X:Landroid/view/View;

.field Y:Landroid/view/View;

.field Z:Landroid/widget/TextView;

.field aa:Landroid/widget/ImageView;

.field ab:Lrbp;

.field ac:Lnxj;

.field ad:Lomv;

.field ae:Lrks;

.field af:Lkwh;

.field ag:Ldea;

.field ah:I

.field ai:Ljava/lang/String;

.field aj:I

.field ak:Ljava/lang/String;

.field al:Lnli;

.field am:Llgb;

.field an:Ldau;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/view/View;

.field private at:Landroid/view/View;

.field private au:Lkub;

.field private av:Lraw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "RD.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcnt;->ao:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lecj;-><init>()V

    return-void
.end method

.method static synthetic a(Lcnt;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcnt;->ah:I

    return v0
.end method

.method private final a(Lomm;)V
    .locals 2

    .prologue
    .line 391
    sget-object v0, Lcny;->c:[I

    invoke-virtual {p1}, Lomm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 402
    invoke-virtual {p0}, Lcnt;->dismiss()V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 393
    :pswitch_0
    iget-object v0, p0, Lcnt;->aq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 396
    :pswitch_1
    iget-object v0, p0, Lcnt;->aq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcnt;->al:Lnli;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcnt;->x()V

    goto :goto_0

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 127
    sget v0, Lvog;->cf:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 128
    sget v0, Lvoe;->eS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnt;->W:Landroid/view/View;

    .line 129
    sget v0, Lvoe;->cY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnt;->X:Landroid/view/View;

    .line 130
    sget v0, Lvoe;->bP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnt;->Y:Landroid/view/View;

    .line 131
    sget v0, Lvoe;->bN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnt;->aq:Landroid/view/View;

    .line 132
    sget v0, Lvoe;->iE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnt;->ap:Landroid/view/View;

    .line 133
    sget v0, Lvoe;->gQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcnt;->ar:Landroid/widget/TextView;

    .line 134
    sget v0, Lvoe;->gK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnt;->as:Landroid/view/View;

    .line 135
    sget v0, Lvoe;->gP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcnt;->Z:Landroid/widget/TextView;

    .line 136
    sget v0, Lvoe;->ie:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnt;->at:Landroid/view/View;

    .line 137
    sget v0, Lvoe;->kU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcnt;->aa:Landroid/widget/ImageView;

    .line 138
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1}, Lecj;->a(Landroid/app/Activity;)V

    .line 111
    invoke-static {p1}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoa;

    invoke-interface {v0, p0}, Lcoa;->a(Lcnt;)V

    .line 112
    iget-object v0, p0, Lcnt;->an:Ldau;

    invoke-virtual {v0}, Ldau;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Ldea;

    iput-object p1, p0, Lcnt;->ag:Ldea;

    .line 115
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 143
    invoke-super {p0, p1}, Lecj;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 145
    return-object v0
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lecj;->f_()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcnt;->ag:Ldea;

    .line 121
    return-void
.end method

.method public final g_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    invoke-super {p0}, Lecj;->g_()V

    .line 2558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 151
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lkxi;->b(Z)V

    .line 153
    iget-object v0, p0, Lcnt;->ad:Lomv;

    .line 2625
    iget-object v0, v0, Lomv;->p:Lomm;

    .line 155
    invoke-direct {p0, v0}, Lcnt;->a(Lomm;)V

    .line 156
    invoke-virtual {v0}, Lomm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcnt;->af:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 3558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 162
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrbh;

    .line 4120
    iget-object v0, v0, Lrbh;->a:Lraw;

    .line 163
    iput-object v0, p0, Lcnt;->av:Lraw;

    .line 164
    iget-object v0, p0, Lcnt;->av:Lraw;

    .line 4259
    iget-object v0, v0, Lraw;->a:Lfpy;

    .line 5056
    iget-object v0, v0, Lfpy;->d:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcnt;->ai:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcnt;->av:Lraw;

    .line 5263
    iget-object v0, v0, Lraw;->a:Lfpy;

    .line 6078
    iget v0, v0, Lfpy;->e:I

    .line 165
    iput v0, p0, Lcnt;->aj:I

    .line 167
    iget-object v0, p0, Lcnt;->av:Lraw;

    .line 6476
    iget v0, v0, Lraw;->c:I

    .line 168
    sget-object v1, Lcny;->a:[I

    iget-object v2, p0, Lcnt;->av:Lraw;

    .line 7244
    iget-object v2, v2, Lraw;->b:Lray;

    .line 168
    invoke-virtual {v2}, Lray;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 201
    :cond_1
    sget v0, Lcnz;->a:I

    iput v0, p0, Lcnt;->ah:I

    .line 204
    :goto_1
    iget v0, p0, Lcnt;->ah:I

    sget v1, Lcnz;->a:I

    if-ne v0, v1, :cond_6

    .line 205
    iget-object v0, p0, Lcnt;->am:Llgb;

    sget v1, Lvok;->bb:I

    invoke-interface {v0, v1}, Llgb;->a(I)V

    .line 206
    invoke-virtual {p0}, Lcnt;->dismiss()V

    goto :goto_0

    .line 170
    :pswitch_0
    iget v0, p0, Lcnt;->aj:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcnt;->aj:I

    .line 171
    iget-object v0, p0, Lcnt;->av:Lraw;

    invoke-virtual {v0}, Lraw;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcnt;->aj:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcnt;->ak:Ljava/lang/String;

    .line 172
    sget v0, Lcnz;->b:I

    iput v0, p0, Lcnt;->ah:I

    goto :goto_1

    .line 175
    :pswitch_1
    iget-object v0, p0, Lcnt;->av:Lraw;

    .line 7252
    iget-object v0, v0, Lraw;->a:Lfpy;

    .line 8031
    iget-object v0, v0, Lfpy;->b:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lcnt;->ak:Ljava/lang/String;

    .line 176
    sget v0, Lcnz;->b:I

    iput v0, p0, Lcnt;->ah:I

    goto :goto_1

    .line 179
    :pswitch_2
    iget-object v1, p0, Lcnt;->av:Lraw;

    .line 8252
    iget-object v1, v1, Lraw;->a:Lfpy;

    .line 9031
    iget-object v1, v1, Lfpy;->b:Ljava/lang/String;

    .line 179
    iput-object v1, p0, Lcnt;->ak:Ljava/lang/String;

    .line 180
    const-string v1, ""

    iget-object v2, p0, Lcnt;->ak:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    sget-object v1, Lcnt;->ao:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcnt;->ai:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    sget v0, Lcnz;->e:I

    iput v0, p0, Lcnt;->ah:I

    goto :goto_1

    .line 187
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 188
    sget v0, Lcnz;->b:I

    iput v0, p0, Lcnt;->ah:I

    goto :goto_1

    .line 192
    :cond_3
    iget v1, p0, Lcnt;->aj:I

    if-lez v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 193
    :cond_4
    sget v0, Lcnz;->d:I

    iput v0, p0, Lcnt;->ah:I

    goto :goto_1

    .line 195
    :cond_5
    sget v0, Lcnz;->c:I

    iput v0, p0, Lcnt;->ah:I

    goto :goto_1

    .line 211
    :cond_6
    iget v0, p0, Lcnt;->ah:I

    sget v1, Lcnz;->b:I

    if-ne v0, v1, :cond_8

    .line 212
    const-string v0, ""

    iput-object v0, p0, Lcnt;->ai:Ljava/lang/String;

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lcnt;->aj:I

    .line 218
    :cond_7
    :goto_2
    iget-object v0, p0, Lcnt;->X:Landroid/view/View;

    sget v1, Lvoe;->iL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcnu;

    invoke-direct {v1, p0}, Lcnu;-><init>(Lcnt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-virtual {p0}, Lcnt;->w()V

    goto/16 :goto_0

    .line 214
    :cond_8
    iget v0, p0, Lcnt;->ah:I

    sget v1, Lcnz;->d:I

    if-ne v0, v1, :cond_7

    .line 215
    iput v3, p0, Lcnt;->aj:I

    goto :goto_2

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0}, Lecj;->h_()V

    .line 257
    iget-object v0, p0, Lcnt;->au:Lkub;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcnt;->au:Lkub;

    .line 13023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkub;->a:Z

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcnt;->au:Lkub;

    .line 261
    :cond_0
    iget-object v0, p0, Lcnt;->af:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 262
    return-void
.end method

.method public final onMdxStateChangedEvent(Lomn;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 14017
    iget-object v0, p1, Lomn;->a:Lomm;

    .line 387
    invoke-direct {p0, v0}, Lcnt;->a(Lomm;)V

    .line 388
    return-void
.end method

.method final w()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v6, -0x1

    .line 9380
    iget-object v0, p0, Lcnt;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9381
    iget-object v0, p0, Lcnt;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9382
    iget-object v0, p0, Lcnt;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    new-instance v0, Lcnv;

    invoke-direct {v0, p0}, Lcnv;-><init>(Lcnt;)V

    invoke-static {v0}, Lkub;->a(Lktz;)Lkub;

    move-result-object v0

    iput-object v0, p0, Lcnt;->au:Lkub;

    .line 243
    iget-object v0, p0, Lcnt;->ab:Lrbp;

    iget-object v1, p0, Lcnt;->ak:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcnt;->av:Lraw;

    .line 10298
    iget-object v3, v3, Lraw;->a:Lfpy;

    .line 11119
    iget-object v3, v3, Lfpy;->g:[B

    .line 246
    iget-object v4, p0, Lcnt;->av:Lraw;

    .line 11286
    iget-object v4, v4, Lraw;->a:Lfpy;

    .line 12217
    iget-object v4, v4, Lfpy;->l:Ljava/lang/String;

    .line 247
    const-string v5, ""

    .line 251
    invoke-virtual {p0}, Lcnt;->f()Lfj;

    move-result-object v7

    iget-object v8, p0, Lcnt;->au:Lkub;

    invoke-static {v7, v8}, Lktv;->a(Landroid/app/Activity;Lktz;)Lktv;

    move-result-object v8

    move v7, v6

    .line 243
    invoke-virtual/range {v0 .. v8}, Lrbp;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILktz;)V

    .line 252
    return-void
.end method

.method final x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lcnt;->al:Lnli;

    invoke-virtual {v0}, Lnli;->g()Lndv;

    move-result-object v0

    invoke-virtual {v0}, Lndv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcnt;->ap:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcnt;->as:Landroid/view/View;

    new-instance v1, Lcnw;

    invoke-direct {v1, p0}, Lcnw;-><init>(Lcnt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lcnt;->at:Landroid/view/View;

    new-instance v1, Lcnx;

    invoke-direct {v1, p0}, Lcnx;-><init>(Lcnt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcnt;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcnt;->ar:Landroid/widget/TextView;

    iget-object v1, p0, Lcnt;->al:Lnli;

    invoke-virtual {v1}, Lnli;->g()Lndv;

    move-result-object v1

    .line 13067
    iget-object v1, v1, Lndv;->a:Ltul;

    iget-object v1, v1, Ltul;->b:Ljava/lang/String;

    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
