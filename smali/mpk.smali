.class public final Lmpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmpl;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lmpl;->B()Llav;

    move-result-object v0

    invoke-interface {v0}, Llav;->a()V

    .line 15
    invoke-virtual {p0}, Lmpl;->A()Llav;

    move-result-object v0

    invoke-interface {v0}, Llav;->a()V

    .line 16
    return-void
.end method
