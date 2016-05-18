.class public final Lqcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcu;


# instance fields
.field final a:Lpfx;

.field final b:Lpxx;

.field final c:Llgb;

.field private final d:Landroid/app/Activity;

.field private final e:Lpyr;

.field private final f:Ljtv;

.field private final g:Llbj;

.field private final h:Lpwd;

.field private final i:Lqcw;

.field private final j:Lqcq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpfx;Lpyr;Lpxx;Ljtv;Llgb;Llbj;Lpwd;Lqcw;Lqcq;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lqcg;->d:Landroid/app/Activity;

    .line 66
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyr;

    iput-object v0, p0, Lqcg;->e:Lpyr;

    .line 67
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxx;

    iput-object v0, p0, Lqcg;->b:Lpxx;

    .line 68
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    iput-object v0, p0, Lqcg;->f:Ljtv;

    .line 69
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lqcg;->a:Lpfx;

    .line 70
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lqcg;->c:Llgb;

    .line 71
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Lqcg;->g:Llbj;

    .line 72
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwd;

    iput-object v0, p0, Lqcg;->h:Lpwd;

    .line 73
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcw;

    iput-object v0, p0, Lqcg;->i:Lqcw;

    .line 75
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcq;

    iput-object v0, p0, Lqcg;->j:Lqcq;

    .line 76
    return-void
.end method


