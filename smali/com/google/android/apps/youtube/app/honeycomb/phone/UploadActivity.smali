.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;
.super Lcty;
.source "SourceFile"

# interfaces
.implements Lbqt;
.implements Lcuu;
.implements Ljow;
.implements Ljpc;
.implements Lmyf;


# instance fields
.field public f:Ljol;

.field public g:Lkwh;

.field public h:Lpfx;

.field public i:Ljtv;

.field public j:Llkh;

.field public k:Lmyc;

.field public l:Ljou;

.field public m:Lcuj;

.field private n:Lctp;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcty;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 285
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lvok;->eN:I

    .line 286
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvok;->eK:I

    .line 287
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvok;->eM:I

    .line 288
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvok;->eL:I

    new-instance v2, Lctn;

    invoke-direct {v2}, Lctn;-><init>()V

    .line 289
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lctm;

    invoke-direct {v1}, Lctm;-><init>()V

    .line 295
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 302
    return-void
.end method

.method private final l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 202
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    if-eqz v0, :cond_1

    .line 203
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    .line 12053
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    if-nez v0, :cond_0

    .line 205
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Ljol;

    .line 12051
    iget-object v1, v0, Ljol;->b:Lpfx;

    invoke-interface {v1}, Lpfx;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12052
    iget-object v0, v0, Ljol;->a:Ljou;

    invoke-interface {v0}, Ljou;->j()V

    goto :goto_0

    .line 12056
    :cond_2
    iget-object v1, v0, Ljol;->b:Lpfx;

    invoke-interface {v1}, Lpfx;->c()Lpfv;

    move-result-object v1

    .line 12058
    iget-object v2, v0, Ljol;->c:Lmnx;

    new-instance v3, Ljom;

    invoke-direct {v3, v0, v1, v4}, Ljom;-><init>(Ljol;Lpfv;I)V

    invoke-virtual {v2, v1, v3}, Lmnx;->a(Lpfv;Lpjc;)V

    goto :goto_0
.end method

