.class public final Lecm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field private final a:Lnxj;

.field private final b:Lsud;

.field private final c:Landroid/view/ViewStub;

.field private final d:Lmye;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ldzf;

.field private i:Z

.field private j:Lngv;

.field private k:Lnfz;

.field private l:Z

.field private m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljzw;)V
    .locals 4

    .prologue
    .line 1256
    iget-object v0, p1, Ljzw;->l:Lnxj;

    .line 1264
    iget-object v1, p1, Ljzw;->m:Lsud;

    .line 1268
    iget-object v2, p1, Ljzw;->n:Landroid/view/ViewStub;

    .line 1272
    iget-object v3, p1, Ljzw;->c:Lmye;

    .line 48
    invoke-direct {p0, v0, v1, v2, v3}, Lecm;-><init>(Lnxj;Lsud;Landroid/view/ViewStub;Lmye;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Lnxj;Lsud;Landroid/view/ViewStub;Lmye;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lecm;->e:Landroid/view/View;

    .line 60
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lecm;->a:Lnxj;

    .line 61
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lecm;->b:Lsud;

    .line 62
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lecm;->c:Landroid/view/ViewStub;

    .line 64
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Lecm;->d:Lmye;

    .line 65
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lecm;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lecm;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lecm;->e:Landroid/view/View;

    return-object v0
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    iget-boolean v0, p0, Lecm;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecm;->j:Lngv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecm;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 171
    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lecm;->d:Lmye;

    iget-object v1, p0, Lecm;->j:Lngv;

    .line 3055
    iget-object v1, v1, Lngv;->a:Ltqr;

    iget-object v1, v1, Ltqr;->y:[B

    .line 172
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmye;->b([BLsit;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lecm;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_1
    iget-boolean v0, p0, Lecm;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecm;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecm;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lecm;->m:Landroid/widget/ImageView;

    .line 177
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lecm;->k:Lnfz;

    if-eqz v0, :cond_2

    .line 178
    iput-boolean v3, p0, Lecm;->l:Z

    .line 183
    iget-object v0, p0, Lecm;->a:Lnxj;

    iget-object v1, p0, Lecm;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lecm;->k:Lnfz;

    sget-object v3, Lnxh;->b:Lnxh;

    invoke-interface {v0, v1, v2, v3}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;Lnxh;)V

    .line 185
    :cond_2
    return-void
.end method

.method public final a(Lnhh;Lngm;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 1326
    :cond_1
    iget-object v2, p2, Lngm;->o:Lngv;

    if-nez v2, :cond_2

    iget-object v2, p2, Lngm;->a:Lush;

    iget-object v2, v2, Lush;->f:Lsmi;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lngm;->a:Lush;

    iget-object v2, v2, Lush;->f:Lsmi;

    iget-object v2, v2, Lsmi;->c:Ltqr;

    if-eqz v2, :cond_2

    .line 1328
    new-instance v2, Lngv;

    iget-object v3, p2, Lngm;->a:Lush;

    iget-object v3, v3, Lush;->f:Lsmi;

    iget-object v3, v3, Lsmi;->c:Ltqr;

    invoke-direct {v2, v3}, Lngv;-><init>(Ltqr;)V

    iput-object v2, p2, Lngm;->o:Lngv;

    .line 1331
    :cond_2
    iget-object v2, p2, Lngm;->o:Lngv;

    .line 112
    iput-object v2, p0, Lecm;->j:Lngv;

    .line 113
    iget-object v2, p0, Lecm;->j:Lngv;

    if-eqz v2, :cond_0

    .line 2068
    iget-object v0, p0, Lecm;->e:Landroid/view/View;

    if-nez v0, :cond_3

    .line 2072
    iget-object v0, p0, Lecm;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecm;->e:Landroid/view/View;

    .line 2073
    iget-object v0, p0, Lecm;->e:Landroid/view/View;

    sget v2, Lvoe;->bb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lecm;->m:Landroid/widget/ImageView;

    .line 2074
    iget-object v0, p0, Lecm;->m:Landroid/widget/ImageView;

    new-instance v2, Lecn;

    invoke-direct {v2, p0}, Lecn;-><init>(Lecm;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2089
    iget-object v0, p0, Lecm;->e:Landroid/view/View;

    sget v2, Lvoe;->li:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lecm;->f:Landroid/widget/TextView;

    .line 2090
    iget-object v0, p0, Lecm;->e:Landroid/view/View;

    sget v2, Lvoe;->ia:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lecm;->g:Landroid/widget/TextView;

    .line 2091
    iget-object v0, p0, Lecm;->e:Landroid/view/View;

    sget v2, Lvoe;->mH:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2092
    new-instance v2, Ldzf;

    iget-object v3, p0, Lecm;->b:Lsud;

    invoke-direct {v2, v3, v0}, Ldzf;-><init>(Lsud;Landroid/widget/TextView;)V

    iput-object v2, p0, Lecm;->h:Ldzf;

    .line 2093
    invoke-direct {p0}, Lecm;->h()V

    .line 118
    :cond_3
    iget-object v0, p0, Lecm;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lecm;->j:Lngv;

    .line 3025
    iget-object v3, v2, Lngv;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v2, Lngv;->a:Ltqr;

    iget-object v3, v3, Ltqr;->a:Lsxe;

    if-eqz v3, :cond_4

    .line 3026
    iget-object v3, v2, Lngv;->a:Ltqr;

    iget-object v3, v3, Ltqr;->a:Lsxe;

    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lngv;->b:Ljava/lang/String;

    .line 3028
    :cond_4
    iget-object v2, v2, Lngv;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lecm;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lecm;->j:Lngv;

    .line 3032
    iget-object v3, v2, Lngv;->c:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, v2, Lngv;->a:Ltqr;

    iget-object v3, v3, Ltqr;->b:Lsxe;

    if-eqz v3, :cond_5

    .line 3033
    iget-object v3, v2, Lngv;->a:Ltqr;

    iget-object v3, v3, Ltqr;->b:Lsxe;

    .line 3034
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lngv;->c:Ljava/lang/String;

    .line 3036
    :cond_5
    iget-object v2, v2, Lngv;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lecm;->h:Ldzf;

    iget-object v2, p0, Lecm;->j:Lngv;

    .line 3040
    iget-object v3, v2, Lngv;->d:Lmzs;

    if-nez v3, :cond_6

    iget-object v3, v2, Lngv;->a:Ltqr;

    iget-object v3, v3, Ltqr;->c:Lsfi;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lngv;->a:Ltqr;

    iget-object v3, v3, Ltqr;->c:Lsfi;

    iget-object v3, v3, Lsfi;->a:Lsfh;

    if-eqz v3, :cond_6

    .line 3042
    new-instance v3, Lmzs;

    iget-object v4, v2, Lngv;->a:Ltqr;

    iget-object v4, v4, Ltqr;->c:Lsfi;

    iget-object v4, v4, Lsfi;->a:Lsfh;

    invoke-direct {v3, v4}, Lmzs;-><init>(Lsfh;)V

    iput-object v3, v2, Lngv;->d:Lmzs;

    .line 3044
    :cond_6
    iget-object v2, v2, Lngv;->d:Lmzs;

    .line 120
    invoke-virtual {v0, v2}, Ldzf;->a(Lmzs;)V

    .line 122
    iget-object v0, p0, Lecm;->j:Lngv;

    if-eqz v0, :cond_8

    .line 123
    iget-object v0, p0, Lecm;->j:Lngv;

    .line 3048
    iget-object v2, v0, Lngv;->e:Lnfz;

    if-nez v2, :cond_7

    .line 3049
    new-instance v2, Lnfz;

    iget-object v3, v0, Lngv;->a:Ltqr;

    iget-object v3, v3, Ltqr;->d:Lukb;

    invoke-direct {v2, v3}, Lnfz;-><init>(Lukb;)V

    iput-object v2, v0, Lngv;->e:Lnfz;

    .line 3051
    :cond_7
    iget-object v0, v0, Lngv;->e:Lnfz;

    .line 123
    iput-object v0, p0, Lecm;->k:Lnfz;

    .line 124
    iput-boolean v1, p0, Lecm;->l:Z

    :cond_8
    move v0, v1

    .line 126
    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lecm;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecm;->e:Landroid/view/View;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 131
    iget-boolean v1, p0, Lecm;->i:Z

    .line 132
    iput-boolean v0, p0, Lecm;->i:Z

    .line 133
    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lecm;->a(Z)V

    .line 134
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lecm;->i:Z

    .line 149
    iput-object v1, p0, Lecm;->j:Lngv;

    .line 150
    iput-object v1, p0, Lecm;->k:Lnfz;

    .line 151
    iput-boolean v0, p0, Lecm;->l:Z

    .line 152
    invoke-direct {p0}, Lecm;->h()V

    .line 153
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lecm;->a(Z)V

    .line 144
    return-void
.end method