# virtual methods
.method final a()Lpyo;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lqcg;->a:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lqcg;->e:Lpyr;

    invoke-interface {v0}, Lpyr;->d()Lpyo;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqcg;->e:Lpyr;

    iget-object v1, p0, Lqcg;->a:Lpfx;

    invoke-interface {v1}, Lpfx;->c()Lpfv;

    move-result-object v1

    invoke-interface {v0, v1}, Lpyr;->a(Lpfv;)Lpyo;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 353
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    invoke-virtual {p0}, Lqcg;->a()Lpyo;

    move-result-object v0

    invoke-interface {v0, p1}, Lpyo;->c(Ljava/lang/String;)Lpsa;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_1

    .line 356
    new-instance v1, Lqcm;

    invoke-direct {v1, p0, p1}, Lqcm;-><init>(Lqcg;Ljava/lang/String;)V

    .line 3093
    iget-object v2, v0, Lpsa;->f:Lprn;

    .line 366
    sget-object v3, Lprn;->c:Lprn;

    if-eq v2, v3, :cond_0

    .line 4093
    iget-object v0, v0, Lpsa;->f:Lprn;

    .line 367
    sget-object v2, Lprn;->i:Lprn;

    if-ne v0, v2, :cond_2

    .line 368
    :cond_0
    iget-object v0, p0, Lqcg;->i:Lqcw;

    invoke-interface {v0, v1}, Lqcw;->c(Lqcy;)V

    .line 375
    :cond_1
    :goto_0
    return-void

    .line 372
    :cond_2
    iget-object v0, p0, Lqcg;->i:Lqcw;

    invoke-interface {v0, v1}, Lqcw;->b(Lqcy;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lmye;)V
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0}, Lqcg;->a()Lpyo;

    move-result-object v1

    invoke-interface {v1, p1}, Lpyo;->c(Ljava/lang/String;)Lpsa;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    new-instance v0, Lqci;

    invoke-direct {v0, p0, p1}, Lqci;-><init>(Lqcg;Ljava/lang/String;)V

    .line 175
    :cond_0
    iget-object v1, p0, Lqcg;->j:Lqcq;

    invoke-interface {v1, p2, p3, v0}, Lqcq;->a(Ljava/lang/Object;Lmye;Lqcy;)V

    .line 179
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 275
    invoke-static {p2}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    invoke-virtual {p0}, Lqcg;->a()Lpyo;

    move-result-object v0

    invoke-interface {v0, p2}, Lpyo;->c(Ljava/lang/String;)Lpsa;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 2245
    iget-boolean v0, v0, Lpsa;->j:Z

    .line 277
    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lqcg;->i:Lqcw;

    new-instance v1, Lqcl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqcl;-><init>(Lqcg;Ljava/lang/String;Ljava/lang/String;Lqcv;)V

    invoke-interface {v0, v1}, Lqcw;->b(Lqda;)V

    .line 292
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lqcv;)V
    .locals 2

    .prologue
    .line 249
    invoke-static {p2}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Lqcg;->a()Lpyo;

    move-result-object v0

    invoke-interface {v0, p2}, Lpyo;->c(Ljava/lang/String;)Lpsa;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lpsa;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpsa;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    iget-object v0, p0, Lqcg;->i:Lqcw;

    new-instance v1, Lqck;

    invoke-direct {v1, p0, p1, p2, p3}, Lqck;-><init>(Lqcg;Ljava/lang/String;Ljava/lang/String;Lqcv;)V

    invoke-interface {v0, v1}, Lqcw;->a(Lqda;)V

    .line 268
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;Lprt;Lprv;[BLqcv;)V
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lqcg;->a()Lpyo;

    move-result-object v0

    .line 2093
    iget v1, p2, Lprt;->c:I

    .line 233
    invoke-interface {v0, p1, v1, p3, p4}, Lpyo;->a(Ljava/lang/String;ILprv;[B)Lpyp;

    move-result-object v0

    .line 238
    if-eqz p5, :cond_0

    .line 239
    invoke-interface {p5, p1, v0}, Lqcv;->a(Ljava/lang/String;Lpyp;)V

    .line 241
    :cond_0
    invoke-virtual {p0, v0, p3}, Lqcg;->a(Lpyp;Lprv;)V

    .line 242
    return-void
.end method

.method final a(Ljava/lang/String;Ltsl;Lqcv;)V
    .locals 6

    .prologue
    .line 196
    iget-object v0, p2, Ltsl;->d:[B

    if-eqz v0, :cond_0

    .line 197
    iget-object v4, p2, Ltsl;->d:[B

    .line 199
    :goto_0
    iget-object v0, p0, Lqcg;->h:Lpwd;

    invoke-interface {v0, p2}, Lpwd;->a(Ltsl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lqcg;->i:Lqcw;

    new-instance v1, Lqcj;

    invoke-direct {v1, p0, p1, v4, p3}, Lqcj;-><init>(Lqcg;Ljava/lang/String;[BLqcv;)V

    invoke-interface {v0, p2, v1}, Lqcw;->a(Ltsl;Lqdb;)Z

    .line 224
    :goto_1
    return-void

    .line 198
    :cond_0
    sget-object v4, Lmxq;->a:[B

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lqcg;->h:Lpwd;

    .line 219
    invoke-interface {v0}, Lpwd;->c()Lprt;

    move-result-object v2

    sget-object v3, Lprv;->a:Lprv;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 217
    invoke-virtual/range {v0 .. v5}, Lqcg;->a(Ljava/lang/String;Lprt;Lprv;[BLqcv;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ltsl;Lqcv;Lmye;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 91
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lqcg;->g:Llbj;

    invoke-interface {v2}, Llbj;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    iget-object v0, p0, Lqcg;->d:Landroid/app/Activity;

    sget v2, Lpnc;->j:I

    invoke-static {v0, v2, v1}, Llhp;->a(Landroid/content/Context;II)V

    .line 159
    :goto_0
    return-void

    .line 1182
    :cond_0
    invoke-virtual {p0}, Lqcg;->a()Lpyo;

    move-result-object v2

    invoke-interface {v2, p1}, Lpyo;->c(Ljava/lang/String;)Lpsa;

    move-result-object v2

    .line 1183
    if-eqz v2, :cond_1

    .line 1184
    invoke-virtual {v2}, Lpsa;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1185
    invoke-virtual {v2}, Lpsa;->o()Z

    move-result v1

    .line 100
    :cond_1
    :goto_1
    if-nez v1, :cond_4

    .line 101
    if-eqz p3, :cond_2

    .line 102
    sget-object v1, Lpyp;->b:Lpyp;

    invoke-interface {p3, p1, v1}, Lqcv;->a(Ljava/lang/String;Lpyp;)V

    .line 104
    :cond_2
    sget-object v1, Lpyp;->b:Lpyp;

    invoke-virtual {p0, v1, v0}, Lqcg;->a(Lpyp;Lprv;)V

    goto :goto_0

    .line 2073
    :cond_3
    iget-boolean v2, v2, Lpsa;->b:Z

    .line 1187
    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 109
    :cond_4
    if-nez p2, :cond_6

    .line 110
    if-eqz p3, :cond_5

    .line 111
    sget-object v1, Lpyp;->c:Lpyp;

    invoke-interface {p3, p1, v1}, Lqcv;->a(Ljava/lang/String;Lpyp;)V

    .line 113
    :cond_5
    sget-object v1, Lpyp;->c:Lpyp;

    invoke-virtual {p0, v1, v0}, Lqcg;->a(Lpyp;Lprv;)V

    goto :goto_0

    .line 117
    :cond_6
    iget-boolean v1, p2, Ltsl;->a:Z

    if-nez v1, :cond_a

    .line 120
    iget-object v1, p2, Ltsl;->b:Ltso;

    iget-object v1, v1, Ltso;->a:Ltou;

    if-eqz v1, :cond_8

    .line 121
    iget-object v0, p2, Ltsl;->b:Ltso;

    iget-object v0, v0, Ltso;->a:Ltou;

    .line 128
    :cond_7
    :goto_2
    invoke-virtual {p0, p1, v0, p4}, Lqcg;->a(Ljava/lang/String;Ljava/lang/Object;Lmye;)V

    goto :goto_0

    .line 122
    :cond_8
    iget-object v1, p2, Ltsl;->b:Ltso;

    iget-object v1, v1, Ltso;->c:Luoy;

    if-eqz v1, :cond_9

    .line 123
    iget-object v0, p2, Ltsl;->b:Ltso;

    iget-object v0, v0, Ltso;->c:Luoy;

    goto :goto_2

    .line 124
    :cond_9
    iget-object v1, p2, Ltsl;->b:Ltso;

    iget-object v1, v1, Ltso;->b:Lssd;

    if-eqz v1, :cond_7

    .line 125
    iget-object v0, p2, Ltsl;->b:Ltso;

    iget-object v0, v0, Ltso;->b:Lssd;

    goto :goto_2

    .line 136
    :cond_a
    iget-object v1, p0, Lqcg;->a:Lpfx;

    invoke-interface {v1}, Lpfx;->a()Z

    move-result v1

    if-nez v1, :cond_b

    .line 137
    iget-object v1, p0, Lqcg;->f:Ljtv;

    iget-object v2, p0, Lqcg;->d:Landroid/app/Activity;

    new-instance v3, Lqch;

    invoke-direct {v3, p0, p1, p2, p3}, Lqch;-><init>(Lqcg;Ljava/lang/String;Ltsl;Lqcv;)V

    invoke-interface {v1, v2, v0, v3}, Ljtv;->a(Landroid/app/Activity;[BLjtj;)V

    goto :goto_0

    .line 157
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lqcg;->a(Ljava/lang/String;Ltsl;Lqcv;)V

    goto :goto_0
.end method

.method final a(Lpyp;Lprv;)V
    .locals 3

    .prologue
    .line 322
    sget-object v0, Lqco;->a:[I

    invoke-virtual {p1}, Lpyp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 349
    :goto_0
    return-void

    .line 325
    :pswitch_0
    if-eqz p2, :cond_0

    sget-object v0, Lprv;->b:Lprv;

    if-ne p2, v0, :cond_0

    .line 327
    sget v0, Lpnc;->g:I

    .line 348
    :goto_1
    iget-object v1, p0, Lqcg;->d:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llhp;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lqcg;->h:Lpwd;

    invoke-interface {v0}, Lpwd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqcg;->g:Llbj;

    invoke-interface {v0}, Llbj;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    sget v0, Lpnc;->e:I

    goto :goto_1

    .line 333
    :cond_1
    sget v0, Lpnc;->d:I

    goto :goto_1

    .line 338
    :pswitch_1
    sget v0, Lpnc;->z:I

    goto :goto_1

    .line 342
    :pswitch_2
    sget v0, Lpnc;->f:I

    goto :goto_1

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 379
    new-instance v0, Lqcn;

    invoke-direct {v0, p0}, Lqcn;-><init>(Lqcg;)V

    .line 386
    iget-object v1, p0, Lqcg;->i:Lqcw;

    invoke-interface {v1, v0}, Lqcw;->a(Lqcy;)V

    .line 387
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqcg;->b(Ljava/lang/String;Ljava/lang/String;Lqcv;)V

    .line 300
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lqcv;)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lqcg;->g:Llbj;

    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lqcg;->d:Landroid/app/Activity;

    sget v1, Lpnc;->j:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 316
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-virtual {p0}, Lqcg;->a()Lpyo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpyo;->a(Ljava/lang/String;Ljava/lang/String;)Lpyp;

    move-result-object v0

    .line 312
    if-eqz p3, :cond_1

    .line 313
    invoke-interface {p3, p2, v0}, Lqcv;->a(Ljava/lang/String;Lpyp;)V

    .line 315
    :cond_1
    sget-object v1, Lprv;->a:Lprv;

    invoke-virtual {p0, v0, v1}, Lqcg;->a(Lpyp;Lprv;)V

    goto :goto_0
.end method
