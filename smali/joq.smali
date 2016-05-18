.class final Ljoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Ljoo;


# direct methods
.method constructor <init>(Ljoo;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ljoq;->b:Ljoo;

    iput-object p2, p0, Ljoq;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ljoq;->b:Ljoo;

    .line 1052
    iget-object v0, v0, Ljoo;->Y:Ljou;

    .line 189
    invoke-interface {v0}, Ljou;->j()V

    .line 190
    iget-object v0, p0, Ljoq;->b:Ljoo;

    .line 2052
    iget-object v0, v0, Ljoo;->aa:Llgb;

    .line 190
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 191
    iget-object v0, p0, Ljoq;->b:Ljoo;

    invoke-virtual {v0}, Ljoo;->dismiss()V

    .line 192
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 186
    check-cast p1, Lnbw;

    .line 2197
    iget-object v0, p0, Ljoq;->b:Ljoo;

    .line 3052
    iput-object p1, v0, Ljoo;->W:Lnbw;

    .line 2200
    iget-object v0, p0, Ljoq;->b:Ljoo;

    new-instance v1, Lnbw;

    .line 3065
    iget-object v2, p1, Lnbw;->a:Lsyy;

    .line 2202
    invoke-direct {v1, v2}, Lnbw;-><init>(Lsyy;)V

    iget-object v2, p0, Ljoq;->a:Landroid/os/Bundle;

    .line 2200
    invoke-virtual {v0, v1, v2}, Ljoo;->a(Lnbw;Landroid/os/Bundle;)V

    .line 186
    return-void
.end method
