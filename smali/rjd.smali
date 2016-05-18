.class public abstract Lrjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjj;


# instance fields
.field private final a:Lrrp;

.field private b:Lrbo;

.field private final c:Lqit;

.field private d:Lrhs;

.field private final e:Z

.field private final f:J

.field private g:Lqjy;

.field public final p:Lkwh;

.field public final q:Llgb;

.field public final r:Llkh;

.field public volatile s:Lrbf;

.field public volatile t:Lnli;

.field public volatile u:Lngm;

.field public volatile v:Z

.field public volatile w:Z

.field public x:Lrro;


# direct methods
.method public constructor <init>(Lrrp;Lkwh;Lrbo;Lqit;Llgb;Lrhs;Lrhq;Llkh;)V
    .locals 12

    .prologue
    .line 114
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lrjd;-><init>(Lrrp;Lkwh;Lrbo;Lqit;Llgb;Lrhs;Lrhq;Llkh;ZJ)V

    .line 127
    return-void
.end method

.method public constructor <init>(Lrrp;Lkwh;Lrbo;Lqit;Llgb;Lrhs;Lrhq;Llkh;ZJ)V
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrp;

    iput-object v0, p0, Lrjd;->a:Lrrp;

    .line 88
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lrjd;->p:Lkwh;

    .line 89
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lrjd;->q:Llgb;

    .line 90
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhs;

    iput-object v0, p0, Lrjd;->d:Lrhs;

    .line 91
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkh;

    iput-object v0, p0, Lrjd;->r:Llkh;

    .line 93
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbo;

    iput-object v0, p0, Lrjd;->b:Lrbo;

    .line 94
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqit;

    iput-object v0, p0, Lrjd;->c:Lqit;

    .line 95
    iput-boolean p9, p0, Lrjd;->e:Z

    .line 96
    iput-wide p10, p0, Lrjd;->f:J

    .line 97
    iget-object v0, p0, Lrjd;->p:Lkwh;

    const-class v1, Lqlf;

    new-instance v2, Lrjg;

    .line 2412
    invoke-direct {v2, p0}, Lrjg;-><init>(Lrjd;)V

    .line 97
    invoke-virtual {v0, p0, v1, v2}, Lkwh;->a(Ljava/lang/Object;Ljava/lang/Class;Lkwq;)Lkwr;

    .line 98
    iget-object v0, p0, Lrjd;->p:Lkwh;

    const-class v1, Lqln;

    new-instance v2, Lrjf;

    .line 2425
    invoke-direct {v2, p0}, Lrjf;-><init>(Lrjd;)V

    .line 98
    invoke-virtual {v0, p0, v1, v2}, Lkwh;->a(Ljava/lang/Object;Ljava/lang/Class;Lkwq;)Lkwr;

    .line 102
    iget-object v0, p0, Lrjd;->b:Lrbo;

    invoke-interface {v0}, Lrbo;->a()V

    .line 103
    return-void
.end method

.method private final C()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lrjd;->x:Lrro;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lrjd;->x:Lrro;

    invoke-interface {v0}, Lrro;->d()V

    .line 312
    :cond_0
    iget-object v0, p0, Lrjd;->a:Lrrp;

    invoke-interface {v0}, Lrrp;->a()Lrro;

    move-result-object v0

    iput-object v0, p0, Lrjd;->x:Lrro;

    .line 313
    return-void
.end method

