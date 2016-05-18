.class final Ljrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Ljrs;


# direct methods
.method constructor <init>(Ljrs;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Ljrw;->a:Ljrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Ljrw;->a:Ljrs;

    iget-object v1, p0, Ljrw;->a:Ljrs;

    .line 1056
    iget-object v1, v1, Ljrs;->ad:Luov;

    .line 302
    invoke-virtual {v1}, Luov;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljrr;

    invoke-direct {v2, p1}, Ljrr;-><init>(Ljava/lang/Throwable;)V

    .line 2056
    invoke-virtual {v0, v1, v2}, Ljrs;->a(Ljava/lang/String;Ljrr;)V

    .line 304
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 298
    check-cast p1, Lsth;

    .line 2308
    iget-object v0, p1, Lsth;->a:Lsee;

    if-eqz v0, :cond_0

    .line 2309
    iget-object v0, p0, Ljrw;->a:Ljrs;

    iget-object v1, p0, Ljrw;->a:Ljrs;

    .line 3056
    iget-object v1, v1, Ljrs;->ad:Luov;

    .line 2310
    invoke-virtual {v1}, Luov;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljrr;

    iget-object v3, p1, Lsth;->a:Lsee;

    iget-object v3, v3, Lsee;->a:Lukt;

    iget-object v3, v3, Lukt;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljrr;-><init>(Ljava/lang/String;)V

    .line 4056
    invoke-virtual {v0, v1, v2}, Ljrs;->a(Ljava/lang/String;Ljrr;)V

    .line 2309
    :goto_0
    return-void

    .line 2313
    :cond_0
    iget-object v0, p0, Ljrw;->a:Ljrs;

    .line 5056
    invoke-virtual {v0}, Ljrs;->x()V

    goto :goto_0
.end method
