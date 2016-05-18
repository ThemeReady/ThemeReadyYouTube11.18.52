.class public final Lcbj;
.super Lluh;
.source "SourceFile"


# instance fields
.field W:Ldhb;

.field private al:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lluh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lluh;->a(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcbj;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbk;

    invoke-interface {v0, p0}, Lcbk;->a(Lcbj;)V

    .line 29
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lluh;->q()V

    .line 34
    iget-object v0, p0, Lcbj;->W:Ldhb;

    invoke-virtual {v0}, Ldhb;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbj;->al:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lluh;->r()V

    .line 40
    iget-object v0, p0, Lcbj;->W:Ldhb;

    iget-object v1, p0, Lcbj;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldhb;->a(Ljava/lang/String;)V

    .line 41
    return-void
.end method
