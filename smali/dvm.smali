.class final Ldvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Ldvl;


# direct methods
.method constructor <init>(Ldvl;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldvm;->a:Ldvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "Error creating playlist"

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    iget-object v0, p0, Ldvm;->a:Ldvl;

    iget-object v0, v0, Ldvl;->a:Ldvk;

    .line 1042
    iget-object v0, v0, Ldvk;->c:Llgb;

    .line 91
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Ldvm;->a:Ldvl;

    iget-object v0, v0, Ldvl;->a:Ldvk;

    .line 2042
    iget-object v0, v0, Ldvk;->d:Lkwh;

    .line 1084
    new-instance v1, Ldvf;

    invoke-direct {v1}, Ldvf;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 1085
    iget-object v0, p0, Ldvm;->a:Ldvl;

    iget-object v0, v0, Ldvl;->a:Ldvk;

    .line 3042
    iget-object v0, v0, Ldvk;->a:Landroid/app/Activity;

    .line 1086
    sget v1, Lvok;->bj:I

    const/4 v2, 0x1

    .line 1085
    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 81
    return-void
.end method
