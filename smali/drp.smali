.class final Ldrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Ltgx;

.field private synthetic b:Ldrm;

.field private synthetic c:Z

.field private synthetic d:Ldrn;


# direct methods
.method constructor <init>(Ldrn;Ltgx;Ldrm;Z)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Ldrp;->d:Ldrn;

    iput-object p2, p0, Ldrp;->a:Ltgx;

    iput-object p3, p0, Ldrp;->b:Ldrm;

    iput-boolean p4, p0, Ldrp;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 415
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    iget-object v0, p0, Ldrp;->d:Ldrn;

    .line 1045
    iget-object v0, v0, Ldrn;->a:Llgb;

    .line 416
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 417
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1397
    iget-object v0, p0, Ldrp;->a:Ltgx;

    .line 2045
    invoke-static {v0}, Ldrn;->b(Ltgx;)Z

    move-result v1

    .line 1398
    if-eqz v1, :cond_0

    .line 1399
    iget-object v0, p0, Ldrp;->b:Ldrm;

    .line 3031
    iget v0, v0, Ldrm;->d:I

    .line 1401
    :goto_0
    iget-object v2, p0, Ldrp;->d:Ldrn;

    .line 3045
    iget-object v2, v2, Ldrn;->c:Landroid/app/Activity;

    .line 1401
    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Llhp;->a(Landroid/content/Context;II)V

    .line 1402
    if-eqz v1, :cond_1

    .line 1404
    iget-object v0, p0, Ldrp;->d:Ldrn;

    .line 4045
    iget-object v0, v0, Ldrn;->b:Lkwh;

    .line 1404
    new-instance v1, Ldvy;

    iget-object v2, p0, Ldrp;->a:Ltgx;

    iget-object v2, v2, Ltgx;->a:Lthd;

    iget-object v2, v2, Lthd;->b:Ljava/lang/String;

    iget-object v3, p0, Ldrp;->b:Ldrm;

    invoke-direct {v1, v2, v3}, Ldvy;-><init>(Ljava/lang/String;Ldrm;)V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 1400
    :cond_0
    iget-object v0, p0, Ldrp;->b:Ldrm;

    .line 3035
    iget v0, v0, Ldrm;->e:I

    goto :goto_0

    .line 1407
    :cond_1
    iget-object v0, p0, Ldrp;->d:Ldrn;

    .line 5045
    iget-object v0, v0, Ldrn;->b:Lkwh;

    .line 1407
    new-instance v1, Leat;

    iget-object v2, p0, Ldrp;->a:Ltgx;

    iget-object v2, v2, Ltgx;->a:Lthd;

    iget-object v2, v2, Lthd;->a:Ljava/lang/String;

    iget-object v3, p0, Ldrp;->b:Ldrm;

    iget-boolean v4, p0, Ldrp;->c:Z

    invoke-direct {v1, v2, v3, v4}, Leat;-><init>(Ljava/lang/String;Ldrm;Z)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 1409
    iget-object v0, p0, Ldrp;->d:Ldrn;

    iget-object v1, p0, Ldrp;->b:Ldrm;

    .line 6039
    iget v1, v1, Ldrm;->f:I

    .line 1409
    iget-object v2, p0, Ldrp;->a:Ltgx;

    .line 6045
    invoke-virtual {v0, v1, v2}, Ldrn;->a(ILtgx;)V

    goto :goto_1
.end method
