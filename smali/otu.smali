.class public final Lotu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyb;


# instance fields
.field final a:Lotw;

.field private final b:Loyb;

.field private final c:Lozf;

.field private d:Loyb;

.field private e:Lnkq;

.field private f:Z

.field private g:Lozr;


# direct methods
.method public constructor <init>(Lotw;Loyb;Lozf;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotw;

    iput-object v0, p0, Lotu;->a:Lotw;

    .line 47
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyb;

    iput-object v0, p0, Lotu;->b:Loyb;

    .line 48
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozf;

    iput-object v0, p0, Lotu;->c:Lozf;

    .line 49
    iput-object p1, p0, Lotu;->d:Loyb;

    .line 50
    return-void
.end method

.method private final a(Lnlc;Lnkq;Loyl;)Z
    .locals 11

    .prologue
    .line 2263
    iget-boolean v0, p1, Lnlc;->h:Z

    .line 129
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnlc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p2}, Lnkq;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    .line 3263
    :cond_0
    iget-boolean v0, p1, Lnlc;->h:Z

    .line 134
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnlc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p2}, Lnkq;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x0

    goto :goto_0

    .line 4263
    :cond_1
    iget-boolean v0, p1, Lnlc;->h:Z

    .line 139
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lnlc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 4338
    :cond_3
    iget-object v0, p1, Lnlc;->b:Ljava/util/List;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {p2}, Lnkq;->k()Z

    move-result v0

    if-nez v0, :cond_5

    .line 148
    const/4 v0, 0x1

    goto :goto_0

    .line 5178
    :cond_5
    invoke-static {}, Lnjl;->d()Ljava/util/Set;

    move-result-object v6

    .line 5179
    invoke-static {}, Lnjl;->e()Ljava/util/Set;

    move-result-object v7

    .line 5180
    invoke-static {}, Lnjl;->k()Ljava/util/Set;

    move-result-object v8

    .line 5181
    iget-object v0, p0, Lotu;->c:Lozf;

    .line 5182
    invoke-virtual {p2}, Lnkq;->N()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lozf;->a(Ljava/util/Set;)Z

    move-result v9

    .line 5183
    iget-object v0, p0, Lotu;->a:Lotw;

    .line 5407
    invoke-static {}, Lnjl;->e()Ljava/util/Set;

    move-result-object v10

    .line 5408
    iget-object v3, v0, Lotw;->b:Llhz;

    iget-object v4, v0, Lotw;->f:Lozf;

    iget-object v5, v0, Lotw;->e:Loyq;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 5409
    invoke-static/range {v0 .. v5}, Loxr;->a(Lnlc;Lnkq;Loyl;Llhz;Lozf;Loyq;)Ljava/util/Set;

    move-result-object v0

    .line 5411
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5413
    const/4 v0, 0x1

    move v1, v0

    .line 5185
    :goto_1
    const/4 v2, 0x0

    .line 5186
    const/4 v0, 0x0

    .line 6345
    iget-object v3, p1, Lnlc;->c:Ljava/util/List;

    .line 5187
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    move v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    .line 7118
    iget-object v0, v0, Lnji;->a:Lsxd;

    iget v5, v0, Lsxd;->a:I

    .line 5189
    if-eqz v9, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    if-eqz v1, :cond_a

    .line 5190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v3, v0

    .line 5191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 5192
    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    .line 5193
    const/4 v0, 0x1

    .line 151
    :goto_4
    if-nez v0, :cond_d

    .line 152
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 5416
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 5190
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move v2, v0

    .line 5195
    goto :goto_2

    .line 5196
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 155
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lnlc;Lnkq;)I
    .locals 1

    .prologue
    .line 260
    sget-object v0, Loyq;->a:Loyl;

    invoke-direct {p0, p1, p2, v0}, Lotu;->a(Lnlc;Lnkq;Loyl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lotu;->b:Loyb;

    invoke-interface {v0, p1, p2}, Loyb;->a(Lnlc;Lnkq;)I

    move-result v0

    :goto_0
    return v0

    .line 262
    :cond_0
    iget-object v0, p0, Lotu;->a:Lotw;

    invoke-virtual {v0, p1, p2}, Lotw;->a(Lnlc;Lnkq;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lnlc;Lnkq;ZLoyl;I)Loyn;
    .locals 6

    .prologue
    .line 206
    invoke-direct {p0, p1, p2, p4}, Lotu;->a(Lnlc;Lnkq;Loyl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lotu;->b:Loyb;

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 208
    invoke-interface/range {v0 .. v5}, Loyb;->a(Lnlc;Lnkq;ZLoyl;I)Loyn;

    move-result-object v0

    return-object v0

    .line 207
    :cond_0
    iget-object v0, p0, Lotu;->a:Lotw;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lotu;->a:Lotw;

    invoke-virtual {v0, p1}, Lotw;->a(F)V

    .line 293
    iget-object v0, p0, Lotu;->b:Loyb;

    invoke-interface {v0, p1}, Loyb;->a(F)V

    .line 294
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0, p1, p2}, Loyb;->a(J)V

    .line 241
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lotu;->a:Lotw;

    invoke-virtual {v0, p1}, Lotw;->a(Landroid/os/Handler;)V

    .line 55
    iget-object v0, p0, Lotu;->b:Loyb;

    invoke-interface {v0, p1}, Loyb;->a(Landroid/os/Handler;)V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;Lnkn;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0, p1, p2}, Loyb;->a(Ljava/lang/String;Lnkn;)V

    .line 67
    return-void
