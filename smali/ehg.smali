.class public final Lehg;
.super Laok;
.source "SourceFile"

# interfaces
.implements Ldgq;
.implements Ldjo;
.implements Lego;
.implements Lehl;


# instance fields
.field a:Lehf;

.field private final b:Lkwh;

.field private final c:Leha;

.field private final d:Legl;

.field private final e:Ldgr;

.field private final f:Lebm;

.field private final g:Lffz;

.field private final h:Ldgv;

.field private final i:Lehp;

.field private final j:Lehk;

.field private k:Legq;

.field private l:Lffw;

.field private m:Z


# direct methods
.method public constructor <init>(Lkwh;Lrks;Lehk;Leha;Legl;Ldgr;Lebm;Lcmb;Lffz;Ldgv;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Laok;-><init>()V

    .line 90
    iput-object p10, p0, Lehg;->h:Ldgv;

    .line 91
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lehg;->b:Lkwh;

    .line 92
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehk;

    iput-object v0, p0, Lehg;->j:Lehk;

    .line 94
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    iput-object v0, p0, Lehg;->c:Leha;

    .line 95
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    iput-object v0, p0, Lehg;->d:Legl;

    .line 96
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgr;

    iput-object v0, p0, Lehg;->e:Ldgr;

    .line 97
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebm;

    iput-object v0, p0, Lehg;->f:Lebm;

    .line 98
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    iput-object v0, p0, Lehg;->g:Lffz;

    .line 100
    new-instance v0, Legy;

    invoke-direct {v0, p2, p8, p7}, Legy;-><init>(Lrks;Lcmb;Lebm;)V

    iput-object v0, p0, Lehg;->i:Lehp;

    .line 104
    invoke-interface {p3, p0}, Lehk;->a(Lehl;)V

    .line 105
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lehg;->a:Lehf;

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-direct {p0}, Lehg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehg;->a:Lehf;

    .line 9049
    iget-boolean v0, v0, Lehf;->d:Z

    .line 259
    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lehg;->h:Ldgv;

    invoke-interface {v0}, Ldgv;->a()V

    .line 263
    iget-object v0, p0, Lehg;->i:Lehp;

    iget-object v1, p0, Lehg;->a:Lehf;

    invoke-virtual {v1}, Lehf;->a()Lraw;

    move-result-object v1

    invoke-interface {v0, v1}, Lehp;->a(Lraw;)V

    .line 266
    :cond_1
    iget-object v0, p0, Lehg;->g:Lffz;

    invoke-interface {v0}, Lffz;->b()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lehg;->a:Lehf;

    goto :goto_0
.end method

.method private final b(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 344
    iget-object v1, p0, Lehg;->g:Lffz;

    invoke-interface {v1}, Lffz;->b()V

    .line 347
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-boolean v0, p0, Lehg;->m:Z

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lehg;->g:Lffz;

    new-instance v1, Lehh;

    invoke-direct {v1, p0, p1, p2}, Lehh;-><init>(Lehg;IZ)V

    invoke-interface {v0, v1}, Lffz;->a(Ljava/lang/Runnable;)V

    .line 362
    :goto_1
    return-void

    .line 347
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Lehg;->a:Lehf;

    invoke-virtual {v0, p1, p2}, Lehf;->a(IZ)V

    goto :goto_1
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lehg;->f:Lebm;

    .line 9145
    iget-object v0, v0, Lebm;->k:Ldgp;

    .line 271
    invoke-virtual {v0}, Ldgp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehg;->a:Lehf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lehg;->g:Lffz;

    invoke-interface {v0}, Lffz;->b()V

    .line 366
    iget-object v0, p0, Lehg;->a:Lehf;

    .line 12112
    iget-boolean v1, v0, Lehf;->d:Z

    if-eqz v1, :cond_0

    .line 12115
    iget-object v1, v0, Lehf;->c:Lehp;

    invoke-interface {v1}, Lehp;->d()V

    .line 12116
    iget-object v0, v0, Lehf;->b:Leha;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leha;->a(Z)V

    .line 367
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 306
    invoke-direct {p0}, Lehg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lehg;->i:Lehp;

    invoke-interface {v0}, Lehp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-direct {p0}, Lehg;->d()V

    goto :goto_0

    .line 313
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lehg;->b(IZ)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 235
    iget-object v0, p0, Lehg;->a:Lehf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehg;->j:Lehk;

    invoke-interface {v0}, Lehk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    if-ne p1, v1, :cond_6

    move v0, v1

    .line 240
    :goto_1
    iget-object v3, p0, Lehg;->f:Lebm;

    .line 7208
    if-nez v0, :cond_2

    iget-object v4, v3, Lebm;->k:Ldgp;

    invoke-virtual {v4}, Ldgp;->i()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7211
    :cond_2
    iget-object v4, v3, Lebm;->b:Lejj;

    .line 8096
    iget-object v4, v4, Lejj;->a:Lejk;

    invoke-virtual {v4}, Lejk;->a()I

    move-result v4

    invoke-static {v4}, Lejg;->b(I)Ldgp;

    move-result-object v4

    .line 7211
    invoke-virtual {v3, v4}, Lebm;->a(Ldgp;)V

    .line 7214
    :cond_3
    iget-object v3, v3, Lebm;->k:Ldgp;

    invoke-virtual {v3}, Ldgp;->g()Z

    move-result v4

    .line 241
    iget-object v3, p0, Lehg;->c:Leha;

    invoke-virtual {v3}, Leha;->b()Z

    move-result v3

    .line 242
    iget-object v5, p0, Lehg;->k:Legq;

    invoke-interface {v5}, Legq;->a()Z

    move-result v5

    .line 243
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v5, :cond_7

    :cond_4
    move v3, v1

    .line 244
    :goto_2
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 245
    if-eqz v0, :cond_8

    const/4 v1, 0x2

    .line 247
    :cond_5
    :goto_3
    invoke-direct {p0, v1, p2}, Lehg;->b(IZ)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 239
    goto :goto_1

    :cond_7
    move v3, v2

    .line 243
    goto :goto_2

    .line 246
    :cond_8
    if-nez v5, :cond_5

    move v1, v2

    goto :goto_3
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lehg;->m:Z

    .line 325
    iget-boolean v0, p0, Lehg;->m:Z

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lehg;->g:Lffz;

    invoke-interface {v0}, Lffz;->a()V

    .line 328
    :cond_0
    return-void

    .line 322
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldgp;Ldgp;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lehg;->k:Legq;

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p2}, Ldgp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lehg;->k:Legq;

    invoke-interface {v0}, Legq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lehg;->k:Legq;

    invoke-interface {v0}, Legq;->e()V

    .line 297
    :goto_1
    iget-object v0, p0, Lehg;->a:Lehf;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldgp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldgp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lehg;->g:Lffz;

    invoke-interface {v0}, Lffz;->b()V

    .line 299
    iget-object v0, p0, Lehg;->h:Ldgv;

    invoke-interface {v0}, Ldgv;->a()V

    .line 300
    iget-object v0, p0, Lehg;->a:Lehf;

    .line 10071
    const/4 v1, 0x0

    iput-boolean v1, v0, Lehf;->d:Z

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lehg;->k:Legq;

    invoke-interface {v0}, Legq;->f()V

    goto :goto_1
.end method

.method public final a(Legq;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lehg;->k:Legq;

    if-ne v0, p1, :cond_0

    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lehg;->b(Legq;)V

    .line 140
    :cond_0
    return-void
.end method

.method public final a(Lffw;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 174
    invoke-direct {p0}, Lehg;->b()V

    .line 176
    iget-object v0, p0, Lehg;->l:Lffw;

    if-nez v0, :cond_3

    move-object v2, v7

    .line 177
    :goto_0
    if-nez p1, :cond_4

    move-object v1, v7

    .line 179
    :goto_1
    if-nez p2, :cond_5

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    move v6, v0

    .line 181
    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lehg;->k:Legq;

    if-eqz v0, :cond_6

    .line 2196
    iget-object v0, p0, Lehg;->a:Lehf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehg;->a:Lehf;

    .line 3053
    iget-object v0, v0, Lehf;->a:Lffw;

    .line 4052
    iget-object v0, v0, Lffw;->c:Ljava/lang/Object;

    .line 5052
    iget-object v1, p1, Lffw;->c:Ljava/lang/Object;

    .line 2197
    if-eq v0, v1, :cond_1

    .line 2198
    :cond_0
    invoke-direct {p0}, Lehg;->b()V

    .line 2200
    new-instance v0, Lehf;

    iget-object v1, p0, Lehg;->b:Lkwh;

    iget-object v2, p0, Lehg;->c:Leha;

    iget-object v3, p0, Lehg;->e:Ldgr;

    iget-object v4, p0, Lehg;->i:Lehp;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lehf;-><init>(Lkwh;Leha;Ldgr;Lehp;Lffw;)V

    .line 5211
    iput-object v0, p0, Lehg;->a:Lehf;

    .line 184
    :cond_1
    iput-object v7, p0, Lehg;->l:Lffw;

    .line 185
    invoke-virtual {p0, p2, v6}, Lehg;->a(IZ)V

    .line 193
    :cond_2
    :goto_3
    return-void

    .line 176
    :cond_3
    iget-object v0, p0, Lehg;->l:Lffw;

    .line 1052
    iget-object v0, v0, Lffw;->c:Ljava/lang/Object;

    move-object v2, v0

    goto :goto_0

    .line 2052
    :cond_4
    iget-object v0, p1, Lffw;->c:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_1

    .line 179
    :cond_5
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 186
    :cond_6
    iget-object v0, p0, Lehg;->f:Lebm;

    .line 6145
    iget-object v0, v0, Lebm;->k:Ldgp;

    .line 186
    invoke-virtual {v0}, Ldgp;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lehg;->f:Lebm;

    sget-object v1, Ldgp;->a:Ldgp;

    invoke-virtual {v0, v1}, Lebm;->a(Ldgp;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-direct {p0}, Lehg;->c()Z

    move-result v2

    .line 217
    iget-object v0, p0, Lehg;->a:Lehf;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 218
    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 6231
    invoke-virtual {p0, v1, v1}, Lehg;->a(IZ)V

    .line 228
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_2
    if-nez v0, :cond_0

    .line 221
    if-eqz v2, :cond_3

    .line 222
    invoke-direct {p0}, Lehg;->d()V

    .line 224
    :cond_3
    iget-object v0, p0, Lehg;->f:Lebm;

    .line 7145
    iget-object v0, v0, Lebm;->k:Ldgp;

    .line 224
    invoke-virtual {v0}, Ldgp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lehg;->f:Lebm;

    sget-object v1, Ldgp;->a:Ldgp;

    invoke-virtual {v0, v1}, Lebm;->a(Ldgp;)V

    goto :goto_1
.end method

.method public final b(Legq;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lehg;->k:Legq;

    if-eq v0, p1, :cond_2

    .line 144
    invoke-direct {p0}, Lehg;->b()V

    .line 146
    iget-object v0, p0, Lehg;->k:Legq;

    .line 147
    if-eqz v0, :cond_0

    invoke-interface {v0}, Legq;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    invoke-interface {v0}, Legq;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Laok;)V

    .line 150
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Legq;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    invoke-interface {p1}, Legq;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 154
    :cond_1
    iput-object p1, p0, Lehg;->k:Legq;

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lehg;->l:Lffw;

    .line 156
    iget-object v0, p0, Lehg;->d:Legl;

    invoke-virtual {v0, p1}, Legl;->a(Legq;)V

    .line 158
    :cond_2
    return-void
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 10277
    invoke-direct {p0}, Lehg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehg;->a:Lehf;

    .line 11049
    iget-boolean v0, v0, Lehf;->d:Z

    .line 10278
    if-eqz v0, :cond_1

    iget-object v0, p0, Lehg;->a:Lehf;

    .line 11065
    iget-object v1, v0, Lehf;->c:Lehp;

    .line 11066
    invoke-interface {v1}, Lehp;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lehf;->a:Lffw;

    .line 12056
    iget-object v0, v0, Lffw;->b:Lted;

    .line 11067
    invoke-static {v0}, Lffx;->b(Lted;)Ljava/lang/String;

    move-result-object v0

    .line 11065
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10279
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 332
    :goto_0
    if-nez v0, :cond_2

    .line 341
    :cond_0
    :goto_1
    return-void

    .line 10279
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12072
    :cond_2
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 337
    sget-object v1, Lrbg;->l:Lrbg;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lehg;->c:Leha;

    .line 338
    invoke-virtual {v0}, Leha;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lehg;->k:Legq;

    invoke-interface {v0}, Legq;->d()Lffw;

    move-result-object v0

    iput-object v0, p0, Lehg;->l:Lffw;

    goto :goto_1
.end method
