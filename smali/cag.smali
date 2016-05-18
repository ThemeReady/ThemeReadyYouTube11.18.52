.class public Lcag;
.super Lmpl;
.source "SourceFile"


# instance fields
.field public a:Loaq;

.field public b:Lwfz;

.field private final w:Landroid/content/Context;

.field private final x:Lkps;

.field private final y:Lpar;

.field private final z:Lljk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqx;Lmxk;Lkps;Lpar;Lkxq;)V
    .locals 8

    .prologue
    .line 1092
    new-instance v1, Lbsr;

    .line 1199
    invoke-direct {v1}, Lbsr;-><init>()V

    .line 92
    new-instance v0, Lmsa;

    invoke-direct {v0, p2, p3}, Lmsa;-><init>(Lmqx;Lmxk;)V

    .line 1233
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsa;

    iput-object v0, v1, Lbsr;->a:Lmsa;

    .line 1252
    invoke-static {p4}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, v1, Lbsr;->b:Lkps;

    .line 1257
    invoke-static {p5}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpar;

    iput-object v0, v1, Lbsr;->c:Lpar;

    .line 2213
    iget-object v0, v1, Lbsr;->a:Lmsa;

    if-nez v0, :cond_0

    .line 2214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmsa;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2216
    :cond_0
    iget-object v0, v1, Lbsr;->b:Lkps;

    if-nez v0, :cond_1

    .line 2217
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkps;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2219
    :cond_1
    iget-object v0, v1, Lbsr;->c:Lpar;

    if-nez v0, :cond_2

    .line 2220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpar;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2222
    :cond_2
    iget-object v0, v1, Lbsr;->d:Lbuo;

    if-nez v0, :cond_3

    .line 2223
    new-instance v0, Lbuo;

    invoke-direct {v0}, Lbuo;-><init>()V

    iput-object v0, v1, Lbsr;->d:Lbuo;

    .line 2225
    :cond_3
    iget-object v0, v1, Lbsr;->e:Lmot;

    if-nez v0, :cond_4

    .line 2226
    new-instance v0, Lmot;

    invoke-direct {v0}, Lmot;-><init>()V

    iput-object v0, v1, Lbsr;->e:Lmot;

    .line 2229
    :cond_4
    new-instance v7, Lbsq;

    .line 3042
    invoke-direct {v7, v1}, Lbsq;-><init>(Lbsr;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 85
    invoke-direct/range {v0 .. v7}, Lmpl;-><init>(Landroid/content/Context;Lmqx;Lmxk;Lkps;Lpar;Lkxq;Lmph;)V

    .line 279
    new-instance v0, Lcah;

    const-string v1, "ContinuationPrefetchWorker"

    invoke-direct {v0, v1}, Lcah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcag;->z:Lljk;

    .line 97
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcag;->w:Landroid/content/Context;

    .line 98
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lcag;->x:Lkps;

    .line 99
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpar;

    iput-object v0, p0, Lcag;->y:Lpar;

    .line 100
    return-void
.end method


# virtual methods
.method protected final a(Llav;)Lmog;
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcag;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbss;

    .line 10033
    iget-boolean v0, v0, Lbss;->a:Z

    .line 247
    if-eqz v0, :cond_0

    .line 248
    new-instance v1, Lvai;

    .line 249
    invoke-virtual {p0}, Lcag;->v()Lnox;

    move-result-object v2

    .line 251
    invoke-virtual {p0}, Lcag;->h()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Lcag;->b:Lwfz;

    .line 252
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbss;

    .line 10045
    iget-object v0, v0, Lbss;->d:Luzs;

    .line 252
    invoke-direct {v1, v2, p1, v3, v0}, Lvai;-><init>(Lnox;Llav;Ljava/util/Set;Luzs;)V

    move-object v0, v1

    .line 254
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lmpl;->a(Llav;)Lmog;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()Lmtc;
    .locals 13

    .prologue
    .line 140
    iget-object v0, p0, Lcag;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbss;

    .line 4033
    iget-boolean v0, v12, Lbss;->a:Z

    .line 141
    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Lvaj;

    .line 143
    invoke-virtual {p0}, Lcag;->w()Lnox;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lcag;->y()Lnov;

    move-result-object v2

    iget-object v3, p0, Lcag;->y:Lpar;

    .line 145
    invoke-virtual {v3}, Lpar;->n()Lpfx;

    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lcag;->A()Llav;

    move-result-object v4

    iget-object v5, p0, Lcag;->x:Lkps;

    .line 147
    invoke-virtual {v5}, Lkps;->h()Llic;

    move-result-object v5

    iget-object v6, p0, Lcag;->x:Lkps;

    .line 148
    invoke-virtual {v6}, Lkps;->m()Llkh;

    move-result-object v6

    iget-object v7, p0, Lcag;->w:Landroid/content/Context;

    .line 149
    invoke-static {v7}, Llio;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 150
    invoke-virtual {p0}, Lcag;->k()Lnlf;

    move-result-object v8

    .line 151
    invoke-virtual {p0}, Lcag;->l()Lnpd;

    move-result-object v9

    .line 4190
    iget-object v10, p0, Lmpl;->e:Lmxk;

    .line 152
    invoke-virtual {v10}, Lmxk;->t()Z

    move-result v10

    .line 5037
    iget-object v11, v12, Lbss;->b:Luzq;

    .line 5041
    iget-object v12, v12, Lbss;->c:Luzm;

    .line 154
    invoke-direct/range {v0 .. v12}, Lvaj;-><init>(Lnox;Lnov;Lpfx;Llav;Llic;Llkh;Ljava/lang/String;Lnlf;Lnpd;ZLuzq;Luzm;)V

    .line 156
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmpl;->a()Lmtc;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Ljava/util/List;
    .locals 3

    .prologue
    .line 163
    invoke-super {p0}, Lmpl;->b()Ljava/util/List;

    move-result-object v1

    .line 164
    new-instance v2, Lmub;

    iget-object v0, p0, Lcag;->y:Lpar;

    .line 5443
    iget-object v0, v0, Lpar;->m:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgp;

    .line 164
    invoke-direct {v2, v0}, Lmub;-><init>(Lpgp;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Lmss;

    iget-object v2, p0, Lcag;->x:Lkps;

    .line 166
    invoke-virtual {v2}, Lkps;->E()Lkzk;

    move-result-object v2

    invoke-direct {v0, v2}, Lmss;-><init>(Lkzk;)V

    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    return-object v1
.end method

.method protected final c()Lkwb;
    .locals 5

    .prologue
    .line 175
    invoke-super {p0}, Lmpl;->c()Lkwb;

    move-result-object v0

    .line 176
    new-instance v1, Luwb;

    .line 6190
    iget-object v2, p0, Lmpl;->e:Lmxk;

    .line 178
    iget-object v3, p0, Lcag;->x:Lkps;

    .line 179
    invoke-virtual {v3}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcag;->x:Lkps;

    .line 180
    invoke-virtual {v4}, Lkps;->t()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Luwb;-><init>(Lmxk;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V

    .line 176
    invoke-virtual {v0, v1}, Lkwb;->a(Ljava/lang/Object;)V

    .line 189
    iget-object v1, p0, Lcag;->a:Loaq;

    .line 6288
    iget-object v1, v1, Loaq;->j:Lwfz;

    .line 189
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwb;->a(Ljava/lang/Object;)V

    .line 190
    new-instance v1, Ldhl;

    new-instance v2, Ldhk;

    iget-object v3, p0, Lcag;->x:Lkps;

    .line 191
    invoke-virtual {v3}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Ldhk;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v1, v2}, Ldhl;-><init>(Ldhk;)V

    .line 190
    invoke-virtual {v0, v1}, Lkwb;->a(Ljava/lang/Object;)V

    .line 193
    return-object v0
.end method

.method protected final d()Llav;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcag;->B()Llav;

    move-result-object v0

    return-object v0
.end method

.method public final d_()Lnmh;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcag;->z:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmh;

    return-object v0
.end method

.method protected final e()Lnrm;
    .locals 5

    .prologue
    .line 203
    iget-object v0, p0, Lcag;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbss;

    .line 7033
    iget-boolean v1, v0, Lbss;->a:Z

    .line 204
    if-eqz v1, :cond_0

    .line 205
    new-instance v1, Lvaq;

    .line 206
    invoke-virtual {p0}, Lcag;->v()Lnox;

    move-result-object v2

    .line 7198
    invoke-virtual {p0}, Lcag;->B()Llav;

    move-result-object v3

    .line 208
    invoke-virtual {p0}, Lcag;->M()Lnma;

    move-result-object v4

    .line 8045
    iget-object v0, v0, Lbss;->d:Luzs;

    .line 209
    invoke-direct {v1, v2, v3, v4, v0}, Lvaq;-><init>(Lnox;Llav;Lnma;Luzs;)V

    move-object v0, v1

    .line 211
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmpl;->e()Lnrm;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f()Lnxj;
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcag;->x:Lkps;

    invoke-virtual {v0}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8190
    iget-object v1, p0, Lmpl;->e:Lmxk;

    .line 219
    invoke-virtual {v1}, Lmxk;->g()Lsan;

    move-result-object v1

    iget-boolean v1, v1, Lsan;->b:Z

    if-nez v1, :cond_0

    const-string v1, "enable_glide_image_manager"

    const/4 v2, 0x0

    .line 220
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    new-instance v0, Lcvh;

    iget-object v1, p0, Lcag;->x:Lkps;

    .line 9170
    iget-object v1, v1, Lkps;->R:Landroid/content/Context;

    .line 222
    iget-object v2, p0, Lcag;->y:Lpar;

    .line 223
    invoke-virtual {v2}, Lpar;->a()Lpgk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcvh;-><init>(Landroid/content/Context;Lpgk;)V

    .line 225
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lmpl;->f()Lnxj;

    move-result-object v0

    goto :goto_0
.end method

.method protected final g()Lmoc;
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Lmpl;->g()Lmoc;

    move-result-object v0

    .line 241
    return-object v0
.end method

.method protected final h()Ljava/util/Set;
    .locals 3

    .prologue
    .line 262
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 263
    invoke-virtual {p0}, Lcag;->d_()Lnmh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v1, Lnma;

    new-instance v2, Lnmd;

    invoke-direct {v2}, Lnmd;-><init>()V

    invoke-direct {v1, v2, v0}, Lnma;-><init>(Lmxt;Ljava/util/Collection;)V

    .line 268
    invoke-super {p0}, Lmpl;->h()Ljava/util/Set;

    move-result-object v0

    .line 269
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    return-object v0
.end method

.method protected final j()Lmuc;
    .locals 8

    .prologue
    .line 289
    iget-object v0, p0, Lcag;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbss;

    .line 11033
    iget-boolean v0, v0, Lbss;->a:Z

    .line 289
    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcag;->L()Llav;

    move-result-object v6

    .line 291
    new-instance v0, Lval;

    .line 292
    invoke-virtual {p0}, Lcag;->v()Lnox;

    move-result-object v1

    .line 293
    invoke-virtual {p0}, Lcag;->y()Lnov;

    move-result-object v2

    iget-object v3, p0, Lcag;->y:Lpar;

    .line 294
    invoke-virtual {v3}, Lpar;->n()Lpfx;

    move-result-object v3

    .line 295
    invoke-virtual {p0}, Lcag;->L()Llav;

    move-result-object v4

    .line 296
    invoke-virtual {p0}, Lcag;->q()Lnpe;

    move-result-object v5

    .line 297
    invoke-virtual {p0, v6}, Lcag;->b(Llav;)Lmug;

    move-result-object v6

    iget-object v7, p0, Lcag;->b:Lwfz;

    .line 298
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbss;

    .line 11045
    iget-object v7, v7, Lbss;->d:Luzs;

    .line 298
    invoke-direct/range {v0 .. v7}, Lval;-><init>(Lnox;Lnov;Lpfx;Llav;Lnpe;Lmug;Luzs;)V

    .line 300
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmpl;->j()Lmuc;

    move-result-object v0

    goto :goto_0
.end method
