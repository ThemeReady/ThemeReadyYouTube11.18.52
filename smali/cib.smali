.class public Lcib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjo;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcib;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    sget-object v0, Lkeo;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 28
    if-nez v0, :cond_0

    move-object v0, v1

    .line 35
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 35
    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcib;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcib;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
