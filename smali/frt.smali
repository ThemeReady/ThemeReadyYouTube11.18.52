.class public final Lfrt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfrt;->a:Ljava/util/Map;

    .line 62
    const/4 v0, -0x1

    sput v0, Lfrt;->b:I

    return-void
.end method

.method public static a()I
    .locals 9

    .prologue
    const v3, 0x65400

    const/16 v1, 0x6300

    const/4 v4, -0x1

    const v2, 0x18c00

    const/4 v0, 0x0

    .line 296
    sget v5, Lfrt;->b:I

    if-ne v5, v4, :cond_2

    .line 298
    const-string v5, "video/avc"

    invoke-static {v5, v0}, Lfrt;->a(Ljava/lang/String;Z)Lfqp;

    move-result-object v5

    .line 299
    if-eqz v5, :cond_1

    .line 300
    iget-object v5, v5, Lfqp;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v7, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v8, v7

    move v6, v0

    move v5, v0

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v0, v7, v6

    .line 301
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 4324
    sparse-switch v0, :sswitch_data_0

    move v0, v4

    .line 301
    :goto_1
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 300
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4325
    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 4326
    goto :goto_1

    :sswitch_2
    move v0, v2

    .line 4327
    goto :goto_1

    :sswitch_3
    move v0, v2

    .line 4328
    goto :goto_1

    :sswitch_4
    move v0, v2

    .line 4329
    goto :goto_1

    .line 4330
    :sswitch_5
    const v0, 0x31800

    goto :goto_1

    :sswitch_6
    move v0, v3

    .line 4331
    goto :goto_1

    :sswitch_7
    move v0, v3

    .line 4332
    goto :goto_1

    .line 4333
    :sswitch_8
    const v0, 0xe1000

    goto :goto_1

    .line 4334
    :sswitch_9
    const/high16 v0, 0x140000

    goto :goto_1

    .line 4335
    :sswitch_a
    const/high16 v0, 0x200000

    goto :goto_1

    .line 4336
    :sswitch_b
    const/high16 v0, 0x200000

    goto :goto_1

    .line 4337
    :sswitch_c
    const/high16 v0, 0x220000

    goto :goto_1

    .line 4338
    :sswitch_d
    const v0, 0x564000

    goto :goto_1

    .line 4339
    :sswitch_e
    const/high16 v0, 0x900000

    goto :goto_1

    :cond_0
    move v0, v5

    .line 304
    :cond_1
    sput v0, Lfrt;->b:I

    .line 306
    :cond_2
    sget v0, Lfrt;->b:I

    return v0

    .line 4324
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x40 -> :sswitch_5
        0x80 -> :sswitch_6
        0x100 -> :sswitch_7
        0x200 -> :sswitch_8
        0x400 -> :sswitch_9
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_b
        0x2000 -> :sswitch_c
        0x4000 -> :sswitch_d
        0x8000 -> :sswitch_e
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Z)Lfqp;
    .locals 2

    .prologue
    .line 76
    invoke-static {p0, p1}, Lfrt;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqp;

    goto :goto_0
.end method

