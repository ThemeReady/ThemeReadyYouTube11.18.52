.class public final Lrkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lphe;

.field public final b:Lndz;

.field public final c:Lnga;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public volatile f:Z

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Landroid/content/Context;

.field private final i:Litw;


# direct methods
.method constructor <init>(Lphe;Ljava/util/concurrent/Executor;Landroid/content/Context;Litw;Lndz;Lnga;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    iput-object v0, p0, Lrkz;->a:Lphe;

    .line 246
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrkz;->g:Ljava/util/concurrent/Executor;

    .line 247
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrkz;->h:Landroid/content/Context;

    .line 248
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    iput-object v0, p0, Lrkz;->i:Litw;

    .line 249
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndz;

    iput-object v0, p0, Lrkz;->b:Lndz;

    .line 250
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnga;

    iput-object v0, p0, Lrkz;->c:Lnga;

    .line 251
    iput-object p7, p0, Lrkz;->d:Ljava/lang/String;

    .line 252
    iput p8, p0, Lrkz;->e:I

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrkz;->f:Z

    .line 254
    return-void
.end method

.method public constructor <init>(Lphe;Ljava/util/concurrent/Executor;Landroid/content/Context;Litw;Lrlc;)V
    .locals 9

    .prologue
    .line 224
    iget-object v5, p5, Lrlc;->a:Lndz;

    iget-object v6, p5, Lrlc;->b:Lnga;

    iget-object v7, p5, Lrlc;->c:Ljava/lang/String;

    iget v8, p5, Lrlc;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lrkz;-><init>(Lphe;Ljava/util/concurrent/Executor;Landroid/content/Context;Litw;Lndz;Lnga;Ljava/lang/String;I)V

    .line 233
    iget-boolean v0, p5, Lrlc;->e:Z

    iput-boolean v0, p0, Lrkz;->f:Z

    .line 234
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 289
    iget-boolean v0, p0, Lrkz;->f:Z

    if-eqz v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrkz;->f:Z

    .line 294
    iget-object v0, p0, Lrkz;->b:Lndz;

    const-string v1, "c5a"

    invoke-virtual {v0, v1}, Lndz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1308
    const-string v1, "challenge"

    iget-object v2, p0, Lrkz;->b:Lndz;

    .line 2045
    iget-object v2, v2, Lndz;->a:Ltva;

    iget-object v2, v2, Ltva;->a:Ljava/lang/String;

    .line 1308
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    new-instance v1, Lrlb;

    invoke-direct {v1, p0}, Lrlb;-><init>(Lrkz;)V

    .line 1315
    iget-object v2, p0, Lrkz;->i:Litw;

    iget-object v3, p0, Lrkz;->h:Landroid/content/Context;

    const-string v4, "yt_player"

    invoke-interface {v2, v3, v4, v0, v1}, Litw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Litx;)V

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lrkz;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lrla;

    invoke-direct {v1, p0}, Lrla;-><init>(Lrkz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
