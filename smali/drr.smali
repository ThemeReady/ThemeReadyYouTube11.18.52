.class final Ldrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldrm;

.field private final b:Ltgx;

.field private synthetic c:Ldrn;


# direct methods
.method public constructor <init>(Ldrn;Ltgx;Ldrm;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Ldrr;->c:Ldrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgx;

    iput-object v0, p0, Ldrr;->b:Ltgx;

    .line 270
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;

    iput-object v0, p0, Ldrr;->a:Ldrm;

    .line 271
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Ldrr;->c:Ldrn;

    sget-object v1, Ldrm;->c:Ldrm;

    iget-object v2, p0, Ldrr;->b:Ltgx;

    .line 1356
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    iget-object v3, v0, Ldrn;->f:Llbj;

    invoke-interface {v3}, Llbj;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1359
    iget-object v0, v0, Ldrn;->c:Landroid/app/Activity;

    sget v1, Lvok;->bX:I

    invoke-static {v0, v1, v5}, Llhp;->a(Landroid/content/Context;II)V

    .line 2363
    :goto_0
    return-void

    .line 1362
    :cond_0
    iget-object v3, v0, Ldrn;->d:Lpfx;

    invoke-interface {v3}, Lpfx;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1363
    invoke-virtual {v0, v1, v2, v4}, Ldrn;->a(Ldrm;Ltgx;Z)V

    goto :goto_0

    .line 1365
    :cond_1
    iget-object v3, v0, Ldrn;->e:Ljtv;

    iget-object v4, v0, Ldrn;->c:Landroid/app/Activity;

    new-instance v5, Ldro;

    invoke-direct {v5, v0, v1, v2}, Ldro;-><init>(Ldrn;Ldrm;Ltgx;)V

    invoke-interface {v3, v4, v6, v5}, Ljtv;->a(Landroid/app/Activity;[BLjtj;)V

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Ldrr;->c:Ldrn;

    iget-object v1, p0, Ldrr;->a:Ldrm;

    iget-object v2, p0, Ldrr;->b:Ltgx;

    .line 2356
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2357
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    iget-object v3, v0, Ldrn;->f:Llbj;

    invoke-interface {v3}, Llbj;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2359
    iget-object v0, v0, Ldrn;->c:Landroid/app/Activity;

    sget v1, Lvok;->bX:I

    invoke-static {v0, v1, v5}, Llhp;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 2362
    :cond_3
    iget-object v3, v0, Ldrn;->d:Lpfx;

    invoke-interface {v3}, Lpfx;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2363
    invoke-virtual {v0, v1, v2, v4}, Ldrn;->a(Ldrm;Ltgx;Z)V

    goto :goto_0

    .line 2365
    :cond_4
    iget-object v3, v0, Ldrn;->e:Ljtv;

    iget-object v4, v0, Ldrn;->c:Landroid/app/Activity;

    new-instance v5, Ldro;

    invoke-direct {v5, v0, v1, v2}, Ldro;-><init>(Ldrn;Ldrm;Ltgx;)V

    invoke-interface {v3, v4, v6, v5}, Ljtv;->a(Landroid/app/Activity;[BLjtj;)V

    goto :goto_0
.end method