.method private static a(Lfru;Lfrw;)Ljava/util/List;
    .locals 13

    .prologue
    .line 136
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v3, p0, Lfru;->a:Ljava/lang/String;

    .line 138
    invoke-interface {p1}, Lfrw;->a()I

    move-result v4

    .line 139
    invoke-interface {p1}, Lfrw;->b()Z

    move-result v5

    .line 141
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_10

    .line 142
    invoke-interface {p1, v2}, Lfrw;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 143
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 3174
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v5, :cond_4

    const-string v1, ".secure"

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3175
    :cond_0
    const/4 v1, 0x0

    .line 144
    :goto_1
    if-eqz v1, :cond_11

    .line 145
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_11

    aget-object v10, v8, v1

    .line 146
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 147
    invoke-virtual {v6, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    .line 148
    invoke-interface {p1, v3, v10}, Lfrw;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v11

    .line 149
    if-eqz v5, :cond_1

    iget-boolean v12, p0, Lfru;->b:Z

    if-eq v12, v11, :cond_2

    :cond_1
    if-nez v5, :cond_f

    iget-boolean v12, p0, Lfru;->b:Z

    if-nez v12, :cond_f

    .line 151
    :cond_2
    new-instance v11, Lfqp;

    invoke-direct {v11, v7, v10}, Lfqp;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3179
    :cond_4
    sget v1, Lgeg;->a:I

    const/16 v8, 0x15

    if-ge v1, v8, :cond_5

    const-string v1, "CIPAACDecoder"

    .line 3180
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "CIPMP3Decoder"

    .line 3181
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "CIPVorbisDecoder"

    .line 3182
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "AACDecoder"

    .line 3183
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "MP3Decoder"

    .line 3184
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3185
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 3187
    :cond_7
    sget v1, Lgeg;->a:I

    const/16 v8, 0x10

    if-ne v1, v8, :cond_8

    const-string v1, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3188
    const/4 v1, 0x0

    goto :goto_1

    .line 3193
    :cond_8
    sget v1, Lgeg;->a:I

    const/16 v8, 0x10

    if-ne v1, v8, :cond_a

    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 3194
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "dlxu"

    sget-object v8, Lgeg;->b:Ljava/lang/String;

    .line 3195
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "protou"

    sget-object v8, Lgeg;->b:Ljava/lang/String;

    .line 3196
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "C6602"

    sget-object v8, Lgeg;->b:Ljava/lang/String;

    .line 3197
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "C6603"

    sget-object v8, Lgeg;->b:Ljava/lang/String;

    .line 3198
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "C6606"

    sget-object v8, Lgeg;->b:Ljava/lang/String;

    .line 3199
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "C6616"

    sget-object v8, Lgeg;->b:Ljava/lang/String;

    .line 3200
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "L36h"

    sget-object v8, Lgeg;->b:Ljava/lang/String;

    .line 3201
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "SO-02E"

    sget-object v8, Lgeg;->b:Ljava/lang/String;

    .line 3202
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3203
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 3207
    :cond_a
    sget v1, Lgeg;->a:I

    const/16 v8, 0x10

    if-ne v1, v8, :cond_c

    const-string v1, "OMX.qcom.audio.decoder.aac"

    .line 3208
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "C1504"

    sget-object v8, Lgeg;->b:Ljava/lang/String;

    .line 3209
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "C1505"

    sget-object v8, Lgeg;->b:Ljava/lang/String;

    .line 3210
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "C1604"

    sget-object v8, Lgeg;->b:Ljava/lang/String;

    .line 3211
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "C1605"

    sget-object v8, Lgeg;->b:Ljava/lang/String;

    .line 3212
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3213
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 3218
    :cond_c
    sget v1, Lgeg;->a:I

    const/16 v8, 0x13

    if-gt v1, v8, :cond_e

    sget-object v1, Lgeg;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    sget-object v1, Lgeg;->b:Ljava/lang/String;

    const-string v8, "d2"

    .line 3219
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lgeg;->b:Ljava/lang/String;

    const-string v8, "serrano"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const-string v1, "samsung"

    sget-object v8, Lgeg;->c:Ljava/lang/String;

    .line 3220
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "OMX.SEC.vp8.dec"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3221
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 3224
    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 152
    :cond_f
    if-nez v5, :cond_3

    if-eqz v11, :cond_3

    .line 153
    new-instance v1, Lfqp;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".secure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Lfqp;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_10
    return-object v0

    .line 141
    :cond_11
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Lfrv;

    .line 4049
    invoke-direct {v1, v0}, Lfrv;-><init>(Ljava/lang/Throwable;)V

    .line 165
    throw v1
.end method

.method public static a(Ljava/lang/String;II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    sget v0, Lgeg;->a:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgcy;->b(Z)V

    .line 244
    invoke-static {p0, v2}, Lfrt;->c(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 243
    goto :goto_0

    :cond_1
    move v1, v2

    .line 245
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IID)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    sget v0, Lgeg;->a:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgcy;->b(Z)V

    .line 266
    invoke-static {p0, v2}, Lfrt;->c(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 265
    goto :goto_0

    :cond_1
    move v1, v2

    .line 267
    goto :goto_1
.end method

.method public static declared-synchronized b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .prologue
    const/16 v4, 0x15

    .line 108
    const-class v2, Lfrt;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lfru;

    invoke-direct {v3, p0, p1}, Lfru;-><init>(Ljava/lang/String;Z)V

    .line 109
    sget-object v0, Lfrt;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-eqz v0, :cond_0

    .line 130
    :goto_0
    monitor-exit v2

    return-object v0

    .line 113
    :cond_0
    :try_start_1
    sget v0, Lgeg;->a:I

    if-lt v0, v4, :cond_3

    .line 114
    new-instance v0, Lfry;

    invoke-direct {v0, p1}, Lfry;-><init>(Z)V

    .line 115
    :goto_1
    invoke-static {v3, v0}, Lfrt;->a(Lfru;Lfrw;)Ljava/util/List;

    move-result-object v0

    .line 116
    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lgeg;->a:I

    if-gt v4, v1, :cond_2

    sget v1, Lgeg;->a:I

    const/16 v4, 0x17

    if-gt v1, v4, :cond_2

    .line 121
    new-instance v0, Lfrx;

    .line 2413
    invoke-direct {v0}, Lfrx;-><init>()V

    .line 122
    invoke-static {v3, v0}, Lfrt;->a(Lfru;Lfrw;)Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    const-string v4, "MediaCodecUtil"

    const/4 v0, 0x0

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqp;

    iget-object v0, v0, Lfqp;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Assuming: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v1

    .line 128
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 129
    sget-object v1, Lfrt;->a:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 114
    :cond_3
    :try_start_2
    new-instance v0, Lfrx;

    .line 1413
    invoke-direct {v0}, Lfrx;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfrt;->a(Ljava/lang/String;Z)Lfqp;

    move-result-object v0

    .line 313
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lfqp;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    goto :goto_0
.end method
