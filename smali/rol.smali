.class public final Lrol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkwh;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lrow;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lrpj;

.field public g:Lrpl;

.field public h:Lktz;

.field public i:Lgah;

.field public j:Lnli;

.field private final k:Lrpg;

.field private l:Z

.field private m:Lroo;

.field private n:Lkub;


# direct methods
.method public constructor <init>(Lkwh;Landroid/content/Context;Lroy;Landroid/content/SharedPreferences;Lrpg;)V
    .locals 6

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lrol;->a:Lkwh;

    .line 71
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrol;->b:Landroid/content/SharedPreferences;

    .line 72
    new-instance v0, Lroo;

    .line 1366
    invoke-direct {v0, p0}, Lroo;-><init>(Lrol;)V

    .line 72
    iput-object v0, p0, Lrol;->m:Lroo;

    .line 73
    sget v0, Lqgz;->az:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrol;->d:Ljava/lang/String;

    .line 74
    sget v0, Lqgz;->aA:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrol;->e:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lrol;->k:Lrpg;

    .line 76
    new-instance v0, Lrow;

    new-instance v1, Landroid/os/Handler;

    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Lrol;->m:Lroo;

    iget-object v5, p0, Lrol;->d:Ljava/lang/String;

    move-object v2, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lrow;-><init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Lrox;Lroy;Ljava/lang/String;)V

    iput-object v0, p0, Lrol;->c:Lrow;

    .line 82
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iput-object v2, p0, Lrol;->h:Lktz;

    .line 197
    iput-object v2, p0, Lrol;->g:Lrpl;

    .line 198
    iget-object v0, p0, Lrol;->c:Lrow;

    invoke-virtual {v0}, Lrow;->b()V

    .line 199
    invoke-virtual {p0, v2}, Lrol;->a(Lrpj;)V

    .line 200
    iput-object v2, p0, Lrol;->i:Lgah;

    .line 201
    iget-object v0, p0, Lrol;->n:Lkub;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lrol;->n:Lkub;

    .line 4023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkub;->a:Z

    .line 203
    iput-object v2, p0, Lrol;->n:Lkub;

    .line 205
    :cond_0
    iput-object v2, p0, Lrol;->j:Lnli;

    .line 206
    return-void
.end method


