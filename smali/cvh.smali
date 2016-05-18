.class public final Lcvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnxj;


# instance fields
.field private a:Lavv;

.field private b:Lbhq;

.field private final c:Lpgk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Lcvh;->c:Lpgk;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1019
    new-instance v1, Lbhq;

    invoke-direct {v1}, Lbhq;-><init>()V

    .line 1031
    new-instance v2, Lbkr;

    invoke-direct {v2, v0}, Lbkr;-><init>(I)V

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {v2, v0}, Lbln;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1057
    check-cast v0, Lbky;

    iput-object v0, v1, Lawn;->a:Lbky;

    move-object v0, v1

    .line 1031
    check-cast v0, Lbhq;

    .line 43
    iput-object v0, p0, Lcvh;->b:Lbhq;

    .line 45
    new-instance v0, Lavv;

    invoke-direct {v0}, Lavv;-><init>()V

    iput-object v0, p0, Lcvh;->a:Lavv;

    .line 46
    return-void
.end method

.method private final a(Landroid/widget/ImageView;Ljava/lang/Object;Lnxh;)V
    .locals 5

    .prologue
    .line 109
    if-nez p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Lnxh;->a:Lnxh;

    .line 113
    :cond_2
    if-nez p2, :cond_3

    .line 114
    invoke-virtual {p0, p1}, Lcvh;->a(Landroid/widget/ImageView;)V

    .line 115
    invoke-virtual {p3}, Lnxh;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    invoke-virtual {p3}, Lnxh;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4148
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5069
    sget-object v1, Lbje;->a:Lbje;

    .line 4431
    invoke-virtual {v1, v0}, Lbje;->a(Landroid/content/Context;)Lawi;

    move-result-object v0

    .line 6320
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lawi;->a(Ljava/lang/Class;)Lawf;

    move-result-object v0

    new-instance v1, Lbhq;

    invoke-direct {v1}, Lbhq;-><init>()V

    invoke-virtual {v0, v1}, Lawf;->a(Lawn;)Lawf;

    move-result-object v0

    .line 7192
    invoke-virtual {v0, p2}, Lawf;->a(Ljava/lang/Object;)Lawf;

    move-result-object v2

    .line 8139
    new-instance v1, Lbkb;

    invoke-direct {v1}, Lbkb;-><init>()V

    .line 8140
    invoke-virtual {p3}, Lnxh;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 8141
    invoke-virtual {p3}, Lnxh;->c()I

    move-result v3

    move-object v0, v1

    .line 8196
    :goto_1
    iget-boolean v4, v0, Lbju;->v:Z

    if-eqz v4, :cond_4

    .line 8197
    invoke-virtual {v0}, Lbju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    goto :goto_1

    .line 8200
    :cond_4
    iput v3, v0, Lbju;->h:I

    .line 8201
    iget v3, v0, Lbju;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lbju;->a:I

    .line 8203
    invoke-virtual {v0}, Lbju;->c()Lbju;

    .line 122
    :cond_5
    invoke-virtual {v2, v1}, Lawf;->a(Lbju;)Lawf;

    .line 123
    invoke-virtual {p3}, Lnxh;->d()Lnxk;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 124
    new-instance v0, Lcvi;

    invoke-virtual {p3}, Lnxh;->d()Lnxk;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcvi;-><init>(Landroid/widget/ImageView;Lnxk;)V

    .line 9121
    iput-object v0, v2, Lawf;->d:Lbka;

    .line 126
    :cond_6
    invoke-virtual {p3}, Lnxh;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    iget-object v0, p0, Lcvh;->b:Lbhq;

    invoke-virtual {v2, v0}, Lawf;->a(Lawn;)Lawf;

    .line 131
    :cond_7
    instance-of v0, p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lnxh;->c()I

    move-result v0

    if-lez v0, :cond_8

    .line 132
    iget-object v0, p0, Lcvh;->a:Lavv;

    invoke-virtual {v2, v0}, Lawf;->a(Lawn;)Lawf;

    .line 9380
    :cond_8
    invoke-static {}, Lblo;->a()V

    .line 10023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbln;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9383
    iget-object v0, v2, Lawf;->c:Lbju;

    .line 10955
    iget v0, v0, Lbju;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lbju;->b(II)Z

    move-result v0

    .line 9383
    if-nez v0, :cond_a

    iget-object v0, v2, Lawf;->c:Lbju;

    .line 11430
    iget-boolean v0, v0, Lbju;->n:Z

    .line 9384
    if-eqz v0, :cond_a

    .line 9385
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 9386
    iget-object v0, v2, Lawf;->c:Lbju;

    .line 11438
    iget-boolean v0, v0, Lbju;->t:Z

    .line 9386
    if-eqz v0, :cond_9

    .line 9387
    iget-object v0, v2, Lawf;->c:Lbju;

    invoke-virtual {v0}, Lbju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, v2, Lawf;->c:Lbju;

    .line 9389
    :cond_9
    sget-object v0, Lawh;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 9407
    :cond_a
    :goto_2
    iget-object v0, v2, Lawf;->a:Lavy;

    iget-object v0, v2, Lawf;->b:Ljava/lang/Class;

    .line 14015
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 14016
    new-instance v0, Lbkh;

    invoke-direct {v0, p1}, Lbkh;-><init>(Landroid/widget/ImageView;)V

    .line 9407
    :goto_3
    invoke-virtual {v2, v0}, Lawf;->a(Lbkn;)Lbkn;

    goto/16 :goto_0

    .line 9391
    :pswitch_0
    iget-object v0, v2, Lawf;->c:Lbju;

    iget-object v1, v2, Lawf;->a:Lavy;

    .line 11500
    sget-object v3, Lbgl;->b:Lbgl;

    new-instance v4, Lbgj;

    invoke-direct {v4, v1}, Lbgj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3, v4}, Lbju;->a(Landroid/content/Context;Lbgl;Laxw;)Lbju;

    goto :goto_2

    .line 9394
    :pswitch_1
    iget-object v0, v2, Lawf;->c:Lbju;

    iget-object v1, v2, Lawf;->a:Lavy;

    .line 11556
    sget-object v3, Lbgl;->d:Lbgl;

    new-instance v4, Lbgk;

    invoke-direct {v4, v1}, Lbgk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3, v4}, Lbju;->a(Landroid/content/Context;Lbgl;Laxw;)Lbju;

    goto :goto_2

    .line 9399
    :pswitch_2
    iget-object v0, v2, Lawf;->c:Lbju;

    iget-object v1, v2, Lawf;->a:Lavy;

    .line 12528
    sget-object v3, Lbgl;->a:Lbgl;

    new-instance v4, Lbgw;

    invoke-direct {v4, v1}, Lbgw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3, v4}, Lbju;->a(Landroid/content/Context;Lbgl;Laxw;)Lbju;

    goto :goto_2

    .line 14017
    :cond_b
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 14018
    new-instance v0, Lbki;

    invoke-direct {v0, p1}, Lbki;-><init>(Landroid/widget/ImageView;)V

    goto :goto_3

    .line 14020
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unhandled class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()Lpgk;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcvh;->c:Lpgk;

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 2148
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3069
    sget-object v1, Lbje;->a:Lbje;

    .line 2431
    invoke-virtual {v1, v0}, Lbje;->a(Landroid/content/Context;)Lawi;

    move-result-object v0

    .line 3396
    new-instance v1, Lawl;

    invoke-direct {v1, p1}, Lawl;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lawi;->a(Lbkn;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcvh;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lnxh;)V

    .line 78
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lnfz;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcvh;->a(Landroid/widget/ImageView;Lnfz;Lnxh;)V

    .line 52
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lnfz;Lnxh;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 57
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnfz;->d()Lukb;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcvh;->a(Landroid/widget/ImageView;Lukb;Lnxh;)V

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lukb;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcvh;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lnxh;)V

    .line 63
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lukb;Lnxh;)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p2}, Lnxl;->a(Lukb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcvh;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lnxh;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcvh;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lnxh;)V

    goto :goto_0
.end method
