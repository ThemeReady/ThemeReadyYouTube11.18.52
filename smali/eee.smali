.class final Leee;
.super Leci;
.source "SourceFile"


# direct methods
.method constructor <init>(Leed;)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0, p1}, Leci;-><init>(Ljava/lang/Object;)V

    .line 289
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 285
    check-cast p1, Leed;

    .line 1293
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1294
    invoke-virtual {p1}, Leed;->a()Leef;

    move-result-object v1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Leej;

    invoke-virtual {v1, v0}, Leef;->a(Leej;)V

    .line 285
    :cond_0
    return-void
.end method