.method private final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 369
    new-array v3, v5, [I

    sget v2, Lqlm;->b:I

    aput v2, v3, v1

    sget v2, Lqlm;->c:I

    aput v2, v3, v0

    const/4 v2, 0x2

    sget v4, Lqlm;->d:I

    aput v4, v3, v2

    const/4 v2, 0x3

    sget v4, Lqlm;->e:I

    aput v4, v3, v2

    move v2, v1

    .line 9057
    :goto_0
    if-ge v2, v5, :cond_2

    aget v4, v3, v2

    .line 9058
    if-ne p1, v4, :cond_1

    .line 369
    :goto_1
    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lrjd;->p:Lkwh;

    new-instance v1, Lqkq;

    invoke-direct {v1}, Lqkq;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 376
    :cond_0
    iget-object v0, p0, Lrjd;->p:Lkwh;

    new-instance v1, Lqll;

    invoke-direct {v1, p1}, Lqll;-><init>(I)V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 377
    return-void

    .line 9057
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9062
    goto :goto_1
.end method

.method private final l()V
    .locals 6

    .prologue
    .line 161
    invoke-virtual {p0}, Lrjd;->t()Lnli;

    move-result-object v1

    .line 3148
    iget-object v0, p0, Lrjd;->s:Lrbf;

    sget-object v2, Lrbf;->e:Lrbf;

    if-ne v0, v2, :cond_0

    .line 3149
    iget-object v0, p0, Lrjd;->u:Lngm;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngm;

    .line 163
    :goto_0
    invoke-virtual {p0}, Lrjd;->u()Ltpo;

    move-result-object v2

    .line 165
    iget-object v3, p0, Lrjd;->p:Lkwh;

    new-instance v4, Lqkx;

    iget-object v5, p0, Lrjd;->s:Lrbf;

    invoke-direct {v4, v5, v1, v0, v2}, Lqkx;-><init>(Lrbf;Lnli;Lngm;Ltpo;)V

    invoke-virtual {v3, v4}, Lkwh;->d(Ljava/lang/Object;)V

    .line 170
    return-void

    .line 3149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lrjd;->g:Lqjy;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lrjd;->p:Lkwh;

    iget-object v1, p0, Lrjd;->g:Lqjy;

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 204
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lrro;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lrjd;->x:Lrro;

    return-object v0
.end method

.method public B()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lrjd;->g:Lqjy;

    .line 366
    return-void
.end method

.method public final a(Lnli;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 326
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iput-object p1, p0, Lrjd;->t:Lnli;

    .line 331
    iget-object v2, p0, Lrjd;->c:Lqit;

    .line 6133
    iget v2, v2, Lqit;->b:I

    .line 331
    sget v3, Lqiv;->c:I

    if-ne v2, v3, :cond_0

    .line 332
    iget-object v2, p0, Lrjd;->c:Lqit;

    invoke-virtual {v2, p1}, Lqit;->a(Lnli;)V

    .line 333
    iget-object v2, p0, Lrjd;->c:Lqit;

    .line 7133
    iget v2, v2, Lqit;->b:I

    .line 333
    sget v3, Lqiv;->b:I

    if-eq v2, v3, :cond_0

    .line 356
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v2, p0, Lrjd;->s:Lrbf;

    sget-object v3, Lrbf;->d:Lrbf;

    invoke-virtual {v2, v3}, Lrbf;->a(Lrbf;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 343
    sget-object v2, Lrbf;->d:Lrbf;

    invoke-virtual {p0, v2}, Lrjd;->a(Lrbf;)V

    .line 346
    :cond_1
    iget-object v2, p0, Lrjd;->b:Lrbo;

    .line 347
    invoke-interface {v2}, Lrbo;->g()Lqkd;

    move-result-object v2

    .line 8060
    iget-object v2, v2, Lqkd;->a:Lrbd;

    .line 8025
    sget-object v3, Lrbd;->g:Lrbd;

    if-ne v2, v3, :cond_4

    move v2, v1

    .line 8026
    :goto_1
    if-eqz v2, :cond_2

    .line 8027
    invoke-virtual {p1}, Lnli;->i()Lnkq;

    move-result-object v2

    invoke-virtual {v2}, Lnkq;->X()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 346
    :cond_3
    if-nez v0, :cond_5

    .line 348
    invoke-virtual {p0}, Lrjd;->c()V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 8025
    goto :goto_1

    .line 352
    :cond_5
    iget-object v0, p0, Lrjd;->d:Lrhs;

    .line 353
    invoke-virtual {p1}, Lnli;->g()Lndv;

    move-result-object v1

    new-instance v2, Lrje;

    .line 8379
    invoke-direct {v2, p0}, Lrje;-><init>(Lrjd;)V

    .line 353
    iget-object v3, p0, Lrjd;->b:Lrbo;

    .line 355
    invoke-interface {v3}, Lrbo;->g()Lqkd;

    move-result-object v3

    .line 352
    invoke-virtual {v0, v1, v2, v3}, Lrhs;->a(Lndv;Lrhu;Lqkd;)V

    goto :goto_0
.end method

.method public final a(Lqjy;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lrjd;->c:Lqit;

    .line 4133
    iget v0, v0, Lqit;->b:I

    .line 176
    sget v1, Lqiv;->c:I

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lrjd;->c:Lqit;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqit;->a(Lnli;)V

    .line 178
    iget-object v0, p0, Lrjd;->c:Lqit;

    .line 5133
    iget v0, v0, Lqit;->b:I

    .line 178
    sget v1, Lqiv;->b:I

    if-eq v0, v1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_0
    iput-object p1, p0, Lrjd;->g:Lqjy;

    .line 187
    sget-object v0, Lrbf;->c:Lrbf;

    invoke-virtual {p0, v0}, Lrjd;->a(Lrbf;)V

    .line 188
    invoke-direct {p0}, Lrjd;->r()V

    goto :goto_0
.end method

.method public a(Lraw;)V
    .locals 1

    .prologue
    .line 294
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5259
    iget-object v0, p1, Lraw;->a:Lfpy;

    .line 6056
    iget-object v0, v0, Lfpy;->d:Ljava/lang/String;

    .line 295
    invoke-virtual {p0, v0}, Lrjd;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lkxi;->a(Z)V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lrjd;->g:Lqjy;

    .line 297
    sget v0, Lqlm;->g:I

    invoke-direct {p0, v0}, Lrjd;->b(I)V

    .line 298
    invoke-virtual {p0}, Lrjd;->w()V

    .line 299
    invoke-direct {p0}, Lrjd;->C()V

    .line 300
    return-void
.end method

.method public a(Lrbf;)V
    .locals 3

    .prologue
    .line 135
    iput-object p1, p0, Lrjd;->s:Lrbf;

    .line 136
    const-string v0, "SequencerStage: "

    invoke-virtual {p1}, Lrbf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    :goto_0
    invoke-direct {p0}, Lrjd;->l()V

    .line 138
    return-void

    .line 136
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lrtp;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lrjd;->x:Lrro;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lrjd;->x:Lrro;

    invoke-interface {v0}, Lrro;->d()V

    .line 237
    :cond_0
    iget-object v0, p0, Lrjd;->a:Lrrp;

    invoke-interface {v0, p1}, Lrrp;->a(Lrtp;)Lrro;

    move-result-object v0

    iput-object v0, p0, Lrjd;->x:Lrro;

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lrjd;->g:Lqjy;

    .line 239
    sget v0, Lqlm;->a:I

    invoke-direct {p0, v0}, Lrjd;->b(I)V

    .line 243
    iget-object v0, p0, Lrjd;->s:Lrbf;

    sget-object v1, Lrbf;->e:Lrbf;

    invoke-virtual {v0, v1}, Lrbf;->a(Lrbf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0}, Lrjd;->t()Lnli;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrjd;->a(Lnli;)V

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-virtual {p0}, Lrjd;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrjd;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lrjd;->g:Lqjy;

    .line 226
    sget v0, Lqlm;->a:I

    invoke-direct {p0, v0}, Lrjd;->b(I)V

    .line 227
    invoke-direct {p0}, Lrjd;->C()V

    .line 228
    iget-object v0, p0, Lrjd;->x:Lrro;

    iget-boolean v1, p0, Lrjd;->e:Z

    invoke-interface {v0, v1}, Lrro;->a(Z)V

    .line 229
    iget-object v0, p0, Lrjd;->x:Lrro;

    iget-wide v2, p0, Lrjd;->f:J

    invoke-interface {v0, v2, v3}, Lrro;->a(J)V

    .line 230
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lrjd;->g:Lqjy;

    .line 253
    sget v0, Lqlm;->b:I

    invoke-direct {p0, v0}, Lrjd;->b(I)V

    .line 254
    invoke-direct {p0}, Lrjd;->C()V

    .line 255
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lrjd;->g:Lqjy;

    .line 260
    sget v0, Lqlm;->c:I

    invoke-direct {p0, v0}, Lrjd;->b(I)V

    .line 261
    invoke-direct {p0}, Lrjd;->C()V

    .line 262
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lrjd;->g:Lqjy;

    .line 267
    sget v0, Lqlm;->d:I

    invoke-direct {p0, v0}, Lrjd;->b(I)V

    .line 268
    invoke-direct {p0}, Lrjd;->C()V

    .line 269
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lrjd;->g:Lqjy;

    .line 289
    sget v0, Lqlm;->f:I

    invoke-direct {p0, v0}, Lrjd;->b(I)V

    .line 290
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    invoke-virtual {p0}, Lrjd;->m()V

    .line 216
    iget-object v0, p0, Lrjd;->p:Lkwh;

    new-instance v1, Lqkv;

    invoke-direct {v1, v2}, Lqkv;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lrjd;->d:Lrhs;

    .line 5176
    iput-boolean v2, v0, Lrhs;->c:Z

    .line 218
    iget-object v0, p0, Lrjd;->b:Lrbo;

    invoke-interface {v0}, Lrbo;->b()V

    .line 219
    iget-object v0, p0, Lrjd;->p:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method public final s()Lrbf;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lrjd;->s:Lrbf;

    return-object v0
.end method

.method final t()Lnli;
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lrjd;->s:Lrbf;

    const/4 v1, 0x2

    new-array v1, v1, [Lrbf;

    const/4 v2, 0x0

    sget-object v3, Lrbf;->d:Lrbf;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lrbf;->e:Lrbf;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lrbf;->a([Lrbf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lrjd;->t:Lnli;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnli;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 141
    goto :goto_0
.end method

.method public u()Ltpo;
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()V
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Lrjd;->p:Lkwh;

    new-instance v1, Lqkw;

    .line 193
    invoke-virtual {p0}, Lrjd;->i()Z

    move-result v2

    invoke-virtual {p0}, Lrjd;->h()Z

    move-result v3

    iget-boolean v4, p0, Lrjd;->v:Z

    iget-boolean v5, p0, Lrjd;->w:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lqkw;-><init>(ZZZZ)V

    .line 192
    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lrjd;->p:Lkwh;

    new-instance v1, Lqlk;

    invoke-virtual {p0}, Lrjd;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lqlk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Lrjd;->l()V

    .line 209
    invoke-virtual {p0}, Lrjd;->v()V

    .line 210
    invoke-direct {p0}, Lrjd;->r()V

    .line 211
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lrjd;->g:Lqjy;

    .line 274
    sget v0, Lqlm;->e:I

    invoke-direct {p0, v0}, Lrjd;->b(I)V

    .line 275
    invoke-direct {p0}, Lrjd;->C()V

    .line 276
    return-void
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method
