.class final Lklu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lklt;


# direct methods
.method constructor <init>(Lklt;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lklu;->a:Lklt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lklu;->a:Lklt;

    .line 1024
    iget-object v0, v0, Lklt;->a:Lkls;

    .line 64
    invoke-interface {v0, p1}, Lkls;->b(Lavb;)V

    .line 65
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    check-cast p1, Lnbd;

    .line 1055
    invoke-virtual {p1}, Lnbd;->a()Lnac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lklu;->a:Lklt;

    .line 2024
    iget-object v0, v0, Lklt;->a:Lkls;

    .line 1056
    invoke-virtual {p1}, Lnbd;->a()Lnac;

    move-result-object v1

    invoke-interface {v0, v1}, Lkls;->a(Lnac;)V

    :goto_0
    return-void

    .line 1058
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lklu;->onErrorResponse(Lavb;)V

    goto :goto_0
.end method
