.class public final Llnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsg;
.implements Llvm;
.implements Llzq;


# instance fields
.field public final a:Lnan;

.field public final b:Lsud;

.field public final c:Landroid/content/Context;

.field public final d:Lpgk;

.field public final e:Llnp;

.field public final f:Lnne;

.field public final g:Ljava/util/Map;

.field public final h:Llng;

.field public final i:Llvk;

.field public final j:Llor;

.field private final k:Lkwh;


# direct methods
.method public constructor <init>(Lnan;Lsud;Landroid/content/Context;Lpgk;Lkwh;Llnp;Llvk;Llor;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnan;

    iput-object v0, p0, Llnn;->a:Lnan;

    .line 125
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llnn;->b:Lsud;

    .line 126
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llnn;->c:Landroid/content/Context;

    .line 127
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Llnn;->d:Lpgk;

    .line 128
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Llnn;->k:Lkwh;

    .line 129
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnp;

    iput-object v0, p0, Llnn;->e:Llnp;

    .line 130
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvk;

    iput-object v0, p0, Llnn;->i:Llvk;

    .line 131
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llor;

    iput-object v0, p0, Llnn;->j:Llor;

    .line 132
    new-instance v0, Lnne;

    invoke-direct {v0}, Lnne;-><init>()V

    iput-object v0, p0, Llnn;->f:Lnne;

    .line 133
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llnn;->g:Ljava/util/Map;

    .line 134
    new-instance v0, Llng;

    invoke-direct {v0}, Llng;-><init>()V

    iput-object v0, p0, Llnn;->h:Llng;

    .line 135
    iget-object v0, p0, Llnn;->h:Llng;

    .line 1069
    iget-object v1, p1, Lnan;->b:Lsmq;

    .line 2033
    iput-object v1, v0, Llng;->b:Lsmq;

    .line 137
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Llnn;->e:Llnp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llnp;->m_(Z)V

    .line 244
    iget-object v0, p0, Llnn;->e:Llnp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llnp;->b(Z)V

    .line 245
    iget-object v0, p0, Llnn;->e:Llnp;

    invoke-interface {v0}, Llnp;->b()V

    .line 246
    return-void
.end method

.method public final V_()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Llnn;->e:Llnp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llnp;->m_(Z)V

    .line 251
    iget-object v0, p0, Llnn;->e:Llnp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llnp;->b(Z)V

    .line 252
    invoke-virtual {p0}, Llnn;->d()V

    .line 253
    return-void
.end method

.method public final a(Llvk;)V
    .locals 3

    .prologue
    .line 237
    iget-object v1, p0, Llnn;->e:Llnp;

    iget-object v0, p0, Llnn;->i:Llvk;

    .line 2348
    invoke-virtual {v0}, Llvk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Llvk;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 237
    :goto_0
    invoke-interface {v1, v0}, Llnp;->m_(Z)V

    .line 238
    invoke-virtual {p0}, Llnn;->d()V

    .line 239
    return-void

    .line 2348
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnds;)V
    .locals 3

    .prologue
    .line 290
    invoke-virtual {p1}, Lnds;->a()Ljava/lang/String;

    move-result-object v1

    .line 291
    iget-object v2, p0, Llnn;->i:Llvk;

    iget-object v0, p0, Llnn;->i:Llvk;

    invoke-virtual {v0, v1}, Llvk;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Llvk;->a(Ljava/lang/String;Z)V

    .line 292
    return-void

    .line 291
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lnds;)V
    .locals 5

    .prologue
    .line 296
    invoke-virtual {p1}, Lnds;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngp;

    .line 297
    if-nez v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 300
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 301
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Llwo;

    iget-object v4, p0, Llnn;->f:Lnne;

    invoke-direct {v3, v4, p1}, Llwo;-><init>(Lnne;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v3, p0, Llnn;->i:Llvk;

    invoke-virtual {p1}, Lnds;->a()Ljava/lang/String;

    move-result-object v4

    .line 3302
    invoke-static {}, Lkxi;->a()V

    .line 3303
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lkxi;->a(Z)V

    .line 3304
    iget-object v1, v3, Llvk;->d:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3305
    iget-object v1, v3, Llvk;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3306
    invoke-virtual {v3}, Llvk;->h()V

    .line 305
    iget-object v1, p0, Llnn;->b:Lsud;

    .line 4041
    iget-object v0, v0, Lngp;->a:Lusq;

    iget-object v0, v0, Lusq;->d:Lude;

    .line 305
    invoke-interface {v1, v0, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    goto :goto_0

    .line 3303
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Llnn;->i:Llvk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llvk;->c(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Llnn;->e:Llnp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llnp;->m_(Z)V

    .line 259
    iget-object v0, p0, Llnn;->e:Llnp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llnp;->b(Z)V

    .line 260
    iget-object v0, p0, Llnn;->e:Llnp;

    invoke-interface {v0}, Llnp;->b()V

    .line 261
    iget-object v0, p0, Llnn;->e:Llnp;

    invoke-interface {v0}, Llnp;->c()V

    .line 262
    iget-object v0, p0, Llnn;->k:Lkwh;

    new-instance v1, Luvr;

    invoke-direct {v1}, Luvr;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Llnn;->i:Llvk;

    invoke-virtual {v0}, Llvk;->f()Landroid/text/Spanned;

    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    iget-object v1, p0, Llnn;->e:Llnp;

    invoke-interface {v1, v0}, Llnp;->a(Ljava/lang/CharSequence;)V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Llnn;->e:Llnp;

    invoke-interface {v0}, Llnp;->b()V

    goto :goto_0
.end method
