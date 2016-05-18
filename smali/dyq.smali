.class final Ldyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczt;


# instance fields
.field private synthetic a:Luio;

.field private synthetic b:Z

.field private synthetic c:Ldyn;


# direct methods
.method constructor <init>(Ldyn;Luio;Z)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Ldyq;->c:Ldyn;

    iput-object p2, p0, Ldyq;->a:Luio;

    iput-boolean p3, p0, Ldyq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Ldyq;->a:Luio;

    iget-boolean v1, p0, Ldyq;->b:Z

    iput-boolean v1, v0, Luio;->c:Z

    .line 326
    iget-object v0, p0, Ldyq;->c:Ldyn;

    iget-object v1, p0, Ldyq;->a:Luio;

    .line 1352
    iget-object v2, v0, Ldyn;->b:Luio;

    if-ne v1, v2, :cond_0

    .line 1353
    iget-boolean v2, v1, Luio;->c:Z

    invoke-virtual {v0, v1, v2}, Ldyn;->a(Luio;Z)V

    .line 327
    :cond_0
    iget-object v0, p0, Ldyq;->c:Ldyn;

    iget-object v1, p0, Ldyq;->a:Luio;

    .line 328
    invoke-static {v1}, Lnwn;->c(Luio;)Luku;

    move-result-object v1

    iget-boolean v2, p0, Ldyq;->b:Z

    .line 2056
    invoke-virtual {v0, v1, v2}, Ldyn;->a(Luku;Z)V

    .line 330
    iget-object v0, p0, Ldyq;->c:Ldyn;

    .line 3056
    iget-object v0, v0, Ldyn;->c:Ljava/util/Set;

    .line 330
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyt;

    .line 331
    iget-boolean v2, p0, Ldyq;->b:Z

    invoke-interface {v0, v2}, Ldyt;->a(Z)V

    goto :goto_0

    .line 333
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Ldyq;->c:Ldyn;

    iget-object v1, p0, Ldyq;->a:Luio;

    .line 4352
    iget-object v2, v0, Ldyn;->b:Luio;

    if-ne v1, v2, :cond_0

    .line 4353
    iget-boolean v2, v1, Luio;->c:Z

    invoke-virtual {v0, v1, v2}, Ldyn;->a(Luio;Z)V

    .line 338
    :cond_0
    return-void
.end method
