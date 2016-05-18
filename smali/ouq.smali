.class public final Louq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyb;


# instance fields
.field private final A:Louu;

.field private B:Lous;

.field private C:Louv;

.field private D:Lnlc;

.field private E:Lnkq;

.field private F:Ljava/lang/String;

.field private G:Z

.field final a:Landroid/content/Context;

.field final b:Llbj;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Landroid/os/Handler;

.field final f:Louw;

.field final g:Lowm;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field volatile m:Z

.field volatile n:Z

.field volatile o:Z

.field volatile p:Z

.field q:Lnji;

.field r:Lnji;

.field s:Lozr;

.field t:J

.field u:I

.field v:I

.field w:F

.field private final x:Lozh;

.field private final y:Loyq;

.field private final z:Lozf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lozh;Llbj;Loyq;Ljava/lang/String;Lozf;Louu;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Louq;->a:Landroid/content/Context;

    .line 134
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozh;

    iput-object v0, p0, Louq;->x:Lozh;

    .line 135
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Louq;->b:Llbj;

    .line 136
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyq;

    iput-object v0, p0, Louq;->y:Loyq;

    .line 137
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Louq;->c:Ljava/lang/String;

    .line 138
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozf;

    iput-object v0, p0, Louq;->z:Lozf;

    .line 139
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louu;

    iput-object v0, p0, Louq;->A:Louu;

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Louq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    new-instance v0, Lous;

    invoke-direct {v0, p0}, Lous;-><init>(Louq;)V

    iput-object v0, p0, Louq;->B:Lous;

    .line 142
    new-instance v0, Louv;

    invoke-direct {v0, p0}, Louv;-><init>(Louq;)V

    iput-object v0, p0, Louq;->C:Louv;

    .line 143
    iget-object v0, p0, Louq;->C:Louv;

    invoke-virtual {v0}, Louv;->start()V

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Louq;->e:Landroid/os/Handler;

    .line 145
    new-instance v0, Louw;

    invoke-direct {v0, p0}, Louw;-><init>(Louq;)V

    iput-object v0, p0, Louq;->f:Louw;

    .line 146
    iget-object v0, p0, Louq;->f:Louw;

    invoke-virtual {v0}, Louw;->start()V

    .line 147
    new-instance v0, Lowp;

    new-instance v1, Lown;

    invoke-direct {v1}, Lown;-><init>()V

    invoke-direct {v0, v1}, Lowp;-><init>(Lowm;)V

    iput-object v0, p0, Louq;->g:Lowm;

    .line 148
    return-void
.end method

