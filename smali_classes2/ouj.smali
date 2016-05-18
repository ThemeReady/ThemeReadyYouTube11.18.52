.class final Louj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozs;


# instance fields
.field private synthetic a:Lotw;


# direct methods
.method constructor <init>(Lotw;)V
    .locals 0

    .prologue
    .line 2356
    iput-object p1, p0, Louj;->a:Lotw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2360
    invoke-static {}, Lkxi;->a()V

    .line 2361
    iget-object v0, p0, Louj;->a:Lotw;

    .line 3145
    invoke-virtual {v0}, Lotw;->u()Z

    move-result v0

    .line 2361
    if-nez v0, :cond_0

    .line 2362
    iget-object v0, p0, Louj;->a:Lotw;

    .line 4588
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lotw;->a(Z)V

    .line 2371
    :goto_0
    iget-object v0, p0, Louj;->a:Lotw;

    .line 6145
    iget-object v0, v0, Lotw;->h:Lozr;

    .line 2371
    iget-object v1, p0, Louj;->a:Lotw;

    .line 7145
    iget v1, v1, Lotw;->j:I

    .line 2371
    iget-object v2, p0, Louj;->a:Lotw;

    .line 8145
    iget v2, v2, Lotw;->k:I

    .line 2371
    invoke-interface {v0, v1, v2}, Lozr;->a(II)V

    .line 2372
    return-void

    .line 2368
    :cond_0
    iget-object v0, p0, Louj;->a:Lotw;

    .line 5593
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lotw;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2376
    iget-object v0, p0, Louj;->a:Lotw;

    .line 9145
    invoke-virtual {v0}, Lotw;->w()V

    .line 2377
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2381
    iget-object v0, p0, Louj;->a:Lotw;

    .line 10145
    invoke-virtual {v0}, Lotw;->x()V

    .line 2382
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 2386
    invoke-virtual {p0}, Louj;->a()V

    .line 2387
    return-void
.end method
