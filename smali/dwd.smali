.class final Ldwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgw;


# instance fields
.field private synthetic a:Ldwa;


# direct methods
.method constructor <init>(Ldwa;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Ldwd;->a:Ldwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 488
    sget-object v0, Ldwe;->b:Ldwe;

    .line 1063
    iget v0, v0, Ldwe;->d:I

    .line 488
    if-ne p1, v0, :cond_2

    .line 489
    iget-object v0, p0, Ldwd;->a:Ldwa;

    .line 2049
    invoke-virtual {v0}, Ldwa;->c()Z

    move-result v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Ldwd;->a:Ldwa;

    sget-object v1, Ldwe;->b:Ldwe;

    .line 3049
    iput-object v1, v0, Ldwa;->d:Ldwe;

    .line 497
    :cond_0
    :goto_0
    iget-object v0, p0, Ldwd;->a:Ldwa;

    .line 6049
    iget-object v0, v0, Ldwa;->f:Landroid/widget/ImageView;

    .line 497
    iget-object v1, p0, Ldwd;->a:Ldwa;

    .line 7049
    invoke-virtual {v1}, Ldwa;->e()Z

    move-result v1

    .line 497
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 498
    iget-object v0, p0, Ldwd;->a:Ldwa;

    iget-object v1, p0, Ldwd;->a:Ldwa;

    .line 8049
    invoke-virtual {v1}, Ldwa;->e()Z

    move-result v1

    .line 9049
    invoke-virtual {v0, v1}, Ldwa;->a(Z)V

    .line 499
    iget-object v0, p0, Ldwd;->a:Ldwa;

    .line 10049
    invoke-virtual {v0}, Ldwa;->e()Z

    move-result v0

    .line 499
    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Ldwd;->a:Ldwa;

    .line 11049
    invoke-virtual {v0}, Ldwa;->f()V

    .line 502
    :cond_1
    return-void

    .line 493
    :cond_2
    iget-object v0, p0, Ldwd;->a:Ldwa;

    .line 4049
    invoke-virtual {v0}, Ldwa;->c()Z

    move-result v0

    .line 493
    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Ldwd;->a:Ldwa;

    sget-object v1, Ldwe;->c:Ldwe;

    .line 5049
    iput-object v1, v0, Ldwa;->d:Ldwe;

    goto :goto_0
.end method
