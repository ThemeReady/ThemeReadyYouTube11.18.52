.class public Lcbm;
.super Lclz;
.source "SourceFile"

# interfaces
.implements Llua;


# instance fields
.field W:Llvg;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Landroid/os/Bundle;

.field a:Lcby;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/view/View;

.field b:Lkwh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lclz;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()Lmye;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcbm;->a:Lcby;

    if-nez v0, :cond_0

    .line 156
    sget-object v0, Lmye;->b:Lmye;

    .line 159
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcbm;->a:Lcby;

    .line 10161
    iget-object v0, v0, Lltv;->ae:Lmye;

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 3558
    iget-object v1, p0, Lfe;->k:Landroid/os/Bundle;

    .line 77
    const-string v2, "navigation_endpoint"

    .line 78
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 77
    invoke-static {v2}, Lmya;->a([B)Ltpo;

    move-result-object v2

    .line 79
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Lcbm;->X:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcbm;->Y:Ljava/lang/String;

    .line 83
    iget-object v3, v2, Ltpo;->w:Lsnx;

    if-eqz v3, :cond_2

    .line 84
    iget-object v1, v2, Ltpo;->w:Lsnx;

    iget-object v1, v1, Lsnx;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, v2, Ltpo;->w:Lsnx;

    iget-object v1, v1, Lsnx;->a:Ljava/lang/String;

    iput-object v1, p0, Lcbm;->X:Ljava/lang/String;

    .line 99
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 100
    const-string v0, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcbm;->Z:Landroid/os/Bundle;

    .line 102
    sget v0, Lvog;->az:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 105
    return-object v0

    .line 86
    :cond_2
    iget-object v3, v2, Ltpo;->V:Lspg;

    if-eqz v3, :cond_3

    .line 87
    iget-object v3, v2, Ltpo;->V:Lspg;

    iget-object v3, v3, Lspg;->a:Ljava/lang/String;

    invoke-static {v3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v3, v2, Ltpo;->V:Lspg;

    iget-object v3, v3, Lspg;->a:Ljava/lang/String;

    iput-object v3, p0, Lcbm;->X:Ljava/lang/String;

    .line 89
    iget-object v3, v2, Ltpo;->V:Lspg;

    iget-object v3, v3, Lspg;->c:Ljava/lang/String;

    iput-object v3, p0, Lcbm;->Y:Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lcbm;->X:Ljava/lang/String;

    .line 4185
    iget-object v4, v2, Ltpo;->V:Lspg;

    if-eqz v4, :cond_0

    .line 4187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    .line 4192
    iget-object v4, v2, Ltpo;->V:Lspg;

    .line 4195
    iget-object v5, v4, Lspg;->b:Lsnu;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lspg;->b:Lsnu;

    iget-object v5, v5, Lsnu;->a:Lsnt;

    if-eqz v5, :cond_0

    .line 4200
    new-instance v5, Lnar;

    iget-object v6, v4, Lspg;->b:Lsnu;

    iget-object v6, v6, Lsnu;->a:Lsnt;

    invoke-direct {v5, v6}, Lnar;-><init>(Lsnt;)V

    .line 4202
    iput-object v0, v4, Lspg;->b:Lsnu;

    .line 4205
    iget-object v4, p0, Lcbm;->W:Llvg;

    .line 4206
    invoke-static {v3}, Llvg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v6, Lluz;

    invoke-direct {v6}, Lluz;-><init>()V

    .line 5093
    iput-object v0, v6, Lluz;->a:Ljava/lang/String;

    .line 5098
    iput-object v5, v6, Lluz;->b:Lnar;

    .line 4210
    invoke-virtual {v6}, Lluz;->a()Lluy;

    move-result-object v5

    .line 4205
    invoke-virtual {v4, v3, v5}, Llvg;->b(Landroid/net/Uri;Llvh;)Llvh;

    .line 4214
    invoke-static {v2}, Lvug;->a(Lvug;)[B

    move-result-object v2

    .line 4215
    const-string v3, "navigation_endpoint"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, v2, Ltpo;->ab:Lufa;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, v2, Ltpo;->ab:Lufa;

    iget-object v1, v1, Lufa;->b:Ljava/lang/String;

    iput-object v1, p0, Lcbm;->X:Ljava/lang/String;

    .line 96
    iget-object v1, v2, Ltpo;->ab:Lufa;

    iget-object v1, v1, Lufa;->a:Ljava/lang/String;

    iput-object v1, p0, Lcbm;->Y:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Lclz;->a(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcbm;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbo;

    invoke-interface {v0, p0}, Lcbo;->a(Lcbm;)V

    .line 113
    iget-object v0, p0, Lcbm;->b:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 322
    invoke-super {p0, p1}, Lclz;->e(Landroid/os/Bundle;)V

    .line 323
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    .line 324
    new-instance v1, Lsnx;

    invoke-direct {v1}, Lsnx;-><init>()V

    iput-object v1, v0, Ltpo;->w:Lsnx;

    .line 325
    iget-object v1, v0, Ltpo;->w:Lsnx;

    iget-object v2, p0, Lcbm;->a:Lcby;

    .line 20499
    iget-object v2, v2, Lltv;->aj:Ljava/lang/String;

    .line 325
    iput-object v2, v1, Lsnx;->a:Ljava/lang/String;

    .line 326
    const-string v1, "navigation_endpoint"

    .line 328
    invoke-static {v0}, Lvug;->a(Lvug;)[B

    move-result-object v0

    .line 326
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 329
    iget-object v0, p0, Lcbm;->a:Lcby;

    if-eqz v0, :cond_0

    .line 330
    const-string v1, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    iget-object v0, p0, Lcbm;->a:Lcby;

    .line 21291
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21292
    const-string v3, "CONVERSATION_ID_KEY"

    iget-object v4, v0, Lltv;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21293
    iget-object v0, v0, Lltv;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 22144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 21294
    check-cast v0, Lams;

    .line 21295
    invoke-virtual {v0}, Lams;->p()I

    move-result v0

    .line 21296
    const-string v3, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 330
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 331
    iget-object v0, p0, Lcbm;->a:Lcby;

    .line 22226
    iput-object v5, v0, Lltv;->ai:Llua;

    .line 332
    iput-object v5, p0, Lcbm;->a:Lcby;

    .line 334
    :cond_0
    return-void
.end method

.method public handleRemoveConversationEvent(Llsr;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcbm;->a:Lcby;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 8026
    :cond_1
    iget-object v0, p1, Llsr;->a:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcbm;->a:Lcby;

    .line 8499
    iget-object v1, v1, Lltv;->aj:Ljava/lang/String;

    .line 135
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9302
    iget-object v0, p0, Lcbm;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    goto :goto_0
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcbm;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcbm;->a:Lcby;

    invoke-virtual {v1}, Lcby;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p0, Lcbm;->ab:Landroid/view/View;

    iget-object v0, p0, Lcbm;->a:Lcby;

    invoke-virtual {v0}, Lcby;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcbm;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9596
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0}, Lebm;->b()V

    .line 151
    return-void

    .line 149
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final q()V
    .locals 7

    .prologue
    .line 5164
    invoke-virtual {p0}, Lcbm;->h()Lfq;

    move-result-object v0

    sget v1, Lvoe;->bO:I

    invoke-virtual {v0, v1}, Lfq;->a(I)Lfe;

    move-result-object v0

    check-cast v0, Lcby;

    iput-object v0, p0, Lcbm;->a:Lcby;

    .line 5166
    iget-object v0, p0, Lcbm;->a:Lcby;

    if-nez v0, :cond_2

    .line 5167
    iget-object v0, p0, Lcbm;->X:Ljava/lang/String;

    iget-object v1, p0, Lcbm;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcbm;->Z:Landroid/os/Bundle;

    .line 5228
    invoke-virtual {p0}, Lcbm;->L()Ltpo;

    move-result-object v3

    .line 6047
    new-instance v4, Lcby;

    invoke-direct {v4}, Lcby;-><init>()V

    .line 6048
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6049
    const-string v6, "NAV_ENDPOINT"

    .line 6051
    invoke-static {v3}, Lvug;->a(Lvug;)[B

    move-result-object v3

    .line 6049
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6052
    const-string v3, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6053
    invoke-virtual {v4, v5}, Lcby;->f(Landroid/os/Bundle;)V

    .line 5228
    iput-object v4, p0, Lcbm;->a:Lcby;

    .line 5229
    iget-object v1, p0, Lcbm;->a:Lcby;

    invoke-virtual {v1, v0, v2}, Lcby;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5230
    iget-object v0, p0, Lcbm;->a:Lcby;

    .line 6226
    iput-object p0, v0, Lltv;->ai:Llua;

    .line 5231
    invoke-virtual {p0}, Lcbm;->h()Lfq;

    move-result-object v0

    .line 5232
    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    sget v1, Lvoe;->bO:I

    iget-object v2, p0, Lcbm;->a:Lcby;

    .line 5233
    invoke-virtual {v0, v1, v2}, Lgf;->b(ILfe;)Lgf;

    move-result-object v0

    .line 5234
    invoke-virtual {v0}, Lgf;->b()I

    .line 5238
    invoke-virtual {p0}, Lcbm;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->b()Z

    .line 119
    :cond_0
    :goto_0
    invoke-super {p0}, Lclz;->q()V

    .line 7685
    iget-object v0, p0, Lfe;->u:Lfr;

    .line 122
    const-string v1, "DialogFragmentFromNavigation"

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    check-cast v0, Lfd;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Lfd;->dismiss()V

    .line 127
    :cond_1
    return-void

    .line 5169
    :cond_2
    iget-object v0, p0, Lcbm;->a:Lcby;

    iget-object v1, p0, Lcbm;->X:Ljava/lang/String;

    iget-object v2, p0, Lcbm;->Z:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcby;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5170
    iget-object v0, p0, Lcbm;->a:Lcby;

    .line 7226
    iput-object p0, v0, Lltv;->ai:Llua;

    .line 5171
    iget-object v0, p0, Lcbm;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5172
    iget-object v0, p0, Lcbm;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcbm;->a:Lcby;

    invoke-virtual {v1}, Lcby;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcbm;->aa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20338
    invoke-virtual {p0}, Lcbm;->f()Lfj;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lfj;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 20339
    invoke-virtual {p0}, Lcbm;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 292
    iget-object v0, p0, Lcbm;->a:Lcby;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcbm;->h()Lfq;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    iget-object v1, p0, Lcbm;->a:Lcby;

    .line 295
    invoke-virtual {v0, v1}, Lgf;->a(Lfe;)Lgf;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lgf;->c()I

    .line 298
    :cond_0
    invoke-super {p0}, Lclz;->r()V

    .line 299
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lclz;->s()V

    .line 143
    iget-object v0, p0, Lcbm;->b:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public final x()Lecw;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 244
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 246
    iget-object v0, p0, Lcbm;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10584
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lecy;

    .line 246
    invoke-virtual {v0}, Lecy;->m()Lecz;

    move-result-object v5

    .line 247
    invoke-virtual {p0}, Lcbm;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 248
    sget v2, Lvoa;->h:I

    .line 249
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 11171
    iput v2, v5, Lecz;->c:I

    .line 249
    sget v2, Lvoa;->i:I

    .line 250
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 11176
    iput v2, v5, Lecz;->d:I

    .line 250
    sget v2, Lvoa;->j:I

    .line 251
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 11201
    iput v0, v5, Lecz;->i:I

    .line 254
    iget-object v0, p0, Lcbm;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12135
    iget-object v0, v0, Lcaj;->bp:Ldbi;

    .line 254
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lcbm;->a:Lcby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbm;->a:Lcby;

    .line 12303
    iget-object v0, v0, Lltv;->ac:Llny;

    .line 257
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbm;->a:Lcby;

    .line 13303
    iget-object v0, v0, Lltv;->ac:Llny;

    .line 258
    invoke-virtual {v0}, Llny;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    iget-object v0, p0, Lcbm;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 13588
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Leha;

    .line 259
    invoke-virtual {v0}, Leha;->c()Lecv;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_1
    iget-object v0, p0, Lcbm;->a:Lcby;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcbm;->a:Lcby;

    .line 14303
    iget-object v2, v0, Lltv;->ac:Llny;

    .line 14170
    if-eqz v2, :cond_4

    .line 15303
    iget-object v2, v0, Lltv;->ac:Llny;

    .line 15726
    iget-object v2, v2, Llny;->e:Lnaw;

    .line 14171
    if-eqz v2, :cond_4

    .line 16303
    iget-object v0, v0, Lltv;->ac:Llny;

    .line 16726
    iget-object v0, v0, Llny;->e:Lnaw;

    .line 17237
    iget-object v2, v0, Lnaw;->b:Lndb;

    if-nez v2, :cond_2

    iget-object v2, v0, Lnaw;->a:Lsos;

    iget-object v2, v2, Lsos;->d:Ltlj;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lnaw;->a:Lsos;

    iget-object v2, v2, Lsos;->d:Ltlj;

    iget-object v2, v2, Ltlj;->a:Ltlh;

    if-eqz v2, :cond_2

    .line 17240
    new-instance v2, Lndb;

    iget-object v6, v0, Lnaw;->a:Lsos;

    iget-object v6, v6, Lsos;->d:Ltlj;

    iget-object v6, v6, Ltlj;->a:Ltlh;

    invoke-direct {v2, v6}, Lndb;-><init>(Ltlh;)V

    iput-object v2, v0, Lnaw;->b:Lndb;

    .line 17242
    :cond_2
    iget-object v0, v0, Lnaw;->b:Lndb;

    move-object v2, v0

    .line 263
    :goto_0
    if-nez v2, :cond_5

    .line 265
    const-string v0, ""

    .line 18161
    iput-object v0, v5, Lecz;->a:Ljava/lang/CharSequence;

    .line 267
    invoke-virtual {v5}, Lecz;->a()Lecy;

    .line 278
    :cond_3
    invoke-virtual {v5, v4}, Lecz;->a(Ljava/util/Collection;)Lecz;

    .line 279
    invoke-virtual {v5}, Lecz;->a()Lecy;

    move-result-object v0

    .line 281
    return-object v0

    :cond_4
    move-object v2, v3

    .line 14174
    goto :goto_0

    .line 270
    :cond_5
    iget-object v0, p0, Lcbm;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsud;

    move-result-object v6

    .line 18306
    invoke-virtual {p0}, Lcbm;->f()Lfj;

    move-result-object v0

    sget v7, Lvog;->T:I

    invoke-static {v0, v7, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 18307
    sget v0, Lvoe;->ch:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcbm;->aa:Landroid/widget/TextView;

    .line 18308
    iget-object v0, p0, Lcbm;->aa:Landroid/widget/TextView;

    iget-object v7, p0, Lcbm;->a:Lcby;

    invoke-virtual {v7}, Lcby;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18309
    iget-object v0, p0, Lcbm;->aa:Landroid/widget/TextView;

    new-instance v7, Lcbn;

    invoke-direct {v7, p0}, Lcbn;-><init>(Lcbm;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18315
    sget v0, Lvoe;->gh:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcbm;->ab:Landroid/view/View;

    .line 18316
    iget-object v7, p0, Lcbm;->ab:Landroid/view/View;

    iget-object v0, p0, Lcbm;->a:Lcby;

    invoke-virtual {v0}, Lcby;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19166
    iput-object v3, v5, Lecz;->b:Landroid/view/View;

    .line 20026
    iget-object v0, v2, Lndb;->a:Ltlh;

    .line 273
    iget-object v3, v0, Ltlh;->a:[Ltld;

    array-length v7, v3

    move v0, v1

    :goto_2
    if-ge v1, v7, :cond_3

    aget-object v8, v3, v1

    .line 274
    new-instance v9, Leda;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v9, v6, v8, v0}, Leda;-><init>(Lsud;Ltld;I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_2

    .line 18316
    :cond_6
    const/16 v0, 0x8

    goto :goto_1
.end method
