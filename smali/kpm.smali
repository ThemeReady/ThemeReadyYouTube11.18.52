.class public final Lkpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field final h:Landroid/widget/EditText;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lnxm;

.field public final k:Lnxm;

.field public final l:Lnxm;

.field public final m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field final n:Landroid/view/inputmethod/InputMethodManager;

.field public final o:Lnux;

.field public p:Ljava/text/NumberFormat;

.field public q:Lngz;

.field public r:Z

.field s:Z

.field public t:Lkpl;

.field private final u:Landroid/view/View;

.field private v:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Lnux;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lkpm;->a:Landroid/content/Context;

    .line 72
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkpm;->u:Landroid/view/View;

    .line 73
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Lkpm;->o:Lnux;

    .line 74
    iput-object p4, p0, Lkpm;->n:Landroid/view/inputmethod/InputMethodManager;

    .line 76
    iget-object v0, p0, Lkpm;->u:Landroid/view/View;

    sget v1, Lkoy;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkpm;->b:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lkpm;->u:Landroid/view/View;

    sget v1, Lkoy;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkpm;->c:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lkpm;->u:Landroid/view/View;

    sget v1, Lkoy;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpm;->e:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lkpm;->u:Landroid/view/View;

    sget v1, Lkoy;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkpm;->d:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lkpm;->u:Landroid/view/View;

    sget v1, Lkoy;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpm;->f:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lkpm;->u:Landroid/view/View;

    sget v1, Lkoy;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpm;->g:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lkpm;->u:Landroid/view/View;

    sget v1, Lkoy;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkpm;->h:Landroid/widget/EditText;

    .line 83
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lkpm;->v:Ljava/text/NumberFormat;

    .line 84
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lkpm;->p:Ljava/text/NumberFormat;

    .line 85
    iget-object v0, p0, Lkpm;->u:Landroid/view/View;

    sget v1, Lkoy;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkpm;->i:Landroid/widget/ImageView;

    .line 86
    new-instance v0, Lnxm;

    iget-object v1, p0, Lkpm;->i:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1, v3}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lkpm;->j:Lnxm;

    .line 87
    new-instance v1, Lnxm;

    iget-object v0, p0, Lkpm;->u:Landroid/view/View;

    sget v2, Lkoy;->f:I

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0, v3}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lkpm;->k:Lnxm;

    .line 89
    new-instance v1, Lnxm;

    iget-object v0, p0, Lkpm;->u:Landroid/view/View;

    sget v2, Lkoy;->s:I

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0, v3}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lkpm;->l:Lnxm;

    .line 91
    iget-object v0, p0, Lkpm;->u:Landroid/view/View;

    sget v1, Lkoy;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lkpm;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 93
    new-instance v0, Lkpn;

    invoke-direct {v0, p0}, Lkpn;-><init>(Lkpm;)V

    .line 104
    iget-object v1, p0, Lkpm;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v1, p0, Lkpm;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v0, Lkpo;

    .line 1282
    invoke-direct {v0, p0}, Lkpo;-><init>(Lkpm;)V

    .line 112
    iget-object v1, p0, Lkpm;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    iget-object v1, p0, Lkpm;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    iget-object v1, p0, Lkpm;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 115
    iget-object v1, p0, Lkpm;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    new-instance v0, Lkpl;

    iget-object v1, p0, Lkpm;->u:Landroid/view/View;

    invoke-direct {v0, v1}, Lkpl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkpm;->t:Lkpl;

    .line 120
    return-void
.end method


# virtual methods
.method public final a()Lngz;
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p0}, Lkpm;->b()V

    .line 170
    iget-object v0, p0, Lkpm;->t:Lkpl;

    .line 2050
    iget-object v1, v0, Lkpl;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2051
    iget-object v2, v0, Lkpl;->d:Lngz;

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2052
    iget-object v0, v0, Lkpl;->d:Lngz;

    invoke-virtual {v0, v1}, Lngz;->a(Ljava/lang/CharSequence;)V

    .line 171
    :goto_0
    iget-object v0, p0, Lkpm;->q:Lngz;

    return-object v0

    .line 2054
    :cond_0
    iget-object v0, v0, Lkpl;->d:Lngz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lngz;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final a(D)V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lkpm;->q:Lngz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkpm;->r:Z

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lkpm;->q:Lngz;

    .line 3098
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 3099
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lngz;->a(J)V

    .line 277
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lkpm;->q:Lngz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkpm;->s:Z

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iput-boolean v2, p0, Lkpm;->s:Z

    .line 218
    :try_start_0
    iget-object v0, p0, Lkpm;->v:Ljava/text/NumberFormat;

    iget-object v1, p0, Lkpm;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 224
    :goto_1
    invoke-virtual {p0, v0, v1}, Lkpm;->a(D)V

    .line 225
    iget-object v0, p0, Lkpm;->h:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lkpm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lkpm;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2236
    iget-object v0, p0, Lkpm;->n:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 2237
    iget-object v0, p0, Lkpm;->n:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lkpm;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 232
    :cond_2
    invoke-virtual {p0}, Lkpm;->c()V

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse viewer\'s tip currency input."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lkpm;->q:Lngz;

    invoke-virtual {v0}, Lngz;->e()D

    move-result-wide v0

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lkpm;->q:Lngz;

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lkpm;->q:Lngz;

    invoke-virtual {v0}, Lngz;->e()D

    move-result-wide v0

    .line 265
    iget-object v2, p0, Lkpm;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lkpm;->p:Ljava/text/NumberFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v2, p0, Lkpm;->h:Landroid/widget/EditText;

    iget-object v3, p0, Lkpm;->v:Ljava/text/NumberFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
