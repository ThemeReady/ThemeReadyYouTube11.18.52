.class final Llsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Llrz;


# direct methods
.method constructor <init>(Llrz;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Llsa;->a:Llrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Llsa;->a:Llrz;

    .line 1022
    iget-object v0, v0, Llrz;->a:Llgb;

    .line 72
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Llsa;->a:Llrz;

    .line 2022
    iget-object v0, v0, Llrz;->b:Llsb;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Llsa;->a:Llrz;

    .line 3022
    iget-object v0, v0, Llrz;->b:Llsb;

    .line 74
    invoke-interface {v0}, Llsb;->d()V

    .line 76
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    check-cast p1, Lnfc;

    .line 3080
    iget-object v0, p0, Llsa;->a:Llrz;

    .line 4022
    invoke-virtual {v0, p1}, Llrz;->a(Lnfc;)V

    .line 69
    return-void
.end method
