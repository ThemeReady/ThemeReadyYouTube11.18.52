.class public final Lkdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkvn;)Lkvn;
    .locals 2

    .prologue
    .line 107
    check-cast p1, Lkdw;

    .line 1111
    sget-object v0, Lkdj;->a:[I

    .line 2079
    iget-object v1, p1, Lkdw;->a:Lkdv;

    .line 1111
    invoke-virtual {v1}, Lkdv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1117
    const/4 p1, 0x0

    .line 1114
    :goto_0
    return-object p1

    .line 1113
    :pswitch_0
    const-string v0, "ad_i"

    invoke-virtual {p1, v0}, Lkdw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
