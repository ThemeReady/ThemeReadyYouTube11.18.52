.class public final Llfo;
.super Llfh;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 406
    invoke-direct {p0}, Llfh;-><init>()V

    .line 407
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llfo;->a:Landroid/content/Context;

    .line 408
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Llfo;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Llfo;->a:Landroid/content/Context;

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Llfo;->b:Landroid/view/animation/Animation;

    .line 420
    iget-object v0, p0, Llfo;->b:Landroid/view/animation/Animation;

    iget-object v1, p0, Llfo;->a:Landroid/content/Context;

    .line 421
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 420
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 423
    :cond_0
    iget-object v0, p0, Llfo;->b:Landroid/view/animation/Animation;

    return-object v0
.end method
