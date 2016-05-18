.class public final Ldzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field final a:Lsud;

.field final b:Lkwh;

.field final c:Lkjs;

.field d:Lnai;

.field private final e:Landroid/view/ViewStub;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private final i:Lnuz;

.field private j:Lndb;

.field private final k:Lnxj;

.field private l:Z

.field private m:Lnfz;

.field private n:Z

.field private o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljzw;)V
    .locals 7

    .prologue
    .line 1235
    iget-object v1, p1, Ljzw;->o:Lkwh;

    .line 1256
    iget-object v2, p1, Ljzw;->l:Lnxj;

    .line 1264
    iget-object v3, p1, Ljzw;->m:Lsud;

    .line 2215
    iget-object v4, p1, Ljzw;->p:Lnuz;

    .line 2219
    iget-object v5, p1, Ljzw;->q:Landroid/view/ViewStub;

    .line 2239
    iget-object v6, p1, Ljzw;->j:Lkjs;

    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v6}, Ldzu;-><init>(Lkwh;Lnxj;Lsud;Lnuz;Landroid/view/ViewStub;Lkjs;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Lkwh;Lnxj;Lsud;Lnuz;Landroid/view/ViewStub;Lkjs;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Ldzu;->a:Lsud;

    .line 75
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Ldzu;->i:Lnuz;

    .line 76
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ldzu;->e:Landroid/view/ViewStub;

    .line 77
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Ldzu;->k:Lnxj;

    .line 78
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ldzu;->b:Lkwh;

    .line 79
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    iput-object v0, p0, Ldzu;->c:Lkjs;

    .line 80
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ldzu;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ldzu;->k:Lnxj;

    iget-object v1, p0, Ldzu;->o:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnxj;->a(Landroid/widget/ImageView;)V

    .line 202
    iget-object v0, p0, Ldzu;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldzu;->f:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lnhh;Lngm;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 137
    invoke-interface {p1}, Lnhh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 2318
    :cond_1
    iget-object v1, p2, Lngm;->n:Lnai;

    if-nez v1, :cond_2

    iget-object v1, p2, Lngm;->a:Lush;

    iget-object v1, v1, Lush;->f:Lsmi;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lngm;->a:Lush;

    iget-object v1, v1, Lush;->f:Lsmi;

    iget-object v1, v1, Lsmi;->a:Lsmh;

    if-eqz v1, :cond_2

    .line 2320
    new-instance v1, Lnai;

    iget-object v2, p2, Lngm;->a:Lush;

    iget-object v2, v2, Lush;->f:Lsmi;

    iget-object v2, v2, Lsmi;->a:Lsmh;

    invoke-direct {v1, v2}, Lnai;-><init>(Lsmh;)V

    iput-object v1, p2, Lngm;->n:Lnai;

    .line 2322
    :cond_2
    iget-object v1, p2, Lngm;->n:Lnai;

    .line 140
    iput-object v1, p0, Ldzu;->d:Lnai;

    .line 141
    iget-object v1, p0, Ldzu;->d:Lnai;

    if-eqz v1, :cond_0

    .line 145
    iget-object v0, p0, Ldzu;->d:Lnai;

    .line 3049
    iget-object v1, v0, Lnai;->e:Lndb;

    if-nez v1, :cond_3

    iget-object v1, v0, Lnai;->a:Lsmh;

    iget-object v1, v1, Lsmh;->e:Ltlj;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lnai;->a:Lsmh;

    iget-object v1, v1, Lsmh;->e:Ltlj;

    iget-object v1, v1, Ltlj;->a:Ltlh;

    if-eqz v1, :cond_3

    .line 3050
    new-instance v1, Lndb;

    iget-object v2, v0, Lnai;->a:Lsmh;

    iget-object v2, v2, Lsmh;->e:Ltlj;

    iget-object v2, v2, Ltlj;->a:Ltlh;

    invoke-direct {v1, v2}, Lndb;-><init>(Ltlh;)V

    iput-object v1, v0, Lnai;->e:Lndb;

    .line 3053
    :cond_3
    iget-object v0, v0, Lnai;->e:Lndb;

    .line 145
    iput-object v0, p0, Ldzu;->j:Lndb;

    .line 3083
    iget-object v0, p0, Ldzu;->f:Landroid/view/View;

    if-nez v0, :cond_4

    .line 3087
    iget-object v0, p0, Ldzu;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldzu;->f:Landroid/view/View;

    .line 3088
    iget-object v0, p0, Ldzu;->f:Landroid/view/View;

    sget v1, Lvoe;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldzu;->o:Landroid/widget/ImageView;

    .line 3089
    iget-object v0, p0, Ldzu;->o:Landroid/widget/ImageView;

    new-instance v1, Ldzv;

    invoke-direct {v1, p0}, Ldzv;-><init>(Ldzu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3104
    iget-object v0, p0, Ldzu;->f:Landroid/view/View;

    sget v1, Lvoe;->li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldzu;->g:Landroid/widget/TextView;

    .line 3105
    iget-object v0, p0, Ldzu;->f:Landroid/view/View;

    sget v1, Lvoe;->cn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldzu;->h:Landroid/widget/TextView;

    .line 3107
    iget-object v0, p0, Ldzu;->f:Landroid/view/View;

    new-instance v1, Ldzw;

    .line 3232
    invoke-direct {v1, p0}, Ldzw;-><init>(Ldzu;)V

    .line 3107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3109
    invoke-direct {p0}, Ldzu;->i()V

    .line 147
    :cond_4
    iget-object v0, p0, Ldzu;->f:Landroid/view/View;

    sget v1, Lvoe;->bW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 148
    iget-object v0, p0, Ldzu;->i:Lnuz;

    iget-object v1, p0, Ldzu;->f:Landroid/view/View;

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Ldzu;->j:Lndb;

    iget-object v4, p0, Ldzu;->d:Lnai;

    sget-object v5, Lmye;->b:Lmye;

    .line 148
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Lndb;Ljava/lang/Object;Lmye;)V

    .line 154
    iget-object v0, p0, Ldzu;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldzu;->d:Lnai;

    .line 4027
    iget-object v2, v1, Lnai;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v1, Lnai;->a:Lsmh;

    iget-object v2, v2, Lsmh;->a:Lsxe;

    if-eqz v2, :cond_5

    .line 4028
    iget-object v2, v1, Lnai;->a:Lsmh;

    iget-object v2, v2, Lsmh;->a:Lsxe;

    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnai;->c:Ljava/lang/String;

    .line 4030
    :cond_5
    iget-object v1, v1, Lnai;->c:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Ldzu;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldzu;->d:Lnai;

    .line 4034
    iget-object v2, v1, Lnai;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v1, Lnai;->a:Lsmh;

    iget-object v2, v2, Lsmh;->b:Lsxe;

    if-eqz v2, :cond_6

    .line 4035
    iget-object v2, v1, Lnai;->a:Lsmh;

    iget-object v2, v2, Lsmh;->b:Lsxe;

    .line 4036
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnai;->d:Ljava/lang/String;

    .line 4038
    :cond_6
    iget-object v1, v1, Lnai;->d:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Ldzu;->d:Lnai;

    .line 4042
    iget-object v1, v0, Lnai;->b:Lnfz;

    if-nez v1, :cond_7

    .line 4043
    new-instance v1, Lnfz;

    iget-object v2, v0, Lnai;->a:Lsmh;

    iget-object v2, v2, Lsmh;->c:Lukb;

    invoke-direct {v1, v2}, Lnfz;-><init>(Lukb;)V

    iput-object v1, v0, Lnai;->b:Lnfz;

    .line 4045
    :cond_7
    iget-object v0, v0, Lnai;->b:Lnfz;

    .line 156
    iput-object v0, p0, Ldzu;->m:Lnfz;

    .line 157
    iput-boolean v6, p0, Ldzu;->n:Z

    move v0, v6

    .line 158
    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldzu;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzu;->f:Landroid/view/View;

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
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzu;->l:Z

    .line 167
    invoke-virtual {p0}, Ldzu;->h()V

    .line 168
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Ldzu;->l:Z

    .line 186
    iput-object v1, p0, Ldzu;->d:Lnai;

    .line 187
    iput-object v1, p0, Ldzu;->m:Lnfz;

    .line 188
    iput-boolean v0, p0, Ldzu;->n:Z

    .line 189
    invoke-direct {p0}, Ldzu;->i()V

    .line 190
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0}, Ldzu;->h()V

    .line 178
    return-void
.end method

.method final h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-boolean v0, p0, Ldzu;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzu;->d:Lnai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzu;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldzu;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_0
    iget-boolean v0, p0, Ldzu;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzu;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzu;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldzu;->o:Landroid/widget/ImageView;

    .line 222
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldzu;->m:Lnfz;

    if-eqz v0, :cond_1

    .line 223
    iput-boolean v1, p0, Ldzu;->n:Z

    .line 228
    iget-object v0, p0, Ldzu;->k:Lnxj;

    iget-object v1, p0, Ldzu;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Ldzu;->m:Lnfz;

    sget-object v3, Lnxh;->b:Lnxh;

    invoke-interface {v0, v1, v2, v3}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;Lnxh;)V

    .line 230
    :cond_1
    return-void
.end method
