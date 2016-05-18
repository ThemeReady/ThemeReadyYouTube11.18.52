.class final Lcyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lcyr;


# direct methods
.method constructor <init>(Lcyr;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcyv;->a:Lcyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcyv;->a:Lcyr;

    .line 1034
    invoke-virtual {v0}, Lcyr;->b()V

    .line 147
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 143
    check-cast p1, Lsrr;

    .line 1151
    iget-boolean v0, p1, Lsrr;->a:Z

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcyv;->a:Lcyr;

    .line 2159
    iget-object v1, v0, Lcyr;->c:Lkwh;

    new-instance v2, Lnfg;

    iget-object v3, v0, Lcyr;->d:Lude;

    iget-object v4, v0, Lcyr;->e:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lnfg;-><init>(Lude;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkwh;->d(Ljava/lang/Object;)V

    .line 2160
    iget-object v0, v0, Lcyr;->a:Landroid/content/Context;

    sget v1, Lvok;->af:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 143
    :cond_0
    return-void
.end method
