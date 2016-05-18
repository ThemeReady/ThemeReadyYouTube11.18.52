.class final Ldae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Ldwr;

.field private synthetic b:Ldad;


# direct methods
.method constructor <init>(Ldad;Ldwr;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldae;->b:Ldad;

    iput-object p2, p0, Ldae;->a:Ldwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldae;->a:Ldwr;

    invoke-virtual {v0}, Ldwr;->f()V

    .line 69
    iget-object v0, p0, Ldae;->b:Ldad;

    .line 1026
    iget-object v0, v0, Ldad;->a:Llgb;

    .line 69
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 65
    check-cast p1, Lngq;

    .line 1074
    iget-object v0, p0, Ldae;->a:Ldwr;

    invoke-virtual {v0}, Ldwr;->f()V

    .line 1075
    iget-object v0, p0, Ldae;->b:Ldad;

    .line 2026
    iget-object v0, v0, Ldad;->b:Lkwh;

    .line 1075
    new-instance v1, Lkod;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkod;-><init>(Ltpo;)V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {p1}, Lngq;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Ldae;->b:Ldad;

    .line 3026
    iget-object v0, v0, Ldad;->a:Llgb;

    .line 1077
    invoke-virtual {p1}, Lngq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llgb;->a(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method
