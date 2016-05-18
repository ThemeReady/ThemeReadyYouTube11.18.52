.class public Lewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field a:Lnet;

.field b:Landroid/view/MotionEvent;

.field c:Z

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lnux;

.field private final h:Lnuz;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Lsud;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lsud;Lnux;Lnuz;Lkaq;Landroid/view/ViewGroup;II)V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lewa;->n:Lsud;

    .line 73
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Lewa;->g:Lnux;

    .line 74
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lewa;->h:Lnuz;

    .line 75
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p7, p6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewa;->f:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lewa;->f:Landroid/view/View;

    sget v1, Lvoe;->bR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewa;->d:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lewa;->f:Landroid/view/View;

    sget v1, Lvoe;->bx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewa;->e:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lewa;->d:Landroid/view/View;

    sget v1, Lvoe;->li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewa;->i:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lewa;->d:Landroid/view/View;

    sget v1, Lvoe;->kx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewa;->j:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lewa;->d:Landroid/view/View;

    sget v1, Lvoe;->aE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewa;->k:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lewa;->d:Landroid/view/View;

    invoke-virtual {v0, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewa;->l:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lewa;->d:Landroid/view/View;

    sget v1, Lvoe;->bW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewa;->m:Landroid/view/View;

    .line 85
    new-instance v0, Ldxr;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvoa;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llip;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldxr;-><init>(II)V

    .line 88
    iget-object v1, p0, Lewa;->f:Landroid/view/View;

    invoke-static {v1, v0}, Llht;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lewa;->e:Landroid/view/View;

    new-instance v1, Lewb;

    invoke-direct {v1, p0}, Lewb;-><init>(Lewa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    iget-object v0, p0, Lewa;->d:Landroid/view/View;

    new-instance v1, Lewc;

    invoke-direct {v1, p0, p5}, Lewc;-><init>(Lewa;Lkaq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    iget-object v0, p0, Lewa;->d:Landroid/view/View;

    new-instance v1, Lewd;

    invoke-direct {v1, p0, p2}, Lewd;-><init>(Lewa;Lsud;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lewa;->f:Landroid/view/View;

    new-instance v1, Lewe;

    invoke-direct {v1, p0}, Lewe;-><init>(Lewa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 156
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lewa;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    move-object v4, p2

    .line 38
    check-cast v4, Lnet;

    .line 2031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 2081
    iget-object v1, v4, Lnet;->a:Ltzb;

    iget-object v1, v1, Ltzb;->y:[B

    .line 1167
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmye;->b([BLsit;)V

    .line 1168
    invoke-static {v4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet;

    iput-object v0, p0, Lewa;->a:Lnet;

    .line 2101
    iget-wide v0, v4, Lnet;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lnet;->f:J

    .line 3093
    :cond_0
    iget-boolean v0, v4, Lnet;->e:Z

    .line 1170
    if-nez v0, :cond_1

    .line 3097
    const/4 v0, 0x1

    iput-boolean v0, v4, Lnet;->e:Z

    .line 1172
    iget-object v0, p0, Lewa;->n:Lsud;

    .line 4089
    iget-object v1, v4, Lnet;->a:Ltzb;

    iget-object v1, v1, Ltzb;->f:[Lude;

    .line 1172
    invoke-static {v0, v1, v4}, Lciu;->a(Lsud;[Lude;Ljava/lang/Object;)V

    .line 1175
    :cond_1
    iget-object v0, p0, Lewa;->i:Landroid/widget/TextView;

    .line 5038
    iget-object v1, v4, Lnet;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iget-object v1, v4, Lnet;->a:Ltzb;

    iget-object v1, v1, Ltzb;->a:Lsxe;

    if-eqz v1, :cond_2

    .line 5039
    iget-object v1, v4, Lnet;->a:Ltzb;

    iget-object v1, v1, Ltzb;->a:Lsxe;

    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lnet;->b:Ljava/lang/CharSequence;

    .line 5041
    :cond_2
    iget-object v1, v4, Lnet;->b:Ljava/lang/CharSequence;

    .line 1175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    iget-object v0, p0, Lewa;->j:Landroid/widget/TextView;

    .line 5045
    iget-object v1, v4, Lnet;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    iget-object v1, v4, Lnet;->a:Ltzb;

    iget-object v1, v1, Ltzb;->b:Lsxe;

    if-eqz v1, :cond_3

    .line 5046
    iget-object v1, v4, Lnet;->a:Ltzb;

    iget-object v1, v1, Ltzb;->b:Lsxe;

    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lnet;->c:Ljava/lang/CharSequence;

    .line 5048
    :cond_3
    iget-object v1, v4, Lnet;->c:Ljava/lang/CharSequence;

    .line 1177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    iget-object v0, p0, Lewa;->k:Landroid/widget/TextView;

    .line 5052
    iget-object v1, v4, Lnet;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    iget-object v1, v4, Lnet;->a:Ltzb;

    iget-object v1, v1, Ltzb;->c:Lsxe;

    if-eqz v1, :cond_4

    .line 5053
    iget-object v1, v4, Lnet;->a:Ltzb;

    iget-object v1, v1, Ltzb;->c:Lsxe;

    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lnet;->d:Ljava/lang/CharSequence;

    .line 5055
    :cond_4
    iget-object v1, v4, Lnet;->d:Ljava/lang/CharSequence;

    .line 1178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5073
    iget-object v0, v4, Lnet;->a:Ltzb;

    iget-object v0, v0, Ltzb;->d:Ltcp;

    .line 1180
    if-eqz v0, :cond_5

    .line 1181
    iget-object v0, p0, Lewa;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lewa;->g:Lnux;

    .line 6073
    iget-object v2, v4, Lnet;->a:Ltzb;

    iget-object v2, v2, Ltzb;->d:Ltcp;

    .line 1182
    iget v2, v2, Ltcp;->a:I

    invoke-interface {v1, v2}, Lnux;->a(I)I

    move-result v1

    .line 1181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1183
    iget-object v0, p0, Lewa;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1188
    :goto_0
    invoke-virtual {v4}, Lnet;->a()Lndb;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1189
    iget-object v0, p0, Lewa;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    iget-object v0, p0, Lewa;->h:Lnuz;

    iget-object v1, p0, Lewa;->f:Landroid/view/View;

    .line 1192
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lewa;->m:Landroid/view/View;

    .line 1194
    invoke-virtual {v4}, Lnet;->a()Lndb;

    move-result-object v3

    .line 7031
    iget-object v5, p1, Lmyg;->a:Lmye;

    .line 1191
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Lndb;Ljava/lang/Object;Lmye;)V

    :goto_1
    return-void

    .line 1185
    :cond_5
    iget-object v0, p0, Lewa;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1198
    :cond_6
    iget-object v0, p0, Lewa;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method
