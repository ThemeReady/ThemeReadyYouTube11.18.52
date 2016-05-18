.class final Lcjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzd;


# instance fields
.field private synthetic a:Lcjx;


# direct methods
.method constructor <init>(Lcjx;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcjy;->a:Lcjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcjy;->a:Lcjx;

    .line 9160
    invoke-virtual {v0}, Lcjx;->y()V

    .line 345
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcjy;->a:Lcjx;

    .line 6160
    invoke-virtual {v0}, Lcjx;->y()V

    .line 323
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcjy;->a:Lcjx;

    .line 1160
    iget-object v0, v0, Lcjx;->Z:Lffn;

    .line 301
    invoke-virtual {v0}, Lffn;->d()Lnfv;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lnfv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcjy;->a:Lcjx;

    .line 2075
    iget-object v2, v0, Lnfv;->a:Lujs;

    iget-object v2, v2, Lujs;->b:Ljava/lang/String;

    .line 2160
    iput-object v2, v1, Lcjx;->ad:Ljava/lang/CharSequence;

    .line 304
    iget-object v1, p0, Lcjy;->a:Lcjx;

    .line 3160
    invoke-virtual {v1}, Lcjx;->z()V

    .line 307
    :cond_0
    if-eqz p2, :cond_2

    .line 308
    iget-object v1, p0, Lcjy;->a:Lcjx;

    iget-object v1, v1, Lcjx;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()V

    .line 313
    :goto_0
    iget-object v1, p0, Lcjy;->a:Lcjx;

    .line 4160
    iget v1, v1, Lcjx;->ah:I

    .line 313
    if-nez v1, :cond_1

    .line 314
    iget-object v1, p0, Lcjy;->a:Lcjx;

    .line 5160
    invoke-virtual {v1}, Lcjx;->o_()V

    .line 317
    :cond_1
    iget-object v1, p0, Lcjy;->a:Lcjx;

    iget-object v1, v1, Lcjx;->aY:Lfbx;

    invoke-virtual {v1, v0}, Lfbx;->a(Lnfv;)V

    .line 318
    return-void

    .line 310
    :cond_2
    iget-object v1, p0, Lcjy;->a:Lcjx;

    iget-object v1, v1, Lcjx;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 329
    if-ne p1, v2, :cond_1

    .line 330
    iget-object v0, p0, Lcjy;->a:Lcjx;

    iget-object v0, v0, Lcjx;->aY:Lfbx;

    invoke-virtual {v0, v1}, Lfbx;->a(Z)V

    .line 337
    :cond_0
    :goto_0
    iget-object v0, p0, Lcjy;->a:Lcjx;

    .line 8160
    iput p1, v0, Lcjx;->ah:I

    .line 338
    return-void

    .line 331
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 332
    iget-object v0, p0, Lcjy;->a:Lcjx;

    iget-object v0, v0, Lcjx;->aY:Lfbx;

    invoke-virtual {v0, v1}, Lfbx;->a(Z)V

    goto :goto_0

    .line 333
    :cond_2
    if-nez p1, :cond_0

    .line 334
    iget-object v0, p0, Lcjy;->a:Lcjx;

    .line 7160
    invoke-virtual {v0}, Lcjx;->o_()V

    .line 335
    iget-object v0, p0, Lcjy;->a:Lcjx;

    iget-object v0, v0, Lcjx;->aY:Lfbx;

    invoke-virtual {v0, v2}, Lfbx;->a(Z)V

    goto :goto_0
.end method
