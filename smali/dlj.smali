.class final Ldlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldim;


# instance fields
.field private synthetic a:Ldin;

.field private synthetic b:Ldlh;


# direct methods
.method constructor <init>(Ldlh;Ldin;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Ldlj;->b:Ldlh;

    iput-object p2, p0, Ldlj;->a:Ldin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 392
    if-eqz p2, :cond_0

    iget-object v0, p0, Ldlj;->a:Ldin;

    .line 3113
    iget-object v0, v0, Ldin;->c:Ldil;

    .line 392
    invoke-virtual {v0}, Ldil;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Ldlj;->b:Ldlh;

    .line 4108
    invoke-virtual {v0}, Ldlh;->k()V

    .line 395
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Ldlj;->b:Ldlh;

    .line 1108
    invoke-virtual {v0}, Ldlh;->j()V

    .line 382
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldlj;->a:Ldin;

    .line 1113
    iget-object v0, v0, Ldin;->c:Ldil;

    .line 383
    invoke-virtual {v0}, Ldil;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Ldlj;->b:Ldlh;

    .line 2108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldlh;->i(Z)V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Ldlj;->a:Ldin;

    .line 2113
    iget-object v0, v0, Ldin;->c:Ldil;

    .line 385
    invoke-virtual {v0}, Ldil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Ldlj;->b:Ldlh;

    .line 3108
    invoke-virtual {v0}, Ldlh;->k()V

    goto :goto_0
.end method
