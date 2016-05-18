.class final Lomw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lohu;

.field private synthetic b:Lorg/json/JSONObject;

.field private synthetic c:Lomv;


# direct methods
.method constructor <init>(Lomv;Lohu;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lomw;->c:Lomv;

    iput-object p2, p0, Lomw;->a:Lohu;

    iput-object p3, p0, Lomw;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1085
    iget-object v0, p0, Lomw;->c:Lomv;

    .line 2092
    iget-object v0, v0, Lomv;->j:Ljava/util/List;

    .line 1085
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomj;

    .line 1087
    :try_start_0
    sget-object v2, Lomx;->a:[I

    iget-object v3, p0, Lomw;->a:Lohu;

    invoke-virtual {v3}, Lohu;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1089
    :pswitch_1
    iget-object v2, p0, Lomw;->b:Lorg/json/JSONObject;

    .line 3092
    invoke-static {v2}, Lomv;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1089
    invoke-interface {v0}, Lomj;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1110
    :catch_0
    move-exception v0

    .line 1111
    const-string v2, "Error parsing lounge message"

    invoke-static {v2, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1092
    :pswitch_2
    :try_start_1
    iget-object v2, p0, Lomw;->b:Lorg/json/JSONObject;

    .line 4092
    invoke-static {v2}, Lomv;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1092
    iget-object v2, p0, Lomw;->b:Lorg/json/JSONObject;

    const-string v3, "timeout"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-interface {v0}, Lomj;->a()V

    goto :goto_0

    .line 1095
    :pswitch_3
    invoke-interface {v0}, Lomj;->c()V

    goto :goto_0

    .line 1098
    :pswitch_4
    iget-object v2, p0, Lomw;->b:Lorg/json/JSONObject;

    .line 5092
    invoke-static {v2}, Lomv;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1098
    invoke-interface {v0, v2}, Lomj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1101
    :pswitch_5
    iget-object v2, p0, Lomw;->c:Lomv;

    .line 6092
    iget-object v2, v2, Lomv;->v:Lohg;

    .line 1101
    invoke-interface {v0, v2}, Lomj;->a(Lohg;)V

    goto :goto_0

    .line 1104
    :pswitch_6
    iget-object v2, p0, Lomw;->c:Lomv;

    .line 7092
    iget-object v2, v2, Lomv;->x:Ljava/util/List;

    .line 1104
    invoke-interface {v0, v2}, Lomj;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1107
    :pswitch_7
    iget-object v2, p0, Lomw;->c:Lomv;

    .line 8092
    iget-object v2, v2, Lomv;->y:Lnjh;

    .line 1107
    invoke-interface {v0, v2}, Lomj;->a(Lnjh;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1114
    :cond_0
    return-void

    .line 1087
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
