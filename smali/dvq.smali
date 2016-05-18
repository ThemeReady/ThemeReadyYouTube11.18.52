.class final Ldvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Ldvp;


# direct methods
.method constructor <init>(Ldvp;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldvq;->a:Ldvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldvq;->a:Ldvp;

    iget-object v0, v0, Ldvp;->b:Ldvk;

    .line 1042
    iget-object v0, v0, Ldvk;->c:Llgb;

    .line 171
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 172
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1166
    iget-object v0, p0, Ldvq;->a:Ldvp;

    iget-object v0, v0, Ldvp;->b:Ldvk;

    .line 2042
    iget-object v0, v0, Ldvk;->d:Lkwh;

    .line 1166
    new-instance v1, Ldvj;

    iget-object v2, p0, Ldvq;->a:Ldvp;

    iget-object v2, v2, Ldvp;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 1167
    iget-object v0, p0, Ldvq;->a:Ldvp;

    iget-object v0, v0, Ldvp;->b:Ldvk;

    .line 3042
    iget-object v0, v0, Ldvk;->a:Landroid/app/Activity;

    .line 1167
    sget v1, Lvok;->aI:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 163
    return-void
.end method
