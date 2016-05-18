.class public final Llqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Llqe;


# direct methods
.method public constructor <init>(Llqe;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Llqj;->a:Llqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 454
    const-string v0, "Error fetching share panel."

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    iget-object v0, p0, Llqj;->a:Llqe;

    .line 1075
    iget-object v0, v0, Llqe;->c:Llgb;

    .line 455
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 456
    iget-object v0, p0, Llqj;->a:Llqe;

    .line 2075
    iget-object v0, v0, Llqe;->h:Llqo;

    .line 456
    invoke-interface {v0}, Llqo;->c()V

    .line 457
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 451
    check-cast p1, Lncd;

    .line 2461
    iget-object v0, p0, Llqj;->a:Llqe;

    .line 3075
    iget-object v0, v0, Llqe;->h:Llqo;

    .line 2461
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llqo;->b(Z)V

    .line 2462
    iget-object v0, p0, Llqj;->a:Llqe;

    .line 4075
    invoke-virtual {v0, p1}, Llqe;->a(Lncd;)V

    .line 451
    return-void
.end method
