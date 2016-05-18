.class public final Ljpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# static fields
.field private static final c:Ljpj;

.field private static final d:Ljpi;

.field private static final e:Ljov;


# instance fields
.field public b:Z

.field private final f:Ljpj;

.field private final g:Ljpi;

.field private final h:Ljov;

.field private final i:Lfj;

.field private final j:Lnrp;

.field private final k:Lsud;

.field private final l:Lpgl;

.field private final m:Lkwh;

.field private final n:Llgb;

.field private final o:Ljpc;

.field private p:Lfd;

.field private q:Lfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljpf;

    invoke-direct {v0}, Ljpf;-><init>()V

    sput-object v0, Ljpe;->c:Ljpj;

    .line 73
    new-instance v0, Ljpg;

    invoke-direct {v0}, Ljpg;-><init>()V

    sput-object v0, Ljpe;->d:Ljpi;

    .line 91
    new-instance v0, Ljph;

    invoke-direct {v0}, Ljph;-><init>()V

    sput-object v0, Ljpe;->e:Ljov;

    return-void
.end method

.method public constructor <init>(Lfj;Lnrp;Lsud;Lpgl;Lkwh;Llgb;)V
    .locals 8

    .prologue
    .line 131
    sget-object v7, Ljpc;->a:Ljpc;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ljpe;-><init>(Lfj;Lnrp;Lsud;Lpgl;Lkwh;Llgb;Ljpc;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Lfj;Lnrp;Lsud;Lpgl;Lkwh;Llgb;Ljpc;)V
    .locals 10

    .prologue
    .line 149
    sget-object v8, Ljpe;->c:Ljpj;

    sget-object v9, Ljpe;->d:Ljpi;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Ljpe;-><init>(Lfj;Lnrp;Lsud;Lpgl;Lkwh;Llgb;Ljpc;Ljpj;Ljpi;)V

    .line 159
    return-void
.end method

