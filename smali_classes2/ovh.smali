.class final Lovh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lovg;


# direct methods
.method constructor <init>(Lovg;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lovh;->a:Lovg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lovh;->a:Lovg;

    iget-object v0, v0, Lovg;->a:Lovd;

    .line 1038
    iget-boolean v0, v0, Lovd;->d:Z

    .line 488
    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lovh;->a:Lovg;

    iget-object v0, v0, Lovg;->a:Lovd;

    .line 2038
    iget-object v0, v0, Lovd;->b:Loyb;

    .line 489
    invoke-interface {v0}, Loyb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lovh;->a:Lovg;

    iget-object v0, v0, Lovg;->a:Lovd;

    .line 3038
    iget-object v0, v0, Lovd;->a:Loyb;

    .line 490
    invoke-interface {v0}, Loyb;->k()V

    .line 492
    :cond_0
    iget-object v0, p0, Lovh;->a:Lovg;

    iget-object v0, v0, Lovg;->a:Lovd;

    .line 4038
    invoke-virtual {v0}, Lovd;->s()V

    .line 494
    :cond_1
    return-void
.end method
