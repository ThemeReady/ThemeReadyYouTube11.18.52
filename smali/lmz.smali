.class final Llmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntk;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field final b:Llnb;

.field final c:Lmbb;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Llmp;Llnb;Lmbb;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmp;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llmz;->a:Ljava/lang/ref/WeakReference;

    .line 263
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnb;

    iput-object v0, p0, Llmz;->b:Llnb;

    .line 264
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Llmz;->c:Lmbb;

    .line 265
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llmz;->d:Ljava/lang/String;

    .line 266
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Llmz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lavb;)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Llmz;->c:Lmbb;

    invoke-virtual {v0}, Lmbb;->c()V

    .line 304
    iget-object v0, p0, Llmz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmp;

    .line 305
    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 309
    :cond_0
    if-eqz p1, :cond_1

    .line 3043
    iget-object v1, v0, Llmp;->b:Llgb;

    .line 310
    invoke-interface {v1, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 318
    :goto_1
    iget-object v1, p0, Llmz;->b:Llnb;

    iget-object v2, p0, Llmz;->d:Ljava/lang/String;

    .line 5043
    invoke-virtual {v0, v1, v2}, Llmp;->a(Llnb;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4043
    :cond_1
    iget-object v1, v0, Llmp;->a:Landroid/app/Activity;

    .line 313
    sget v2, Llmd;->k:I

    const/4 v3, 0x1

    .line 312
    invoke-static {v1, v2, v3}, Llhp;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final a(Lnad;)V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Llmz;->c:Lmbb;

    invoke-virtual {v0}, Lmbb;->c()V

    .line 277
    iget-object v0, p0, Llmz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmp;

    .line 278
    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 1043
    :cond_0
    iget-object v1, v0, Llmp;->a:Landroid/app/Activity;

    .line 283
    sget v2, Llmd;->g:I

    const/4 v3, 0x1

    .line 282
    invoke-static {v1, v2, v3}, Llhp;->a(Landroid/content/Context;II)V

    .line 2043
    iget-object v0, v0, Llmp;->e:Lmbt;

    .line 284
    invoke-interface {v0, p1}, Lmbt;->a(Lnad;)V

    goto :goto_0
.end method