# virtual methods
.method public final a(Lrpj;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 119
    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Lrpj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrol;->i:Lgah;

    if-eqz v1, :cond_0

    .line 2306
    iget-object v1, p1, Lrpj;->h:Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lrol;->i:Lgah;

    iget-object v2, v2, Lgah;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    :cond_0
    const-string v0, "Selected captions track that does not match currently-available live captions track."

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 127
    :cond_1
    iput-object p1, p0, Lrol;->f:Lrpj;

    .line 128
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrpj;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    iput-object v0, p0, Lrol;->f:Lrpj;

    .line 134
    :cond_2
    iget-object v1, p0, Lrol;->f:Lrpj;

    if-nez v1, :cond_4

    iget-object v1, p0, Lrol;->g:Lrpl;

    if-eqz v1, :cond_4

    .line 135
    iget-object v2, p0, Lrol;->g:Lrpl;

    .line 3151
    iget-object v1, v2, Lrpl;->c:Lscp;

    iget-boolean v1, v1, Lscp;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Lrpl;->c:Lscp;

    iget v1, v1, Lscp;->c:I

    if-ltz v1, :cond_3

    iget-object v1, v2, Lrpl;->c:Lscp;

    iget v1, v1, Lscp;->c:I

    iget-object v3, v2, Lrpl;->b:Ltvc;

    iget-object v3, v3, Ltvc;->a:[Lsfv;

    array-length v3, v3

    if-lt v1, v3, :cond_5

    .line 135
    :cond_3
    :goto_1
    iput-object v0, p0, Lrol;->f:Lrpj;

    .line 138
    :cond_4
    iget-object v0, p0, Lrol;->a:Lkwh;

    new-instance v1, Lqkz;

    iget-object v2, p0, Lrol;->f:Lrpj;

    invoke-direct {v1, v2}, Lqkz;-><init>(Lrpj;)V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3156
    :cond_5
    iget-object v0, v2, Lrpl;->b:Ltvc;

    iget-object v0, v0, Ltvc;->a:[Lsfv;

    iget-object v1, v2, Lrpl;->c:Lscp;

    iget v1, v1, Lscp;->c:I

    aget-object v5, v0, v1

    .line 3169
    new-instance v0, Lrpj;

    iget-object v1, v5, Lsfv;->d:Ljava/lang/String;

    iget-object v2, v2, Lrpl;->a:Ljava/lang/String;

    iget-object v3, v5, Lsfv;->c:Ljava/lang/String;

    iget-object v4, v5, Lsfv;->a:Ljava/lang/String;

    iget-object v5, v5, Lsfv;->b:Lsxe;

    .line 3174
    invoke-static {v5}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lrpj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 354
    iput-boolean p1, p0, Lrol;->l:Z

    .line 355
    iget-object v0, p0, Lrol;->a:Lkwh;

    new-instance v1, Lqla;

    iget-boolean v2, p0, Lrol;->l:Z

    invoke-direct {v1, v2}, Lqla;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 356
    return-void
.end method

.method final handleVideoStageEvent(Lqlf;)V
    .locals 8
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 231
    new-array v2, v3, [Lrbg;

    sget-object v5, Lrbg;->a:Lrbg;

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lrbg;->a([Lrbg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-direct {p0}, Lrol;->a()V

    .line 9310
    :cond_0
    :goto_0
    return-void

    .line 5072
    :cond_1
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 233
    const/4 v2, 0x3

    new-array v2, v2, [Lrbg;

    sget-object v5, Lrbg;->c:Lrbg;

    aput-object v5, v2, v4

    sget-object v5, Lrbg;->k:Lrbg;

    aput-object v5, v2, v3

    const/4 v5, 0x2

    sget-object v6, Lrbg;->h:Lrbg;

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lrbg;->a([Lrbg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 5217
    sget-object v2, Lrbg;->h:Lrbg;

    if-ne v0, v2, :cond_4

    .line 6084
    iget-object v0, p1, Lqlf;->c:Lnli;

    .line 5218
    if-eqz v0, :cond_2

    .line 7084
    iget-object v0, p1, Lqlf;->c:Lnli;

    .line 237
    :goto_1
    iget-object v2, p0, Lrol;->j:Lnli;

    if-eq v0, v2, :cond_0

    .line 9244
    iput-object v0, p0, Lrol;->j:Lnli;

    .line 9245
    if-nez v0, :cond_5

    .line 9246
    invoke-direct {p0}, Lrol;->a()V

    goto :goto_0

    .line 7110
    :cond_2
    iget-object v0, p1, Lqlf;->i:Lnhz;

    .line 5220
    if-eqz v0, :cond_3

    .line 8110
    iget-object v0, p1, Lqlf;->i:Lnhz;

    .line 8993
    iget-object v0, v0, Lnhz;->r:Lnli;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 5223
    goto :goto_1

    .line 9076
    :cond_4
    iget-object v0, p1, Lqlf;->b:Lnli;

    goto :goto_1

    .line 9352
    :cond_5
    iget-object v2, v0, Lnli;->c:Lnlc;

    .line 9251
    if-eqz v2, :cond_7

    .line 10352
    iget-object v2, v0, Lnli;->c:Lnlc;

    .line 11263
    iget-boolean v2, v2, Lnlc;->h:Z

    .line 9252
    if-eqz v2, :cond_7

    .line 11352
    iget-object v2, v0, Lnli;->c:Lnlc;

    .line 9253
    invoke-virtual {v2}, Lnlc;->c()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v2, v5, :cond_7

    .line 9255
    iget-object v2, p0, Lrol;->n:Lkub;

    if-eqz v2, :cond_6

    .line 9256
    iget-object v2, p0, Lrol;->n:Lkub;

    .line 12023
    iput-boolean v3, v2, Lkub;->a:Z

    .line 9257
    iput-object v1, p0, Lrol;->n:Lkub;

    .line 9259
    :cond_6
    new-instance v1, Lrom;

    invoke-direct {v1, p0}, Lrom;-><init>(Lrol;)V

    invoke-static {v1}, Lkub;->a(Lktz;)Lkub;

    move-result-object v1

    iput-object v1, p0, Lrol;->n:Lkub;

    .line 9271
    iget-object v1, p0, Lrol;->k:Lrpg;

    iget-object v2, p0, Lrol;->n:Lkub;

    .line 12352
    iget-object v0, v0, Lnli;->c:Lnlc;

    .line 9273
    invoke-virtual {v0}, Lnlc;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13039
    new-instance v3, Lgdg;

    iget-object v1, v1, Lrpg;->a:Lgbl;

    new-instance v4, Lgaf;

    invoke-direct {v4}, Lgaf;-><init>()V

    invoke-direct {v3, v0, v1, v4}, Lgdg;-><init>(Ljava/lang/String;Lgce;Lgcg;)V

    .line 13052
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v4, Lrph;

    invoke-direct {v4, v2, v0}, Lrph;-><init>(Lkub;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lgdg;->a(Landroid/os/Looper;Lgdl;)V

    goto/16 :goto_0

    .line 9278
    :cond_7
    iget-object v6, p0, Lrol;->d:Ljava/lang/String;

    .line 14065
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14156
    iget-object v2, v0, Lnli;->a:Ltvy;

    invoke-static {v2}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v7

    .line 14665
    iget-object v2, v0, Lnli;->a:Ltvy;

    iget-object v2, v2, Ltvy;->f:Lsfw;

    if-eqz v2, :cond_9

    .line 14666
    iget-object v2, v0, Lnli;->a:Ltvy;

    iget-object v2, v2, Ltvy;->f:Lsfw;

    iget-object v2, v2, Lsfw;->b:Ltvc;

    move-object v5, v2

    .line 14070
    :goto_2
    if-eqz v7, :cond_8

    if-nez v5, :cond_a

    :cond_8
    move-object v2, v1

    .line 9278
    :goto_3
    iput-object v2, p0, Lrol;->g:Lrpl;

    .line 9279
    iget-object v2, p0, Lrol;->g:Lrpl;

    if-nez v2, :cond_e

    .line 15156
    iget-object v2, v0, Lnli;->a:Ltvy;

    invoke-static {v2}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v2

    .line 9285
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lnli;->v()Ltvb;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 9286
    iget-object v2, p0, Lrol;->c:Lrow;

    .line 16087
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16088
    invoke-virtual {v2}, Lrow;->b()V

    .line 16156
    iget-object v5, v0, Lnli;->a:Ltvy;

    invoke-static {v5}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v5

    .line 16089
    iput-object v5, v2, Lrow;->f:Ljava/lang/String;

    .line 16090
    invoke-virtual {v0}, Lnli;->v()Ltvb;

    move-result-object v0

    .line 16091
    iget-object v5, v2, Lrow;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v0, :cond_0

    .line 16092
    iget v0, v0, Ltvb;->a:I

    iput v0, v2, Lrow;->d:I

    .line 16093
    iget v0, v2, Lrow;->d:I

    .line 16158
    packed-switch v0, :pswitch_data_0

    .line 16175
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Captions visibility %d is not supported."

    new-array v3, v3, [Ljava/lang/Object;

    .line 16176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 16175
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v5, v1

    .line 14666
    goto :goto_2

    .line 14072
    :cond_a
    new-instance v2, Lrpl;

    invoke-direct {v2, v7, v5, v6}, Lrpl;-><init>(Ljava/lang/String;Ltvc;Ljava/lang/String;)V

    goto :goto_3

    .line 16160
    :pswitch_0
    iget-object v0, v2, Lrow;->a:Landroid/content/SharedPreferences;

    const-string v4, "subtitles_language_code"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16093
    :cond_b
    :goto_4
    :pswitch_1
    iput-object v1, v2, Lrow;->e:Ljava/lang/String;

    .line 16094
    invoke-virtual {v2}, Lrow;->c()V

    .line 16096
    iget-object v0, v2, Lrow;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16097
    iput-boolean v3, v2, Lrow;->b:Z

    .line 16098
    invoke-virtual {v2}, Lrow;->a()V

    goto/16 :goto_0

    .line 16165
    :pswitch_2
    iget-object v0, v2, Lrow;->a:Landroid/content/SharedPreferences;

    const-string v4, "subtitles_language_code"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 9289
    :cond_c
    iget-object v0, p0, Lrol;->h:Lktz;

    if-eqz v0, :cond_d

    .line 9290
    iget-object v0, p0, Lrol;->h:Lktz;

    invoke-interface {v0, v1, v1}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 9291
    iput-object v1, p0, Lrol;->h:Lktz;

    .line 9293
    :cond_d
    invoke-virtual {p0, v1}, Lrol;->a(Lrpj;)V

    goto/16 :goto_0

    .line 9299
    :cond_e
    iget-object v0, p0, Lrol;->g:Lrpl;

    .line 9300
    invoke-virtual {v0}, Lrpl;->a()Ljava/util/List;

    move-result-object v0

    .line 9301
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 9302
    invoke-virtual {p0, v3}, Lrol;->a(Z)V

    .line 9304
    :cond_f
    iget-object v2, p0, Lrol;->h:Lktz;

    if-eqz v2, :cond_10

    .line 9305
    iget-object v2, p0, Lrol;->h:Lktz;

    invoke-interface {v2, v1, v0}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9306
    iput-object v1, p0, Lrol;->h:Lktz;

    .line 16320
    :cond_10
    sget-object v2, Lron;->a:[I

    iget-object v0, p0, Lrol;->g:Lrpl;

    .line 17110
    iget-object v0, v0, Lrpl;->c:Lscp;

    .line 18044
    sget-object v5, Lrpm;->d:Ljava/util/Map;

    iget v0, v0, Lscp;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpm;

    .line 17112
    if-nez v0, :cond_11

    sget-object v0, Lrpm;->a:Lrpm;

    .line 16320
    :cond_11
    invoke-virtual {v0}, Lrpm;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    .line 16327
    iget-object v0, p0, Lrol;->b:Landroid/content/SharedPreferences;

    const-string v2, "subtitles_enabled"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9309
    :goto_5
    if-eqz v0, :cond_14

    .line 18332
    iget-object v0, p0, Lrol;->g:Lrpl;

    iget-object v2, p0, Lrol;->b:Landroid/content/SharedPreferences;

    const-string v3, "subtitles_language_code"

    .line 18333
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18332
    invoke-virtual {v0, v2}, Lrpl;->a(Ljava/lang/String;)Lrpj;

    move-result-object v0

    .line 18334
    if-nez v0, :cond_15

    .line 18335
    iget-object v0, p0, Lrol;->g:Lrpl;

    .line 19136
    iget-object v2, v0, Lrpl;->c:Lscp;

    iget-boolean v2, v2, Lscp;->e:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lrpl;->c:Lscp;

    iget v2, v2, Lscp;->b:I

    if-ltz v2, :cond_12

    iget-object v2, v0, Lrpl;->c:Lscp;

    iget v2, v2, Lscp;->b:I

    iget-object v3, v0, Lrpl;->b:Ltvc;

    iget-object v3, v3, Ltvc;->a:[Lsfv;

    array-length v3, v3

    if-lt v2, v3, :cond_13

    .line 18337
    :cond_12
    :goto_6
    invoke-virtual {p0, v1}, Lrol;->a(Lrpj;)V

    goto/16 :goto_0

    :pswitch_3
    move v0, v3

    .line 16322
    goto :goto_5

    :pswitch_4
    move v0, v4

    .line 16324
    goto :goto_5

    .line 19141
    :cond_13
    iget-object v1, v0, Lrpl;->b:Ltvc;

    iget-object v1, v1, Ltvc;->a:[Lsfv;

    iget-object v2, v0, Lrpl;->c:Lscp;

    iget v2, v2, Lscp;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lrpl;->a(Lsfv;)Lrpj;

    move-result-object v1

    goto :goto_6

    .line 9315
    :cond_14
    invoke-virtual {p0, v1}, Lrol;->a(Lrpj;)V

    goto/16 :goto_0

    :cond_15
    move-object v1, v0

    goto :goto_6

    .line 16158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 16320
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