.method private constructor <init>(Lfj;Lnrp;Lsud;Lpgl;Lkwh;Llgb;Ljpc;Ljpj;Ljpi;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Ljpe;->i:Lfj;

    .line 173
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrp;

    iput-object v0, p0, Ljpe;->j:Lnrp;

    .line 174
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Ljpe;->k:Lsud;

    .line 175
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgl;

    iput-object v0, p0, Ljpe;->l:Lpgl;

    .line 176
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ljpe;->m:Lkwh;

    .line 177
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Ljpe;->n:Llgb;

    .line 178
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpc;

    iput-object v0, p0, Ljpe;->o:Ljpc;

    .line 180
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpj;

    iput-object v0, p0, Ljpe;->f:Ljpj;

    .line 181
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpi;

    iput-object v0, p0, Ljpe;->g:Ljpi;

    .line 182
    sget-object v0, Ljpe;->e:Ljov;

    iput-object v0, p0, Ljpe;->h:Ljov;

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpe;->b:Z

    .line 186
    instance-of v0, p1, Ljow;

    invoke-static {v0}, Lkxi;->a(Z)V

    .line 187
    return-void
.end method

.method private final a(Lfd;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 209
    const-string v0, "fragment_args"

    .line 2558
    iget-object v1, p1, Lfe;->k:Landroid/os/Bundle;

    .line 209
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    const-string v0, "fragment_saved_state"

    iget-object v1, p0, Ljpe;->i:Lfj;

    .line 212
    invoke-virtual {v1}, Lfj;->c()Lfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfq;->a(Lfe;)Lfh;

    move-result-object v1

    .line 210
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    return-void
.end method

.method private static a(Lgf;Ljava/lang/String;Landroid/os/Bundle;Lfd;)V
    .locals 1

    .prologue
    .line 223
    const-string v0, "fragment_saved_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfh;

    invoke-virtual {p3, v0}, Lfd;->a(Lfh;)V

    .line 224
    const-string v0, "fragment_args"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfd;->f(Landroid/os/Bundle;)V

    .line 225
    invoke-virtual {p3, p0, p1}, Lfd;->a(Lgf;Ljava/lang/String;)I

    .line 226
    return-void
.end method

.method private final n()Lfd;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Ljpe;->p:Lfd;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ljpe;->p:Lfd;

    .line 256
    :goto_0
    return-object v0

    .line 253
    :cond_0
    iget-object v0, p0, Ljpe;->i:Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    const-string v1, "channel_creation_fragment"

    .line 254
    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    check-cast v0, Lfd;

    iput-object v0, p0, Ljpe;->p:Lfd;

    .line 256
    iget-object v0, p0, Ljpe;->p:Lfd;

    goto :goto_0
.end method

.method private final o()Lfd;
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Ljpe;->q:Lfd;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Ljpe;->q:Lfd;

    .line 379
    :goto_0
    return-object v0

    .line 376
    :cond_0
    iget-object v0, p0, Ljpe;->i:Lfj;

    .line 377
    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    const-string v1, "birthday_picker_fragment"

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    check-cast v0, Lfd;

    iput-object v0, p0, Ljpe;->q:Lfd;

    .line 379
    iget-object v0, p0, Ljpe;->q:Lfd;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lpgk;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Ljpe;->l:Lpgl;

    invoke-interface {v0}, Lpgl;->a()Lpgk;

    move-result-object v0

    return-object v0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Ljpe;->n()Lfd;

    move-result-object v0

    check-cast v0, Ljoh;

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-interface {v0, p1, p2, p3}, Ljoh;->a(III)V

    .line 417
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIIZ)V
    .locals 6

    .prologue
    .line 357
    iget-boolean v0, p0, Ljpe;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljpe;->o()Lfd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Ljpe;->g:Ljpi;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljpi;->a(Ljava/lang/CharSequence;IIIZ)Lfd;

    move-result-object v0

    iput-object v0, p0, Ljpe;->q:Lfd;

    .line 367
    iget-object v0, p0, Ljpe;->q:Lfd;

    iget-object v1, p0, Ljpe;->i:Lfj;

    invoke-virtual {v1}, Lfj;->c()Lfq;

    move-result-object v1

    const-string v2, "birthday_picker_fragment"

    invoke-virtual {v0, v1, v2}, Lfd;->a(Lfq;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ltpo;)V
    .locals 3

    .prologue
    .line 232
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p1, Ltpo;->D:Lsgj;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-boolean v0, p0, Ljpe;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljpe;->n()Lfd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Ljpe;->f:Ljpj;

    iget-object v1, p1, Ltpo;->D:Lsgj;

    iget-object v1, v1, Lsgj;->a:[B

    iget-object v2, p1, Ltpo;->D:Lsgj;

    iget v2, v2, Lsgj;->b:I

    invoke-interface {v0, v1, v2}, Ljpj;->a([BI)Lfd;

    move-result-object v0

    iput-object v0, p0, Ljpe;->p:Lfd;

    .line 242
    iget-object v0, p0, Ljpe;->p:Lfd;

    iget-object v1, p0, Ljpe;->i:Lfj;

    .line 243
    invoke-virtual {v1}, Lfj;->c()Lfq;

    move-result-object v1

    const-string v2, "channel_creation_fragment"

    .line 242
    invoke-virtual {v0, v1, v2}, Lfd;->a(Lfq;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lude;)V
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0}, Ljpe;->n()Lfd;

    move-result-object v0

    check-cast v0, Ljpa;

    .line 343
    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0, p1}, Ljpa;->a(Lude;)V

    .line 346
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1264
    iget-boolean v0, p0, Ljpe;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljpe;->n()Lfd;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2383
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ljpe;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljpe;->o()Lfd;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2384
    :cond_1
    :goto_1
    return-void

    .line 1268
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2260
    invoke-direct {p0}, Ljpe;->n()Lfd;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljpe;->a(Lfd;Landroid/os/Bundle;)V

    .line 1272
    iget-object v1, p0, Ljpe;->i:Lfj;

    invoke-virtual {v1}, Lfj;->c()Lfq;

    move-result-object v1

    invoke-virtual {v1}, Lfq;->a()Lgf;

    move-result-object v1

    .line 1273
    iget-object v2, p0, Ljpe;->p:Lfd;

    invoke-virtual {v1, v2}, Lgf;->a(Lfe;)Lgf;

    .line 1275
    iget-object v2, p0, Ljpe;->f:Ljpj;

    invoke-interface {v2}, Ljpj;->a()Lfd;

    move-result-object v2

    iput-object v2, p0, Ljpe;->p:Lfd;

    .line 1276
    const-string v2, "channel_creation_fragment"

    iget-object v3, p0, Ljpe;->p:Lfd;

    invoke-static {v1, v2, v0, v3}, Ljpe;->a(Lgf;Ljava/lang/String;Landroid/os/Bundle;Lfd;)V

    goto :goto_0

    .line 2387
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2403
    invoke-direct {p0}, Ljpe;->o()Lfd;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljpe;->a(Lfd;Landroid/os/Bundle;)V

    .line 2391
    iget-object v1, p0, Ljpe;->i:Lfj;

    invoke-virtual {v1}, Lfj;->c()Lfq;

    move-result-object v1

    invoke-virtual {v1}, Lfq;->a()Lgf;

    move-result-object v1

    .line 2392
    iget-object v2, p0, Ljpe;->q:Lfd;

    invoke-virtual {v1, v2}, Lgf;->a(Lfe;)Lgf;

    .line 2394
    iget-object v2, p0, Ljpe;->g:Ljpi;

    invoke-interface {v2}, Ljpi;->a()Lfd;

    move-result-object v2

    iput-object v2, p0, Ljpe;->q:Lfd;

    .line 2395
    const-string v2, "birthday_picker_fragment"

    iget-object v3, p0, Ljpe;->q:Lfd;

    invoke-static {v1, v2, v0, v3}, Ljpe;->a(Lgf;Ljava/lang/String;Landroid/os/Bundle;Lfd;)V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 315
    if-eqz p1, :cond_0

    .line 316
    iget-object v0, p0, Ljpe;->m:Lkwh;

    new-instance v1, Ljpb;

    invoke-direct {v1}, Ljpb;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 318
    :cond_0
    iget-object v0, p0, Ljpe;->o:Ljpc;

    invoke-interface {v0, p1}, Ljpc;->b(Z)V

    .line 319
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpe;->b:Z

    .line 198
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpe;->b:Z

    .line 203
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Ljpe;->p:Lfd;

    .line 286
    return-void
.end method

.method public final f()Lsud;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Ljpe;->k:Lsud;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Ljpe;->q:Lfd;

    .line 409
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Ljpe;->m:Lkwh;

    new-instance v1, Ljpb;

    invoke-direct {v1}, Ljpb;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Ljpe;->o:Ljpc;

    invoke-interface {v0}, Ljpc;->h()V

    .line 325
    return-void
.end method

.method public final i()Ljov;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Ljpe;->h:Ljov;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Ljpe;->m:Lkwh;

    new-instance v1, Ljpb;

    invoke-direct {v1}, Ljpb;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Ljpe;->o:Ljpc;

    invoke-interface {v0}, Ljpc;->j()V

    .line 333
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Ljpe;->o:Ljpc;

    invoke-interface {v0}, Ljpc;->k()V

    .line 338
    return-void
.end method

.method public final l()Lnrp;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ljpe;->j:Lnrp;

    return-object v0
.end method

.method public final m()Llgb;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Ljpe;->n:Llgb;

    return-object v0
.end method
