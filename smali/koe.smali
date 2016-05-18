.class public Lkoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktx;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Lmvl;

.field public final b:Lkty;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lkoi;

.field public g:Lkoh;

.field public h:[B

.field private final j:Lpfx;

.field private final k:Lpfu;

.field private final l:Landroid/content/Context;

.field private final m:Llgb;

.field private final n:Lirj;

.field private final o:Liwx;

.field private final p:Lixg;

.field private final q:Lixf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lkoe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkoe;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkty;Lmvl;Lpfx;Lpfu;Landroid/content/SharedPreferences;Llgb;Lirj;Liwu;Liwx;Lixg;Lixf;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkoe;->l:Landroid/content/Context;

    .line 156
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkty;

    iput-object v0, p0, Lkoe;->b:Lkty;

    .line 157
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvl;

    iput-object v0, p0, Lkoe;->a:Lmvl;

    .line 158
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lkoe;->j:Lpfx;

    .line 159
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfu;

    iput-object v0, p0, Lkoe;->k:Lpfu;

    .line 160
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lkoe;->m:Llgb;

    .line 162
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    iput-object v0, p0, Lkoe;->n:Lirj;

    .line 163
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwx;

    iput-object v0, p0, Lkoe;->o:Liwx;

    .line 165
    invoke-static {p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixg;

    iput-object v0, p0, Lkoe;->p:Lixg;

    .line 166
    invoke-static {p12}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixf;

    iput-object v0, p0, Lkoe;->q:Lixf;

    .line 167
    return-void
.end method

.method private final a([B[B)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 292
    iget-object v0, p0, Lkoe;->q:Lixf;

    invoke-interface {v0}, Lixf;->a()Lixe;

    move-result-object v0

    .line 293
    sget v1, Lkom;->a:I

    invoke-interface {v0, v1}, Lixe;->a(I)Lixe;

    .line 294
    iget-object v1, p0, Lkoe;->p:Lixg;

    iget-object v2, p0, Lkoe;->k:Lpfu;

    iget-object v3, p0, Lkoe;->j:Lpfx;

    .line 295
    invoke-interface {v3}, Lpfx;->c()Lpfv;

    move-result-object v3

    invoke-interface {v2, v3}, Lpfu;->a(Lpfv;)Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v1, v2}, Lixg;->a(Landroid/accounts/Account;)Lixg;

    move-result-object v1

    .line 296
    invoke-interface {v1, v4}, Lixg;->a(I)Lixg;

    move-result-object v1

    .line 297
    invoke-interface {v1, p1}, Lixg;->a([B)Lixg;

    move-result-object v1

    .line 298
    invoke-interface {v1, v4}, Lixg;->b(I)Lixg;

    .line 300
    :try_start_0
    iget-object v1, p0, Lkoe;->p:Lixg;

    invoke-interface {v1, v0}, Lixg;->a(Lixe;)Lixg;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 305
    iget-object v0, p0, Lkoe;->p:Lixg;

    invoke-interface {v0, p2}, Lixg;->b([B)Lixg;

    .line 307
    :cond_0
    iget-object v0, p0, Lkoe;->p:Lixg;

    invoke-interface {v0}, Lixg;->a()Landroid/content/Intent;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lkoe;->n:Lirj;

    invoke-interface {v1}, Lirj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lkoe;->c:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lkoe;->d:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lkoe;->h:[B

    .line 275
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 414
    new-instance v0, Lnha;

    iget-object v1, p0, Lkoe;->m:Llgb;

    invoke-interface {v1, p1}, Llgb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnha;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lkoe;->a(Lnha;)V

    .line 415
    return-void
.end method

.method public final a(Lmvq;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lkoe;->a:Lmvl;

    new-instance v1, Lkof;

    invoke-direct {v1, p0}, Lkof;-><init>(Lkoe;)V

    .line 3094
    iget-object v0, v0, Lmvl;->a:Lmvr;

    invoke-virtual {v0, p1, v1}, Lmvr;->b(Lnoe;Lpjc;)V

    .line 253
    return-void
.end method

.method public final a(Lngs;)V
    .locals 3

    .prologue
    .line 207
    invoke-virtual {p1}, Lngs;->a()Lnha;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p1}, Lngs;->a()Lnha;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkoe;->a(Lnha;)V

    .line 2318
    :cond_0
    :goto_0
    return-void

    .line 1022
    :cond_1
    iget-object v0, p1, Lngs;->a:Lutm;

    iget-object v0, v0, Lutm;->b:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lkoe;->d:Ljava/lang/String;

    .line 1026
    iget-object v0, p1, Lngs;->a:Lutm;

    iget-object v0, v0, Lutm;->a:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lkoe;->c:Ljava/lang/String;

    .line 1063
    iget-object v0, p1, Lngs;->a:Lutm;

    iget-object v0, v0, Lutm;->e:[B

    .line 216
    iput-object v0, p0, Lkoe;->h:[B

    .line 2040
    iget-object v0, p1, Lngs;->a:Lutm;

    iget-object v0, v0, Lutm;->d:[B

    if-eqz v0, :cond_2

    .line 2041
    iget-object v0, p1, Lngs;->a:Lutm;

    iget-object v0, v0, Lutm;->d:[B

    .line 2050
    :goto_1
    iget-object v1, p1, Lngs;->a:Lutm;

    iget-object v1, v1, Lutm;->f:[B

    .line 2313
    iget-boolean v2, p0, Lkoe;->e:Z

    if-eqz v2, :cond_3

    .line 2317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkoe;->e:Z

    goto :goto_0

    .line 2043
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2320
    :cond_3
    invoke-direct {p0, v0, v1}, Lkoe;->a([B[B)Landroid/content/Intent;

    move-result-object v0

    .line 2321
    iget-object v1, p0, Lkoe;->b:Lkty;

    const/16 v2, 0x38a

    invoke-interface {v1, v0, v2, p0}, Lkty;->a(Landroid/content/Intent;ILktx;)V

    .line 2322
    iget-object v0, p0, Lkoe;->f:Lkoi;

    if-eqz v0, :cond_0

    .line 2323
    iget-object v0, p0, Lkoe;->f:Lkoi;

    invoke-interface {v0}, Lkoi;->c()V

    goto :goto_0
.end method

.method final a(Lnha;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lkoe;->f:Lkoi;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lkoe;->f:Lkoi;

    invoke-interface {v0, p1}, Lkoi;->a(Lnha;)V

    .line 411
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 335
    const/16 v1, 0x38a

    if-eq p1, v1, :cond_1

    .line 336
    const/4 v0, 0x0

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 338
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 354
    if-ne p2, v0, :cond_7

    .line 355
    iget-object v1, p0, Lkoe;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 356
    new-instance v2, Ljava/lang/Error;

    sget v3, Lkol;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lkoe;->a(Ljava/lang/Throwable;)V

    .line 357
    sget-object v1, Lpgy;->a:Lpgy;

    sget-object v2, Lpgz;->g:Lpgz;

    const-string v3, "youtubePayment::"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkoe;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :pswitch_0
    iget-object v1, p0, Lkoe;->g:Lkoh;

    if-eqz v1, :cond_2

    .line 341
    iget-object v1, p0, Lkoe;->g:Lkoh;

    invoke-interface {v1}, Lkoh;->e()V

    .line 344
    :cond_2
    iget-object v1, p0, Lkoe;->o:Liwx;

    invoke-interface {v1}, Liwx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    iget-object v2, p0, Lkoe;->o:Liwx;

    invoke-interface {v2}, Liwx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 3371
    iget-object v3, p0, Lkoe;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkoe;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p0, Lkoe;->c:Ljava/lang/String;

    .line 3372
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lkoe;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3373
    :cond_4
    const-string v1, "Offer and tip conflation occurred. Complete transaction request aborted"

    invoke-static {v1}, Lljh;->b(Ljava/lang/String;)V

    .line 3374
    invoke-virtual {p0, v4}, Lkoe;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3378
    :cond_5
    iget-object v3, p0, Lkoe;->a:Lmvl;

    .line 4231
    new-instance v4, Lmvo;

    iget-object v5, v3, Lmvl;->g:Lnov;

    iget-object v3, v3, Lmvl;->h:Lpfx;

    .line 4233
    invoke-interface {v3}, Lpfx;->c()Lpfv;

    move-result-object v3

    .line 4313
    invoke-direct {v4, v5, v3}, Lmvo;-><init>(Lnov;Lpfv;)V

    .line 4337
    invoke-static {v1}, Lmvo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lmvo;->c:Ljava/lang/String;

    .line 3379
    iget-object v1, p0, Lkoe;->c:Ljava/lang/String;

    .line 5332
    invoke-static {v1}, Lmvo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lmvo;->a:Ljava/lang/String;

    .line 3380
    iget-object v1, p0, Lkoe;->d:Ljava/lang/String;

    .line 5342
    invoke-static {v1}, Lmvo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lmvo;->b:Ljava/lang/String;

    .line 5357
    iput-object v2, v4, Lmvo;->f:[B

    .line 3383
    iget-object v1, p0, Lkoe;->f:Lkoi;

    if-eqz v1, :cond_6

    .line 3384
    iget-object v1, p0, Lkoe;->f:Lkoi;

    invoke-interface {v1, v4}, Lkoi;->a(Lmvo;)V

    .line 3387
    :cond_6
    iget-object v1, p0, Lkoe;->h:[B

    invoke-virtual {v4, v1}, Lmvo;->a([B)V

    .line 3388
    iget-object v1, p0, Lkoe;->a:Lmvl;

    new-instance v2, Lkog;

    invoke-direct {v2, p0}, Lkog;-><init>(Lkoe;)V

    .line 6121
    iget-object v1, v1, Lmvl;->b:Lmvp;

    invoke-virtual {v1, v4, v2}, Lmvp;->b(Lnoe;Lpjc;)V

    goto/16 :goto_0

    .line 6424
    :pswitch_1
    iget-object v1, p0, Lkoe;->f:Lkoi;

    if-eqz v1, :cond_0

    .line 6425
    iget-object v1, p0, Lkoe;->f:Lkoi;

    invoke-interface {v1}, Lkoi;->d()V

    goto/16 :goto_0

    .line 362
    :cond_7
    invoke-virtual {p0, v4}, Lkoe;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 338
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
