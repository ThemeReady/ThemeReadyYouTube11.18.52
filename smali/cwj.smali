.class final Lcwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private synthetic a:Lcwi;


# direct methods
.method constructor <init>(Lcwi;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcwj;->a:Lcwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lcwj;->a:Lcwi;

    .line 2023
    iget-object v1, v0, Lcwi;->b:Llgb;

    .line 1084
    iget-object v0, p0, Lcwj;->a:Lcwi;

    .line 3023
    iget-object v0, v0, Lcwi;->b:Llgb;

    .line 1084
    invoke-interface {v0, p2}, Llgb;->b(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Llgb;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 68
    check-cast p2, Lnli;

    .line 3072
    invoke-virtual {p2}, Lnli;->g()Lndv;

    move-result-object v0

    invoke-virtual {v0}, Lndv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3073
    iget-object v0, p0, Lcwj;->a:Lcwi;

    .line 4023
    iget-object v0, v0, Lcwi;->a:Lomv;

    .line 4625
    iget-object v0, v0, Lomv;->p:Lomm;

    .line 3073
    sget-object v1, Lomm;->b:Lomm;

    if-ne v0, v1, :cond_0

    .line 3074
    iget-object v0, p0, Lcwj;->a:Lcwi;

    .line 5023
    iget-object v0, v0, Lcwi;->a:Lomv;

    .line 5156
    iget-object v1, p2, Lnli;->a:Ltvy;

    invoke-static {v1}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v1

    .line 3074
    invoke-virtual {v0, v1}, Lomv;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 3078
    :cond_1
    iget-object v0, p0, Lcwj;->a:Lcwi;

    .line 6023
    iget-object v0, v0, Lcwi;->b:Llgb;

    .line 3078
    sget v1, Lvok;->bb:I

    invoke-interface {v0, v1}, Llgb;->a(I)V

    goto :goto_0
.end method
