.class final Lroo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrox;


# instance fields
.field private synthetic a:Lrol;


# direct methods
.method constructor <init>(Lrol;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lroo;->a:Lrol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lroo;->a:Lrol;

    .line 1043
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrol;->a(Z)V

    .line 371
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lroo;->a:Lrol;

    .line 6043
    iget-object v0, v0, Lrol;->h:Lktz;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lroo;->a:Lrol;

    .line 7043
    iget-object v0, v0, Lrol;->h:Lktz;

    .line 387
    invoke-interface {v0, v1, p1}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lroo;->a:Lrol;

    .line 8043
    iput-object v1, v0, Lrol;->h:Lktz;

    .line 390
    :cond_0
    return-void
.end method

.method public final a(Lrpj;)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lroo;->a:Lrol;

    .line 3043
    iput-object p1, v0, Lrol;->f:Lrpj;

    .line 381
    iget-object v0, p0, Lroo;->a:Lrol;

    .line 4043
    iget-object v0, v0, Lrol;->a:Lkwh;

    .line 381
    new-instance v1, Lqkz;

    iget-object v2, p0, Lroo;->a:Lrol;

    .line 5043
    iget-object v2, v2, Lrol;->f:Lrpj;

    .line 381
    invoke-direct {v1, v2}, Lqkz;-><init>(Lrpj;)V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 382
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lroo;->a:Lrol;

    .line 2043
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrol;->a(Z)V

    .line 376
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 394
    iget-object v0, p0, Lroo;->a:Lrol;

    .line 9043
    iget-object v0, v0, Lrol;->h:Lktz;

    .line 394
    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lroo;->a:Lrol;

    .line 10043
    iget-object v0, v0, Lrol;->h:Lktz;

    .line 395
    invoke-interface {v0, v1, v1}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 396
    iget-object v0, p0, Lroo;->a:Lrol;

    .line 11043
    iput-object v1, v0, Lrol;->h:Lktz;

    .line 398
    :cond_0
    return-void
.end method
