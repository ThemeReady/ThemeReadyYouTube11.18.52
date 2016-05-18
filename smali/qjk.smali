.class public final Lqjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 229
    check-cast p1, Lqlf;

    .line 1233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1234
    sget-object v1, Lqjp;->a:[I

    .line 2072
    iget-object v2, p1, Lqlf;->a:Lrbg;

    .line 1234
    invoke-virtual {v2}, Lrbg;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1249
    const/4 v0, 0x0

    .line 1246
    :goto_0
    return-object v0

    .line 1236
    :pswitch_0
    const-string v1, "docid"

    .line 2076
    iget-object v2, p1, Lqlf;->b:Lnli;

    .line 2156
    iget-object v2, v2, Lnli;->a:Ltvy;

    invoke-static {v2}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v2

    .line 1236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    const-string v1, "cpn"

    .line 3095
    iget-object v2, p1, Lqlf;->e:Ljava/lang/String;

    .line 1239
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1242
    :pswitch_1
    const-string v1, "docid"

    .line 4076
    iget-object v2, p1, Lqlf;->b:Lnli;

    .line 4156
    iget-object v2, v2, Lnli;->a:Ltvy;

    invoke-static {v2}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v2

    .line 1242
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    const-string v1, "cpn"

    .line 5095
    iget-object v2, p1, Lqlf;->e:Ljava/lang/String;

    .line 1245
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