.end method

.method public final a(Lnko;)V
    .locals 2

    .prologue
    .line 2145
    iget-object v0, p1, Lnko;->c:Ltuo;

    iget-boolean v0, v0, Ltuo;->k:Z

    .line 71
    if-eqz v0, :cond_1

    iget-object v0, p0, Lotu;->d:Loyb;

    iget-object v1, p0, Lotu;->a:Lotw;

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lotu;->e:Lnkq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lotu;->e:Lnkq;

    .line 75
    invoke-virtual {v0}, Lnkq;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lotu;->e:Lnkq;

    .line 76
    invoke-virtual {v0}, Lnkq;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lotu;->e:Lnkq;

    .line 77
    invoke-virtual {v0}, Lnkq;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lotu;->a:Lotw;

    invoke-virtual {v0, p1}, Lotw;->a(Lnko;)V

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    new-instance v1, Lotv;

    invoke-direct {v1, p0}, Lotv;-><init>(Lotu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0, p1}, Loyb;->a(Lnko;)V

    goto :goto_0
.end method

.method public final a(Lnlc;JLjava/lang/String;Lnkq;F)V
    .locals 8

    .prologue
    .line 99
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lotu;->a(Lnlc;JLjava/lang/String;Lnkq;FLoxd;)V

    .line 100
    return-void
.end method

.method public final a(Lnlc;JLjava/lang/String;Lnkq;FLoxd;)V
    .locals 8

    .prologue
    .line 110
    sget-object v0, Loyq;->a:Loyl;

    .line 111
    invoke-direct {p0, p1, p5, v0}, Lotu;->a(Lnlc;Lnkq;Loyl;)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_0

    iget-object v0, p0, Lotu;->b:Loyb;

    :goto_0
    invoke-virtual {p0, v0}, Lotu;->a(Loyb;)V

    .line 113
    iput-object p5, p0, Lotu;->e:Lnkq;

    .line 114
    iget-object v0, p0, Lotu;->d:Loyb;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Loyb;->a(Lnlc;JLjava/lang/String;Lnkq;FLoxd;)V

    .line 121
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lotu;->a:Lotw;

    goto :goto_0
.end method

.method final a(Loyb;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lotu;->d:Loyb;

    if-ne p1, v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-boolean v0, p0, Lotu;->f:Z

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0}, Loyb;->p()V

    .line 223
    iget-object v0, p0, Lotu;->g:Lozr;

    invoke-interface {p1, v0}, Loyb;->a(Lozr;)V

    .line 225
    :cond_1
    iput-object p1, p0, Lotu;->d:Loyb;

    goto :goto_0
.end method

.method public final a(Lozr;)V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lotu;->f:Z

    .line 319
    iput-object p1, p0, Lotu;->g:Lozr;

    .line 320
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0, p1}, Loyb;->a(Lozr;)V

    .line 321
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0}, Loyb;->ac_()V

    .line 161
    return-void
.end method

.method public final b()Lnji;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0}, Loyb;->b()Lnji;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0, p1}, Loyb;->b(F)V

    .line 299
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lotu;->a:Lotw;

    invoke-virtual {v0, p1}, Lotw;->b(Landroid/os/Handler;)V

    .line 61
    iget-object v0, p0, Lotu;->b:Loyb;

    invoke-interface {v0, p1}, Loyb;->b(Landroid/os/Handler;)V

    .line 62
    return-void
.end method

.method public final c()Lnji;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0}, Loyb;->c()Lnji;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0}, Loyb;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0}, Loyb;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0}, Loyb;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0}, Loyb;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0}, Loyb;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0}, Loyb;->i()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0}, Loyb;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0}, Loyb;->k()V

    .line 231
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0}, Loyb;->l()V

    .line 236
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0}, Loyb;->m()V

    .line 246
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0}, Loyb;->n()V

    .line 251
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lotu;->d:Loyb;

    invoke-interface {v0}, Loyb;->o()V

    .line 314
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lotu;->f:Z

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lotu;->g:Lozr;

    .line 327
    iget-object v0, p0, Lotu;->a:Lotw;

    invoke-virtual {v0}, Lotw;->p()V

    .line 328
    iget-object v0, p0, Lotu;->b:Loyb;

    invoke-interface {v0}, Loyb;->p()V

    .line 329
    return-void
.end method
