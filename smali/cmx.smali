.class final Lcmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lcmv;


# direct methods
.method constructor <init>(Lcmv;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcmx;->a:Lcmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcmx;->a:Lcmv;

    .line 3039
    iget-object v0, v0, Lcmv;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 160
    iget-object v1, p0, Lcmx;->a:Lcmv;

    iget-object v1, v1, Lcmv;->a:Llgb;

    invoke-interface {v1, p1}, Llgb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 161
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 146
    check-cast p1, Ltac;

    .line 3149
    iget-object v0, p0, Lcmx;->a:Lcmv;

    .line 3150
    invoke-static {p1}, Lneg;->a(Ltac;)Lneg;

    move-result-object v3

    .line 3151
    invoke-virtual {v3}, Lneg;->b()Ltxr;

    move-result-object v3

    .line 4039
    iput-object v3, v0, Lcmv;->ac:Ltxr;

    .line 3152
    iget-object v0, p0, Lcmx;->a:Lcmv;

    .line 5039
    iget-object v3, v0, Lcmv;->af:Ldvs;

    .line 3152
    iget-object v0, p0, Lcmx;->a:Lcmv;

    .line 6039
    iget-object v4, v0, Lcmv;->ac:Ltxr;

    .line 6132
    iput-object v4, v3, Ldvs;->u:Ltxr;

    .line 6133
    if-eqz v4, :cond_0

    iget-object v0, v4, Ltxr;->a:Ltwg;

    if-nez v0, :cond_3

    .line 6134
    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v4, Ltxr;->a:Ltwg;

    if-nez v0, :cond_1

    .line 6135
    const-string v0, "Missing PlaylistContributionState for playlist collaboration settings page to work."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 6137
    :cond_1
    iget-object v0, v3, Ldvs;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3153
    :cond_2
    :goto_0
    iget-object v0, p0, Lcmx;->a:Lcmv;

    iget-object v1, p0, Lcmx;->a:Lcmv;

    .line 10039
    invoke-virtual {v1}, Lcmv;->y()Lecw;

    move-result-object v1

    .line 11039
    iput-object v1, v0, Lcmv;->ad:Lecw;

    .line 3154
    iget-object v0, p0, Lcmx;->a:Lcmv;

    iget-object v0, v0, Lcmv;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11596
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0}, Lebm;->b()V

    .line 3155
    iget-object v0, p0, Lcmx;->a:Lcmv;

    .line 12039
    iget-object v0, v0, Lcmv;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 12187
    sget v1, Llgn;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 146
    return-void

    .line 6140
    :cond_3
    iget-object v0, v3, Ldvs;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6223
    iget-boolean v0, v3, Ldvs;->w:Z

    if-nez v0, :cond_4

    .line 6227
    iget-object v0, v3, Ldvs;->c:Landroid/view/View;

    sget v5, Lvoe;->bC:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, v3, Ldvs;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 6229
    iget-object v0, v3, Ldvs;->c:Landroid/view/View;

    sget v5, Lvoe;->cS:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldvs;->g:Landroid/widget/TextView;

    .line 6230
    iget-object v0, v3, Ldvs;->c:Landroid/view/View;

    sget v5, Lvoe;->bE:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Ldvs;->h:Landroid/view/View;

    .line 6231
    iget-object v0, v3, Ldvs;->c:Landroid/view/View;

    sget v5, Lvoe;->bD:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v3, Ldvs;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6232
    new-instance v0, Lams;

    invoke-direct {v0}, Lams;-><init>()V

    .line 6233
    invoke-virtual {v0, v2}, Lams;->b(I)V

    .line 6234
    iget-object v5, v3, Ldvs;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 6235
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    .line 6236
    new-instance v5, Leug;

    iget-object v6, v3, Ldvs;->a:Landroid/app/Activity;

    iget-object v7, v3, Ldvs;->e:Lnxj;

    iget-object v8, v3, Ldvs;->b:Lsud;

    invoke-direct {v5, v6, v7, v8}, Leug;-><init>(Landroid/app/Activity;Lnxj;Lsud;)V

    .line 6238
    const-class v6, Lsjw;

    invoke-interface {v0, v6, v5}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 6241
    new-instance v5, Lnnz;

    invoke-direct {v5, v0}, Lnnz;-><init>(Lnnx;)V

    .line 6243
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, v3, Ldvs;->x:Lnob;

    .line 6244
    iget-object v0, v3, Ldvs;->x:Lnob;

    invoke-virtual {v5, v0}, Lnnz;->a(Lnmo;)V

    .line 6245
    iget-object v0, v3, Ldvs;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 6247
    iget-object v0, v3, Ldvs;->c:Landroid/view/View;

    sget v5, Lvoe;->dC:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Ldvs;->j:Landroid/view/View;

    .line 6248
    iget-object v0, v3, Ldvs;->c:Landroid/view/View;

    sget v5, Lvoe;->dB:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldvs;->k:Landroid/widget/TextView;

    .line 6249
    iget-object v0, v3, Ldvs;->c:Landroid/view/View;

    sget v5, Lvoe;->dA:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldvs;->l:Landroid/widget/TextView;

    .line 6250
    iget-object v0, v3, Ldvs;->c:Landroid/view/View;

    sget v5, Lvoe;->eJ:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Ldvs;->m:Landroid/view/View;

    .line 6251
    iget-object v0, v3, Ldvs;->c:Landroid/view/View;

    sget v5, Lvoe;->es:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldvs;->n:Landroid/widget/TextView;

    .line 6252
    iget-object v0, v3, Ldvs;->c:Landroid/view/View;

    sget v5, Lvoe;->jP:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldvs;->o:Landroid/widget/TextView;

    .line 6253
    iget-object v0, v3, Ldvs;->c:Landroid/view/View;

    sget v5, Lvoe;->jO:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldvs;->p:Landroid/widget/TextView;

    .line 6254
    new-instance v0, Ldzf;

    iget-object v5, v3, Ldvs;->b:Lsud;

    iget-object v6, v3, Ldvs;->p:Landroid/widget/TextView;

    iget-object v7, v3, Ldvs;->d:Ldqu;

    invoke-direct {v0, v5, v6, v7}, Ldzf;-><init>(Lsud;Landroid/widget/TextView;Ldqu;)V

    iput-object v0, v3, Ldvs;->q:Ldzf;

    .line 6258
    iget-object v0, v3, Ldvs;->c:Landroid/view/View;

    sget v5, Lvoe;->iN:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldvs;->r:Landroid/widget/TextView;

    .line 6259
    iget-object v0, v3, Ldvs;->c:Landroid/view/View;

    sget v5, Lvoe;->iM:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldvs;->s:Landroid/widget/TextView;

    .line 6261
    iput-boolean v1, v3, Ldvs;->w:Z

    .line 6142
    :cond_4
    iget-object v0, v4, Ltxr;->a:Ltwg;

    .line 6265
    iget-object v5, v3, Ldvs;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 7064
    iget-object v6, v0, Ltwg;->d:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 7065
    iget-object v6, v0, Ltwg;->a:Lsxe;

    .line 7066
    invoke-static {v6}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v0, Ltwg;->d:Landroid/text/Spanned;

    .line 7068
    :cond_5
    iget-object v6, v0, Ltwg;->d:Landroid/text/Spanned;

    .line 6265
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 6266
    iget-boolean v0, v0, Ltwg;->b:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Ldvs;->v:Z

    .line 6267
    iget-object v0, v3, Ldvs;->f:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, v3, Ldvs;->v:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 6268
    iget-boolean v0, v3, Ldvs;->v:Z

    invoke-virtual {v3, v0}, Ldvs;->b(Z)V

    .line 6269
    iget-object v0, v3, Ldvs;->f:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Ldvv;

    invoke-direct {v1, v3}, Ldvv;-><init>(Ldvs;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6143
    iget-object v0, v4, Ltxr;->b:Ltwh;

    .line 7283
    iget-object v1, v3, Ldvs;->g:Landroid/widget/TextView;

    .line 8061
    iget-object v5, v0, Ltwh;->c:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 8062
    iget-object v5, v0, Ltwh;->b:Lsxe;

    .line 8063
    invoke-static {v5}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Ltwh;->c:Landroid/text/Spanned;

    .line 8065
    :cond_6
    iget-object v5, v0, Ltwh;->c:Landroid/text/Spanned;

    .line 7283
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7284
    iget-object v1, v0, Ltwh;->a:[Lsjw;

    array-length v1, v1

    if-nez v1, :cond_b

    .line 7285
    iget-object v0, v3, Ldvs;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7286
    iget-object v0, v3, Ldvs;->h:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6145
    :goto_2
    iget-object v0, v3, Ldvs;->k:Landroid/widget/TextView;

    .line 8125
    iget-object v1, v4, Ltxr;->j:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 8126
    iget-object v1, v4, Ltxr;->c:Lsxe;

    .line 8127
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltxr;->j:Landroid/text/Spanned;

    .line 8129
    :cond_7
    iget-object v1, v4, Ltxr;->j:Landroid/text/Spanned;

    .line 6145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6146
    iget-object v0, v3, Ldvs;->l:Landroid/widget/TextView;

    iget-object v1, v4, Ltxr;->d:Ltxp;

    iget-object v1, v1, Ltxp;->a:Lsfh;

    invoke-virtual {v1}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6147
    iget-object v0, v3, Ldvs;->l:Landroid/widget/TextView;

    new-instance v1, Ldvt;

    invoke-direct {v1, v3}, Ldvt;-><init>(Ldvs;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6155
    iget-object v0, v3, Ldvs;->o:Landroid/widget/TextView;

    .line 8181
    iget-object v1, v4, Ltxr;->l:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 8182
    iget-object v1, v4, Ltxr;->i:Lsxe;

    .line 8183
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltxr;->l:Landroid/text/Spanned;

    .line 8185
    :cond_8
    iget-object v1, v4, Ltxr;->l:Landroid/text/Spanned;

    .line 6155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6156
    iget-object v0, v3, Ldvs;->q:Ldzf;

    iget-object v1, v4, Ltxr;->h:Ltxp;

    iget-object v1, v1, Ltxp;->a:Lsfh;

    invoke-virtual {v0, v1}, Ldzf;->a(Lsfh;)V

    .line 6157
    iget-object v0, v3, Ldvs;->r:Landroid/widget/TextView;

    .line 9153
    iget-object v1, v4, Ltxr;->k:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 9154
    iget-object v1, v4, Ltxr;->e:Lsxe;

    .line 9155
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltxr;->k:Landroid/text/Spanned;

    .line 9157
    :cond_9
    iget-object v1, v4, Ltxr;->k:Landroid/text/Spanned;

    .line 6157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6158
    iget-object v0, v4, Ltxr;->f:Ltxp;

    iget-object v0, v0, Ltxp;->a:Lsfh;

    .line 6160
    iget-object v1, v3, Ldvs;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6161
    iget-object v1, v3, Ldvs;->s:Landroid/widget/TextView;

    new-instance v2, Ldvu;

    invoke-direct {v2, v3, v0}, Ldvu;-><init>(Ldvs;Lsfh;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6170
    iget-object v0, v4, Ltxr;->a:Ltwg;

    iget-boolean v0, v0, Ltwg;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, Ltxr;->g:Z

    if-eqz v0, :cond_2

    .line 6171
    iget-object v0, v3, Ldvs;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 6266
    goto/16 :goto_1

    .line 7288
    :cond_b
    iget-object v1, v3, Ldvs;->x:Lnob;

    invoke-virtual {v1}, Lnob;->d()V

    .line 7289
    iget-object v1, v3, Ldvs;->x:Lnob;

    iget-object v0, v0, Ltwh;->a:[Lsjw;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnob;->a(Ljava/util/Collection;)V

    .line 7290
    iget-object v0, v3, Ldvs;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7291
    iget-object v0, v3, Ldvs;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method