.method static a(Louo;Lozr;)V
    .locals 1

    .prologue
    .line 394
    invoke-static {p0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozr;

    invoke-interface {v0}, Lozr;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_1

    .line 397
    invoke-interface {p0, v0}, Louo;->a(Landroid/view/SurfaceHolder;)V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    invoke-interface {p1}, Lozr;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-interface {p1}, Lozr;->g()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p0, v0}, Louo;->a(Landroid/view/Surface;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnlc;Lnkq;)I
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnlc;Lnkq;ZLoyl;I)Loyn;
    .locals 10

    .prologue
    .line 235
    if-eqz p3, :cond_0

    .line 236
    new-instance v0, Loyj;

    invoke-direct {v0}, Loyj;-><init>()V

    throw v0

    .line 238
    :cond_0
    iget-object v0, p0, Louq;->y:Loyq;

    iget-object v1, p0, Louq;->z:Lozf;

    .line 242
    invoke-virtual {p2}, Lnkq;->N()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lozf;->a(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    invoke-static {}, Lnjl;->l()Ljava/util/Set;

    move-result-object v4

    .line 244
    :goto_0
    sget-object v5, Loyq;->f:Ljava/util/Set;

    .line 4102
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4263
    iget-boolean v1, p1, Lnlc;->h:Z

    .line 4103
    if-nez v1, :cond_1

    invoke-virtual {p1}, Lnlc;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4353
    :cond_1
    iget-object v3, p1, Lnlc;->g:Lnji;

    .line 4105
    if-eqz v4, :cond_2

    sget v1, Lnjl;->ae:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-nez v3, :cond_6

    .line 4107
    :cond_3
    new-instance v0, Loyj;

    const-string v1, "HLS not supported/available"

    invoke-direct {v0, v1}, Loyj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3124
    :cond_4
    iget-object v1, p2, Lnkq;->b:Ltvd;

    iget-object v1, v1, Ltvd;->j:Lsat;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lnkq;->b:Ltvd;

    iget-object v1, v1, Ltvd;->j:Lsat;

    iget-boolean v1, v1, Lsat;->c:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 244
    :goto_1
    invoke-static {v1}, Lnjl;->a(Z)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    .line 3124
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 4109
    :cond_6
    new-instance v6, Loyk;

    const v1, 0x7fffffff

    .line 4110
    invoke-virtual {v0, p2}, Loyq;->a(Lnkq;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Loyk;-><init>(II)V

    .line 4112
    new-instance v0, Loyn;

    const/4 v1, 0x1

    new-array v1, v1, [Lnji;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v2, Loyq;->c:[Lnji;

    sget-object v4, Loyq;->d:[Lnla;

    sget-object v5, Loyq;->b:[Lnjh;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Loyn;-><init>([Lnji;[Lnji;Lnji;[Lnla;[Lnjh;Loyk;Ljava/lang/String;)V

    :goto_2
    return-object v0

    .line 5338
    :cond_7
    iget-object v2, p1, Lnlc;->b:Ljava/util/List;

    .line 4123
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move-object v1, p2

    move-object v3, p4

    .line 4121
    invoke-virtual/range {v0 .. v9}, Loyq;->a(Lnkq;Ljava/util/Collection;Loyl;Ljava/util/Set;Ljava/util/Set;ZZZI)Loyn;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 604
    iput p1, p0, Louq;->w:F

    .line 605
    iget-object v0, p0, Louq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louo;

    .line 606
    if-eqz v0, :cond_0

    .line 607
    invoke-interface {v0, p1, p1}, Louo;->a(FF)V

    .line 609
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 531
    iget-boolean v0, p0, Louq;->i:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Louq;->t:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 532
    const/4 v0, 0x1

    iput-boolean v0, p0, Louq;->o:Z

    .line 533
    iput-wide p1, p0, Louq;->t:J

    .line 534
    iget-object v0, p0, Louq;->C:Louv;

    const-wide/16 v2, 0x0

    iget v1, p0, Louq;->u:I

    int-to-long v4, v1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 10800
    iget-object v1, v0, Louv;->a:Landroid/os/Handler;

    iget-object v0, v0, Louv;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 536
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Louq;->g:Lowm;

    invoke-interface {v0, p1}, Lowm;->a(Landroid/os/Handler;)V

    .line 153
    return-void
.end method

.method public final a(Ljava/lang/String;Lnkn;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method final a(Lnji;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 314
    iget-object v0, p0, Louq;->s:Lozr;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iput-boolean v2, p0, Louq;->i:Z

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Louq;->h:Z

    .line 317
    iput-boolean v2, p0, Louq;->G:Z

    .line 318
    iput-object p1, p0, Louq;->r:Lnji;

    .line 319
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Louq;->t:J

    .line 320
    iput-boolean v2, p0, Louq;->p:Z

    .line 321
    invoke-virtual {p0, p1}, Louq;->b(Lnji;)V

    .line 322
    return-void
.end method

.method final a(Lnji;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Louq;->s:Lozr;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-boolean v0, p0, Louq;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Louq;->r:Lnji;

    invoke-virtual {p1, v0}, Lnji;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Louq;->h:Z

    .line 304
    iput-boolean v2, p0, Louq;->i:Z

    .line 305
    iput-object p1, p0, Louq;->r:Lnji;

    .line 306
    iput-wide p2, p0, Louq;->t:J

    .line 8118
    iget-object v0, p1, Lnji;->a:Lsxd;

    iget v0, v0, Lsxd;->a:I

    .line 7245
    sget v3, Lnjl;->ae:I

    if-ne v0, v3, :cond_0

    move v2, v1

    .line 307
    :cond_0
    iput-boolean v2, p0, Louq;->G:Z

    .line 308
    iput-boolean v1, p0, Louq;->p:Z

    .line 309
    invoke-virtual {p0, p1}, Louq;->b(Lnji;)V

    .line 310
    return-void

    :cond_1
    move v0, v2

    .line 303
    goto :goto_0
.end method

.method public final a(Lnko;)V
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p1, Lnko;->h:Lnkp;

    .line 168
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnkp;->a(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public final a(Lnlc;JLjava/lang/String;Lnkq;F)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 193
    iget-object v0, p0, Louq;->s:Lozr;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlc;

    iput-object v0, p0, Louq;->D:Lnlc;

    .line 195
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Louq;->E:Lnkq;

    .line 196
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Louq;->F:Ljava/lang/String;

    .line 197
    iput p6, p0, Louq;->w:F

    .line 200
    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Loyq;->a:Loyl;

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Louq;->a(Lnlc;Lnkq;ZLoyl;I)Loyn;
    :try_end_0
    .catch Loyj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2071
    iget-object v0, v2, Loyn;->a:[Lnji;

    .line 210
    aget-object v1, v0, v6

    .line 211
    iget-object v0, p0, Louq;->g:Lowm;

    .line 2099
    iget-object v3, v2, Loyn;->c:Lnji;

    .line 2107
    iget-object v4, v2, Loyn;->d:[Lnla;

    .line 2115
    iget-object v5, v2, Loyn;->e:[Lnjh;

    .line 216
    const/4 v6, 0x1

    move-object v2, v1

    .line 211
    invoke-interface/range {v0 .. v6}, Lowm;->a(Lnji;Lnji;Lnji;[Lnla;[Lnjh;I)V

    .line 218
    iget-object v0, p0, Louq;->g:Lowm;

    invoke-interface {v0}, Lowm;->h()V

    .line 220
    iget-object v0, p0, Louq;->s:Lozr;

    invoke-interface {v0}, Lozr;->f()V

    .line 2263
    iget-boolean v0, p1, Lnlc;->h:Z

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0, v1}, Louq;->a(Lnji;)V

    .line 226
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    iget-object v1, p0, Louq;->g:Lowm;

    new-instance v2, Loza;

    const-string v3, "fmt.noneavailable"

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v2}, Lowm;->a(Loza;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Louq;->a(Lnji;J)V

    goto :goto_0
.end method

.method public final a(Lnlc;JLjava/lang/String;Lnkq;FLoxd;)V
    .locals 0

    .prologue
    .line 183
    invoke-virtual/range {p0 .. p6}, Louq;->a(Lnlc;JLjava/lang/String;Lnkq;F)V

    .line 184
    return-void
.end method

.method public final a(Lozr;)V
    .locals 1

    .prologue
    .line 623
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozr;

    iput-object v0, p0, Louq;->s:Lozr;

    .line 624
    iget-object v0, p0, Louq;->B:Lous;

    invoke-interface {p1, v0}, Lozr;->a(Lozs;)V

    .line 625
    iget-object v0, p0, Louq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louo;

    .line 626
    if-eqz v0, :cond_0

    .line 627
    invoke-static {v0, p1}, Louq;->a(Louo;Lozr;)V

    .line 629
    :cond_0
    iget-boolean v0, p0, Louq;->k:Z

    if-eqz v0, :cond_1

    .line 630
    const/16 v0, 0x1f4

    invoke-interface {p1, v0}, Lozr;->a(I)V

    .line 632
    :cond_1
    iget-boolean v0, p0, Louq;->k:Z

    invoke-virtual {p0, v0}, Louq;->b(Z)V

    .line 633
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 662
    iget-boolean v0, p0, Louq;->l:Z

    if-eq v0, p1, :cond_0

    .line 663
    iput-boolean p1, p0, Louq;->l:Z

    .line 664
    if-eqz p1, :cond_2

    .line 665
    iget-boolean v0, p0, Louq;->p:Z

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Louq;->g:Lowm;

    invoke-interface {v0}, Lowm;->f()V

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Louq;->g:Lowm;

    invoke-interface {v0}, Lowm;->g()V

    goto :goto_0

    .line 671
    :cond_2
    iget-boolean v0, p0, Louq;->p:Z

    if-eqz v0, :cond_3

    .line 672
    iget-object v0, p0, Louq;->g:Lowm;

    invoke-interface {v0}, Lowm;->b()V

    goto :goto_0

    .line 674
    :cond_3
    iget-object v0, p0, Louq;->g:Lowm;

    invoke-interface {v0}, Lowm;->c()V

    goto :goto_0
.end method

.method public final ac_()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 254
    iget-object v0, p0, Louq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Louq;->D:Lnlc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Louq;->D:Lnlc;

    .line 6263
    iget-boolean v0, v0, Lnlc;->h:Z

    .line 255
    if-nez v0, :cond_0

    iget-object v0, p0, Louq;->D:Lnlc;

    invoke-virtual {v0}, Lnlc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    :try_start_0
    iget-object v1, p0, Louq;->D:Lnlc;

    iget-object v2, p0, Louq;->E:Lnkq;

    const/4 v3, 0x0

    sget-object v4, Loyq;->a:Loyl;

    const v5, 0x7fffffff

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Louq;->a(Lnlc;Lnkq;ZLoyl;I)Loyn;
    :try_end_0
    .catch Loyj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 7071
    iget-object v0, v2, Loyn;->a:[Lnji;

    .line 269
    aget-object v1, v0, v6

    .line 270
    iget-object v0, p0, Louq;->r:Lnji;

    invoke-virtual {v1, v0}, Lnji;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Louq;->g:Lowm;

    .line 7099
    iget-object v3, v2, Loyn;->c:Lnji;

    .line 7107
    iget-object v4, v2, Loyn;->d:[Lnla;

    .line 7115
    iget-object v5, v2, Loyn;->e:[Lnjh;

    .line 278
    const/4 v6, 0x2

    move-object v2, v1

    .line 273
    invoke-interface/range {v0 .. v6}, Lowm;->a(Lnji;Lnji;Lnji;[Lnla;[Lnjh;I)V

    .line 280
    iget-object v0, p0, Louq;->g:Lowm;

    invoke-interface {v0}, Lowm;->i()V

    .line 281
    invoke-virtual {p0}, Louq;->f()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Louq;->a(Lnji;J)V

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lnji;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Louq;->r:Lnji;

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Louq;->g:Lowm;

    invoke-interface {v0, p1}, Lowm;->b(Landroid/os/Handler;)V

    .line 158
    return-void
.end method

.method final b(Lnji;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 325
    iget-boolean v0, p0, Louq;->p:Z

    .line 326
    iget-object v1, p0, Louq;->C:Louv;

    invoke-virtual {v1}, Louv;->a()V

    .line 327
    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Louq;->C:Louv;

    .line 8808
    iget-object v0, v0, Louv;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9187
    :cond_0
    iget-wide v0, p1, Lnji;->c:J

    .line 330
    long-to-int v0, v0

    iput v0, p0, Louq;->u:I

    .line 331
    iget-object v4, p0, Louq;->g:Lowm;

    iget-boolean v0, p0, Louq;->G:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-interface {v4, v2, v3, v0, v1}, Lowm;->a(JJ)V

    .line 332
    iget-object v0, p0, Louq;->s:Lozr;

    invoke-interface {v0}, Lozr;->d()V

    .line 333
    iget-object v0, p0, Louq;->s:Lozr;

    invoke-interface {v0}, Lozr;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 334
    iput-object p1, p0, Louq;->q:Lnji;

    .line 336
    iget-object v0, p0, Louq;->s:Lozr;

    invoke-interface {v0}, Lozr;->e()V

    .line 352
    :goto_1
    return-void

    .line 331
    :cond_1
    iget v0, p0, Louq;->u:I

    int-to-long v0, v0

    goto :goto_0

    .line 340
    :cond_2
    :try_start_0
    iget-object v0, p0, Louq;->A:Louu;

    iget-boolean v1, p0, Louq;->i:Z

    invoke-interface {v0, p1, v1}, Louu;->a(Lnji;Z)Louo;

    move-result-object v0

    .line 341
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Louo;->a(I)V

    .line 342
    iget-object v1, p0, Louq;->B:Lous;

    invoke-interface {v0, v1}, Louo;->a(Loup;)V

    .line 343
    iget-object v1, p0, Louq;->x:Lozh;

    .line 10068
    iget-object v1, v1, Lozh;->a:Lkwh;

    new-instance v4, Loqn;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Loqn;-><init>(Z)V

    invoke-virtual {v1, v4}, Lkwh;->d(Ljava/lang/Object;)V

    .line 344
    iget-object v1, p0, Louq;->C:Louv;

    iget-object v4, p0, Louq;->F:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lnji;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 10787
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    .line 10788
    iget-object v0, v1, Louv;->a:Landroid/os/Handler;

    iget-object v1, v1, Louv;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {v1, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 346
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Louq;->b(Z)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v1, "Factory failed to create a MediaPlayer for the stream"

    invoke-static {v1}, Lljh;->b(Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Louq;->g:Lowm;

    new-instance v4, Loza;

    const-string v5, "android.fw.create"

    invoke-direct {v4, v5, v2, v3, v0}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v4}, Lowm;->a(Loza;)V

    goto :goto_1
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Louq;->s:Lozr;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Louq;->s:Lozr;

    invoke-interface {v0, p1}, Lozr;->a(Z)V

    .line 699
    :cond_0
    return-void
.end method

.method public final c()Lnji;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Louq;->r:Lnji;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Louq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Louq;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 618
    iget-boolean v0, p0, Louq;->l:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Louq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louo;

    .line 431
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Louq;->j:Z

    if-eqz v1, :cond_0

    .line 432
    invoke-interface {v0}, Louo;->e()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Louq;->t:J

    .line 434
    :cond_0
    iget-wide v0, p0, Louq;->t:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 439
    iget v0, p0, Louq;->u:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 444
    iget v0, p0, Louq;->v:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Louq;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 449
    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 454
    const/4 v0, -0x1

    return v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Louq;->C:Louv;

    .line 10792
    iget-object v0, v0, Louv;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 460
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Louq;->b(Z)V

    .line 461
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Louq;->C:Louv;

    .line 10796
    iget-object v0, v0, Louv;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 506
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Louq;->b(Z)V

    .line 507
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Louq;->f:Louw;

    invoke-virtual {v0}, Louw;->b()V

    .line 565
    iget-object v0, p0, Louq;->C:Louv;

    invoke-virtual {v0}, Louv;->a()V

    .line 566
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Louq;->b(Z)V

    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Louq;->D:Lnlc;

    .line 568
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Louq;->f:Louw;

    invoke-virtual {v0}, Louw;->b()V

    .line 573
    iget-object v0, p0, Louq;->C:Louv;

    invoke-virtual {v0}, Louv;->b()V

    .line 574
    const/4 v0, 0x0

    iput-object v0, p0, Louq;->D:Lnlc;

    .line 575
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Louq;->s:Lozr;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Louq;->s:Lozr;

    invoke-interface {v0}, Lozr;->d()V

    .line 600
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 637
    iget-object v0, p0, Louq;->s:Lozr;

    if-eqz v0, :cond_1

    .line 638
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Louq;->b(Z)V

    .line 639
    iget-object v0, p0, Louq;->s:Lozr;

    invoke-interface {v0}, Lozr;->d()V

    .line 640
    iget-object v0, p0, Louq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louo;

    .line 641
    if-eqz v0, :cond_0

    .line 642
    invoke-interface {v0, v1}, Louo;->a(Landroid/view/Surface;)V

    .line 643
    invoke-interface {v0, v1}, Louo;->a(Landroid/view/SurfaceHolder;)V

    .line 645
    :cond_0
    iget-object v0, p0, Louq;->s:Lozr;

    invoke-interface {v0, v1}, Lozr;->a(Lozs;)V

    .line 648
    invoke-virtual {p0}, Louq;->n()V

    .line 649
    iput-object v1, p0, Louq;->s:Lozr;

    .line 651
    :cond_1
    return-void
.end method

.method final q()Z
    .locals 1

    .prologue
    .line 658
    iget-boolean v0, p0, Louq;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Louq;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Louq;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
