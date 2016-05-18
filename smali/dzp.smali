.class final Ldzp;
.super Leci;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldzk;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1}, Leci;-><init>(Ljava/lang/Object;)V

    .line 231
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 226
    check-cast p1, Ldzk;

    .line 1235
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1236
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llhg;

    .line 2022
    invoke-virtual {p1, v0}, Ldzk;->a(Llhg;)V

    .line 226
    :cond_0
    return-void
.end method