.method private final m()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 211
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcuj;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpfx;

    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    .line 12353
    invoke-static {v3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12354
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfv;

    iput-object v0, v2, Lcuj;->s:Lpfv;

    .line 12450
    iget-object v0, v2, Lcuj;->i:Lngf;

    if-eqz v0, :cond_2

    .line 12452
    iget-object v0, v2, Lcuj;->i:Lngf;

    invoke-virtual {v2, v0}, Lcuj;->a(Lngf;)V

    .line 12358
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcuj;->S:Ljava/util/List;

    .line 12359
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 12360
    const-string v4, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12362
    iget-object v0, v2, Lcuj;->f:Lmye;

    sget-object v4, Lnjc;->M:Lnjc;

    .line 12364
    invoke-virtual {v2}, Lcuj;->e()Lsit;

    move-result-object v5

    .line 12362
    invoke-interface {v0, v4, v5}, Lmye;->a(Lnjc;Lsit;)V

    .line 12365
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 12366
    if-eqz v4, :cond_0

    .line 12367
    const-string v0, "data"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcuj;->t:Landroid/graphics/Bitmap;

    .line 12368
    iget-object v0, v2, Lcuj;->S:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12405
    :cond_0
    :goto_1
    iget-object v0, v2, Lcuj;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12406
    const-string v0, "no media content uri(s)"

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    .line 12407
    iget-object v0, v2, Lcuj;->f:Lmye;

    sget-object v1, Lnjc;->Y:Lnjc;

    .line 12409
    invoke-virtual {v2}, Lcuj;->e()Lsit;

    move-result-object v3

    .line 12407
    invoke-interface {v0, v1, v3}, Lmye;->a(Lnjc;Lsit;)V

    .line 12410
    iget-object v0, v2, Lcuj;->a:Lfj;

    sget v1, Lvok;->bb:I

    invoke-static {v0, v1, v8}, Llhp;->a(Landroid/content/Context;II)V

    .line 12412
    iget-object v0, v2, Lcuj;->a:Lfj;

    invoke-virtual {v0}, Lfj;->finish()V

    .line 213
    :goto_2
    iput-boolean v8, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    .line 215
    :cond_1
    return-void

    .line 12456
    :cond_2
    iget-object v0, v2, Lcuj;->c:Lmvg;

    new-instance v4, Lcuk;

    invoke-direct {v4, v2}, Lcuk;-><init>(Lcuj;)V

    .line 13201
    iget-object v5, v0, Lmvg;->d:Lnqn;

    .line 13214
    new-instance v6, Lnou;

    iget-object v7, v0, Lmvg;->g:Lnov;

    iget-object v0, v0, Lmvg;->h:Lpfx;

    .line 13216
    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lnou;-><init>(Lnov;Lpfv;)V

    .line 13217
    new-instance v0, Ltat;

    invoke-direct {v0}, Ltat;-><init>()V

    .line 13219
    invoke-virtual {v6, v0}, Lnou;->a(Lvua;)V

    .line 13223
    sget-object v0, Lmxq;->a:[B

    .line 13220
    invoke-virtual {v6, v0}, Lnou;->a([B)V

    .line 13201
    invoke-virtual {v5, v6, v4}, Lnqn;->a(Lnoe;Lpjc;)V

    goto :goto_0

    .line 12370
    :cond_3
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "android.intent.extra.STREAM"

    .line 12371
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12372
    iget-object v0, v2, Lcuj;->f:Lmye;

    sget-object v4, Lnjc;->L:Lnjc;

    .line 12374
    invoke-virtual {v2}, Lcuj;->e()Lsit;

    move-result-object v5

    .line 12372
    invoke-interface {v0, v4, v5}, Lmye;->a(Lnjc;Lsit;)V

    .line 12375
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12376
    instance-of v4, v0, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 12377
    const-string v0, "android.intent.extra.STREAM"

    .line 12378
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 12380
    instance-of v5, v0, Landroid/net/Uri;

    if-eqz v5, :cond_4

    .line 12381
    check-cast v0, Landroid/net/Uri;

    .line 12382
    iget-object v5, v2, Lcuj;->S:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12385
    :cond_5
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12387
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12388
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 12389
    array-length v5, v4

    move v0, v1

    :goto_4
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 12390
    iget-object v7, v2, Lcuj;->S:Ljava/util/List;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12389
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12393
    :cond_6
    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12395
    iget-object v0, v2, Lcuj;->f:Lmye;

    sget-object v4, Lnjc;->K:Lnjc;

    .line 12397
    invoke-virtual {v2}, Lcuj;->e()Lsit;

    move-result-object v5

    .line 12395
    invoke-interface {v0, v4, v5}, Lmye;->a(Lnjc;Lsit;)V

    .line 12399
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 12400
    instance-of v4, v0, Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 12401
    check-cast v0, Landroid/net/Uri;

    .line 12402
    iget-object v4, v2, Lcuj;->S:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 12416
    :cond_7
    iget-boolean v0, v2, Lcuj;->P:Z

    if-eqz v0, :cond_8

    .line 12418
    iput-boolean v1, v2, Lcuj;->P:Z

    .line 12419
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcuj;->K:Ljava/lang/String;

    .line 12420
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcuj;->L:Ljava/lang/String;

    .line 12421
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcuj;->M:Ljava/lang/String;

    .line 12423
    iget-object v0, v2, Lcuj;->F:Landroid/widget/EditText;

    iget-object v3, v2, Lcuj;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12424
    iget-object v0, v2, Lcuj;->G:Landroid/widget/EditText;

    iget-object v3, v2, Lcuj;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12427
    iget-object v0, v2, Lcuj;->M:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcuj;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 12428
    iget-object v0, v2, Lcuj;->H:Landroid/widget/EditText;

    iget-object v3, v2, Lcuj;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12429
    iput-boolean v8, v2, Lcuj;->h:Z

    .line 12433
    :cond_8
    iget-boolean v0, v2, Lcuj;->h:Z

    if-eqz v0, :cond_9

    .line 12434
    iget-object v0, v2, Lcuj;->I:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 12438
    :cond_9
    iput-boolean v8, v2, Lcuj;->R:Z

    .line 12439
    invoke-virtual {v2}, Lcuj;->f()V

    goto/16 :goto_2
.end method


# virtual methods
.method public final G()Lmye;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmyc;

    return-object v0
.end method

.method protected final O_()V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Lcty;->O_()V

    .line 14198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljou;

    .line 233
    invoke-interface {v0}, Ljou;->d()V

    .line 234
    return-void
.end method

.method protected final a_(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcuj;

    .line 15831
    packed-switch p1, :pswitch_data_0

    .line 15836
    const/4 v0, 0x0

    .line 315
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcty;->a_(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    .line 15833
    :pswitch_0
    iget-object v0, v0, Lcuj;->e:Lmkp;

    .line 16087
    iget-object v0, v0, Lmkp;->d:Lzg;

    goto :goto_0

    .line 15831
    :pswitch_data_0
    .packed-switch 0x3fd
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17133
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lctp;

    if-nez v0, :cond_0

    .line 17134
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llig;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctq;

    new-instance v1, Lctr;

    invoke-direct {v1, p0}, Lctr;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 17135
    invoke-interface {v0, v1}, Lctq;->a(Lctr;)Lctp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lctp;

    .line 17137
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lctp;

    .line 48
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 361
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    .line 362
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 10133
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lctp;

    if-nez v0, :cond_0

    .line 10134
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llig;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctq;

    new-instance v1, Lctr;

    invoke-direct {v1, p0}, Lctr;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 10135
    invoke-interface {v0, v1}, Lctq;->a(Lctr;)Lctp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lctp;

    .line 10137
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lctp;

    .line 128
    check-cast v0, Lctp;

    invoke-interface {v0, p0}, Lctp;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 129
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 15305
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmyc;

    sget-object v1, Lnjc;->ab:Lnjc;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcuj;

    .line 15307
    invoke-virtual {v2}, Lcuj;->e()Lsit;

    move-result-object v2

    .line 15305
    invoke-virtual {v0, v1, v2}, Lmyc;->a(Lnjc;Lsit;)V

    .line 267
    invoke-super {p0}, Lcty;->onBackPressed()V

    .line 268
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llhp;->a(Landroid/view/View;)V

    .line 322
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 16335
    const-string v0, "FEmy_videos"

    .line 16336
    invoke-static {v0}, Lmya;->a(Ljava/lang/String;)Ltpo;

    move-result-object v0

    .line 16337
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16338
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16339
    const-string v2, "navigation_endpoint"

    invoke-static {v0}, Lvug;->a(Lvug;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 16340
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->startActivity(Landroid/content/Intent;)V

    .line 324
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 367
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    .line 368
    return-void
.end method

.method public handleSignInFlowEvent(Ljtw;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 170
    sget-object v0, Lcto;->a:[I

    .line 12023
    iget-object v1, p1, Ljtw;->a:Ljtx;

    .line 170
    invoke-virtual {v1}, Ljtx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 183
    :goto_0
    :pswitch_0
    return-void

    .line 176
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l()V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public handleSignOutEvent(Lpgd;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 351
    return-void
.end method

.method public final i()Ljou;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljou;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 373
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l()V

    .line 374
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 379
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcuj;

    invoke-virtual {v0}, Lcuj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Lctl;

    invoke-direct {v0, p0}, Lctl;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcty;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljou;

    .line 164
    invoke-interface {v0}, Ljou;->b()V

    .line 165
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-super {p0, p1}, Lcty;->onCreate(Landroid/os/Bundle;)V

    .line 88
    sget v0, Lvog;->dc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->setContentView(I)V

    .line 92
    if-eqz p1, :cond_7

    .line 93
    const-string v0, "account_has_channel"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 94
    const-string v0, "interaction_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnjd;

    .line 97
    :goto_0
    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    const-string v2, "navigation_endpoint"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    invoke-static {v0}, Lmya;->a([B)Ltpo;

    move-result-object v0

    .line 109
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmyc;

    sget-object v3, Lnjc;->T:Lnjc;

    invoke-virtual {v2, v3, v0, v1}, Lmyc;->a(Lnjc;Ltpo;Lsit;)V

    .line 117
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcuj;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmyc;

    .line 2306
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, v1, Lcuj;->f:Lmye;

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcuj;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2315
    iget-boolean v0, v1, Lcuj;->T:Z

    if-eqz v0, :cond_1

    .line 2316
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Helper UI has already been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmyc;

    invoke-virtual {v1, v0}, Lmyc;->a(Lnjd;)V

    goto :goto_2

    .line 2318
    :cond_1
    iput-boolean v8, v1, Lcuj;->T:Z

    .line 2320
    sget v0, Lvoe;->cM:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcuj;->E:Landroid/widget/TextView;

    .line 2322
    sget v0, Lvoe;->kU:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcuj;->B:Landroid/widget/ImageView;

    .line 2323
    sget v0, Lvoe;->iS:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Lcuj;->A:Landroid/widget/ScrollView;

    .line 2706
    iget-object v0, v1, Lcuj;->a:Lfj;

    sget v3, Lvoe;->mb:I

    invoke-virtual {v0, v3}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2707
    iget-boolean v0, v1, Lcuj;->k:Z

    if-eqz v0, :cond_3

    .line 2708
    iget-object v0, v1, Lcuj;->a:Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v3

    .line 2709
    const-string v0, "videoEditFragment"

    .line 2710
    invoke-virtual {v3, v0}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, v1, Lcuj;->J:Lmkb;

    .line 2712
    iget-object v0, v1, Lcuj;->J:Lmkb;

    if-nez v0, :cond_2

    .line 2713
    new-instance v0, Lmkb;

    invoke-direct {v0}, Lmkb;-><init>()V

    iput-object v0, v1, Lcuj;->J:Lmkb;

    .line 2714
    iget-object v0, v1, Lcuj;->J:Lmkb;

    iget-boolean v4, v1, Lcuj;->l:Z

    .line 3255
    iput-boolean v4, v0, Lmkb;->ab:Z

    .line 2715
    iget-object v0, v1, Lcuj;->J:Lmkb;

    iget-boolean v4, v1, Lcuj;->m:Z

    .line 3263
    iput-boolean v4, v0, Lmkb;->ac:Z

    .line 2716
    iget-object v0, v1, Lcuj;->J:Lmkb;

    iget-boolean v4, v1, Lcuj;->n:Z

    .line 3272
    iput-boolean v4, v0, Lmkb;->ad:Z

    .line 2717
    iget-object v0, v1, Lcuj;->J:Lmkb;

    iget-boolean v4, v1, Lcuj;->o:Z

    .line 3279
    iput-boolean v4, v0, Lmkb;->ae:Z

    .line 2718
    iget-object v0, v1, Lcuj;->J:Lmkb;

    iget-boolean v4, v1, Lcuj;->p:Z

    .line 3286
    iput-boolean v4, v0, Lmkb;->af:Z

    .line 2719
    iget-object v0, v1, Lcuj;->J:Lmkb;

    iget-object v4, v1, Lcuj;->b:Lngg;

    .line 4178
    iget v4, v4, Lngg;->k:I

    .line 5166
    iput v4, v0, Lmkb;->ah:I

    .line 2720
    iget-object v0, v1, Lcuj;->J:Lmkb;

    iget-boolean v4, v1, Lcuj;->q:Z

    .line 5290
    iput-boolean v4, v0, Lmkb;->ag:Z

    .line 2722
    invoke-virtual {v3}, Lfq;->a()Lgf;

    move-result-object v0

    sget v4, Lvoe;->mb:I

    iget-object v5, v1, Lcuj;->J:Lmkb;

    const-string v6, "videoEditFragment"

    .line 2723
    invoke-virtual {v0, v4, v5, v6}, Lgf;->a(ILfe;Ljava/lang/String;)Lgf;

    move-result-object v0

    .line 2724
    invoke-virtual {v0}, Lgf;->b()I

    .line 2725
    invoke-virtual {v3}, Lfq;->b()Z

    .line 2728
    :cond_2
    iget-object v0, v1, Lcuj;->J:Lmkb;

    iget-object v3, v1, Lcuj;->r:[Lupw;

    .line 5918
    iput-object v3, v0, Lmkb;->Z:[Lupw;

    .line 2729
    iget-object v0, v1, Lcuj;->J:Lmkb;

    iget-object v3, v1, Lcuj;->f:Lmye;

    invoke-virtual {v0, v3}, Lmkb;->a(Lmye;)V

    .line 2328
    :cond_3
    sget v0, Lvoe;->c:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcuj;->v:Landroid/widget/LinearLayout;

    .line 2329
    sget v0, Lvoe;->i:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcuj;->w:Landroid/widget/ImageView;

    .line 2330
    invoke-static {}, Lnxh;->f()Lnxi;

    move-result-object v0

    new-instance v3, Lcut;

    .line 6371
    invoke-direct {v3, v1}, Lcut;-><init>(Lcuj;)V

    .line 2331
    invoke-virtual {v0, v3}, Lnxi;->a(Lnxk;)Lnxi;

    move-result-object v0

    .line 2332
    invoke-virtual {v0}, Lnxi;->a()Lnxh;

    move-result-object v0

    iput-object v0, v1, Lcuj;->x:Lnxh;

    .line 2333
    sget v0, Lvoe;->g:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Lcuj;->y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2334
    sget v0, Lvoe;->h:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Lcuj;->z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2336
    sget v0, Lvoe;->lj:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcuj;->F:Landroid/widget/EditText;

    .line 2337
    sget v0, Lvoe;->co:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcuj;->G:Landroid/widget/EditText;

    .line 2338
    sget v0, Lvoe;->kN:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcuj;->H:Landroid/widget/EditText;

    .line 2339
    sget v0, Lvoe;->kO:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, v1, Lcuj;->I:Landroid/support/design/widget/TextInputLayout;

    .line 2341
    sget v0, Lvoe;->hD:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, v1, Lcuj;->C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 2342
    iget-object v0, v1, Lcuj;->C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v3, Ldwq;->b:Ldwq;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Ldwq;)V

    .line 2343
    iget-object v0, v1, Lcuj;->C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iget-object v3, v1, Lcuj;->N:Lfgh;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lfgh;)V

    .line 2345
    sget v0, Lvoe;->ea:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcuj;->D:Landroid/widget/CheckBox;

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcuj;

    .line 7349
    iput-object p0, v0, Lcuj;->u:Lcuu;

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcuj;

    .line 7758
    if-eqz p1, :cond_5

    .line 7759
    const-string v1, "helper_should_show_tags"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcuj;->h:Z

    .line 7760
    const-string v1, "helper_upload_active_account_header"

    .line 7761
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 7762
    if-eqz v1, :cond_4

    .line 7764
    :try_start_0
    new-instance v2, Luon;

    invoke-direct {v2}, Luon;-><init>()V

    .line 8136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lvug;->a(Lvug;[BI)Lvug;

    .line 7767
    new-instance v1, Lngf;

    invoke-direct {v1, v2}, Lngf;-><init>(Luon;)V

    iput-object v1, v0, Lcuj;->i:Lngf;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 7772
    :cond_4
    :goto_3
    const-string v1, "helper_was_cellular_dialog_dismissed_by_user"

    .line 7773
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcuj;->j:Z

    .line 7775
    iput-boolean v7, v0, Lcuj;->P:Z

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->J()Lecu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcuj;

    invoke-virtual {v0, v1}, Lecu;->a(Lecv;)V

    .line 9106
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 8142
    invoke-virtual {v0, v8}, Lyt;->b(Z)V

    .line 8143
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->L()Ldqe;

    move-result-object v1

    sget v2, Lvoc;->z:I

    .line 8145
    invoke-static {p0, v2}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8143
    invoke-virtual {v1, v2}, Ldqe;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8147
    invoke-virtual {v0, v1}, Lyt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8148
    sget v1, Lvok;->a:I

    invoke-virtual {v0, v1}, Lyt;->b(I)V

    .line 124
    return-void

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 328
    invoke-super {p0}, Lcty;->onDestroy()V

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcuj;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcuj;

    .line 16738
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcuj;->g:Z

    .line 332
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Lcty;->onPause()V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 15198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljou;

    .line 240
    invoke-interface {v0}, Ljou;->c()V

    .line 241
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Lcty;->onResume()V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcty;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 154
    const-string v0, "account_has_channel"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    const-string v0, "interaction_data"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmyc;

    .line 10233
    iget-object v1, v1, Lmyc;->a:Lnjd;

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcuj;

    .line 10745
    const-string v0, "helper_should_show_tags"

    iget-boolean v2, v1, Lcuj;->h:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10746
    iget-object v0, v1, Lcuj;->i:Lngf;

    if-eqz v0, :cond_0

    .line 10747
    iget-object v0, v1, Lcuj;->i:Lngf;

    .line 11053
    iget-object v0, v0, Lngf;->a:Luon;

    .line 10747
    invoke-static {v0}, Lvug;->a(Lvug;)[B

    move-result-object v0

    .line 10749
    :goto_0
    const-string v2, "helper_upload_active_account_header"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10750
    const-string v0, "helper_was_cellular_dialog_dismissed_by_user"

    iget-boolean v1, v1, Lcuj;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    return-void

    .line 10748
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-super {p0}, Lcty;->onStart()V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Ljtv;

    invoke-interface {v0, p0, v1, v1}, Ljtv;->a(Landroid/app/Activity;[BLjtj;)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-super {p0}, Lcty;->onStop()V

    .line 246
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    .line 15218
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    if-eqz v0, :cond_0

    .line 15219
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcuj;

    invoke-virtual {v0}, Lcuj;->c()V

    .line 15220
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    .line 248
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcuj;

    invoke-virtual {v0}, Lcuj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Lctk;

    invoke-direct {v0, p0}, Lctk;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 262
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f()V

    goto :goto_0
.end method
