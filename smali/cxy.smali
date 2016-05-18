.class final Lcxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private final a:Lude;

.field private b:Ldzh;

.field private synthetic c:Lcxx;


# direct methods
.method public constructor <init>(Lcxx;Lude;Ldzh;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcxy;->c:Lcxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lcxy;->a:Lude;

    .line 84
    iput-object p3, p0, Lcxy;->b:Ldzh;

    .line 85
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 89
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    iget-object v0, p0, Lcxy;->c:Lcxx;

    .line 1026
    iget-object v0, v0, Lcxx;->b:Llgb;

    .line 90
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 74
    check-cast p1, Ltml;

    .line 1095
    iget-object v1, p0, Lcxy;->c:Lcxx;

    .line 2026
    iget-object v1, v1, Lcxx;->a:Lmvz;

    .line 1095
    iget-object v2, p1, Ltml;->a:[Lrvf;

    iget-object v3, p0, Lcxy;->a:Lude;

    invoke-virtual {v1, v2, v3, v0}, Lmvz;->a([Lrvf;Lude;Ljava/lang/Object;)V

    .line 1097
    iget-object v1, p1, Ltml;->b:Lsfi;

    if-eqz v1, :cond_0

    .line 1098
    iget-object v0, p1, Ltml;->b:Lsfi;

    iget-object v0, v0, Lsfi;->b:Luku;

    .line 1102
    :cond_0
    iget-object v1, p0, Lcxy;->b:Ldzh;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Luku;->a:Z

    iget-object v2, p0, Lcxy;->b:Ldzh;

    .line 2064
    iget-object v2, v2, Ldzh;->b:Luku;

    .line 1104
    iget-boolean v2, v2, Luku;->a:Z

    if-eq v1, v2, :cond_1

    .line 1105
    iget-object v1, p0, Lcxy;->b:Ldzh;

    invoke-virtual {v1}, Ldzh;->b()V

    .line 1108
    :cond_1
    iget-object v1, p0, Lcxy;->c:Lcxx;

    .line 3026
    iget-object v1, v1, Lcxx;->c:Lkwh;

    .line 1108
    new-instance v2, Ldov;

    iget-object v3, p1, Ltml;->d:Ljava/lang/String;

    iget-boolean v4, p1, Ltml;->c:Z

    invoke-direct {v2, v0, v3, v4}, Ldov;-><init>(Luku;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lkwh;->d(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
