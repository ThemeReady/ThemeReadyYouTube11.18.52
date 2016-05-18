.class final Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Ldrm;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ldva;


# direct methods
.method constructor <init>(Ldva;Ldrm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldvc;->c:Ldva;

    iput-object p2, p0, Ldvc;->a:Ldrm;

    iput-object p3, p0, Ldvc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 108
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Ldvc;->c:Ldva;

    .line 1034
    iget-object v0, v0, Ldva;->d:Llgb;

    .line 109
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1102
    iget-object v0, p0, Ldvc;->c:Ldva;

    .line 2034
    iget-object v0, v0, Ldva;->a:Landroid/app/Activity;

    .line 1102
    iget-object v1, p0, Ldvc;->a:Ldrm;

    .line 3031
    iget v1, v1, Ldrm;->d:I

    .line 1102
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 1103
    iget-object v0, p0, Ldvc;->c:Ldva;

    .line 3034
    iget-object v0, v0, Ldva;->e:Lkwh;

    .line 1103
    new-instance v1, Ldvy;

    iget-object v2, p0, Ldvc;->b:Ljava/lang/String;

    iget-object v3, p0, Ldvc;->a:Ldrm;

    invoke-direct {v1, v2, v3}, Ldvy;-><init>(Ljava/lang/String;Ldrm;)V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 99
    return-void
.end method
