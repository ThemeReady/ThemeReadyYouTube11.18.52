.class public final Lrfb;
.super Loyz;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljava/util/Observer;
.implements Lrfa;
.implements Lrfg;


# instance fields
.field final a:Lrez;

.field final b:Landroid/content/Context;

.field final c:Landroid/content/SharedPreferences;

.field final d:Lkxk;

.field final e:Lkxk;

.field f:I

.field g:I

.field h:Llha;

.field i:Llha;

.field j:J

.field k:J

.field private final l:Lkwh;

.field private final m:Loyy;

.field private final n:Landroid/util/DisplayMetrics;

.field private final o:Lpdu;

.field private final p:Llbj;

.field private final q:Llhz;

.field private final r:Lovi;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lnji;

.field private v:Lnji;

.field private w:Lrfe;

.field private x:Z


# direct methods
.method public constructor <init>(Lrez;Landroid/content/Context;Landroid/content/SharedPreferences;Lkwh;Loyy;Landroid/util/DisplayMetrics;Lpdu;Llbj;Llhz;Lovi;Lkxk;Lkxk;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Loyz;-><init>()V

    .line 98
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrez;

    iput-object v0, p0, Lrfb;->a:Lrez;

    .line 99
    iget-object v0, p0, Lrfb;->a:Lrez;

    invoke-interface {v0, p0}, Lrez;->a(Lrfa;)V

    .line 100
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrfb;->b:Landroid/content/Context;

    .line 101
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrfb;->c:Landroid/content/SharedPreferences;

    .line 102
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lrfb;->l:Lkwh;

    .line 103
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyy;

    iput-object v0, p0, Lrfb;->m:Loyy;

    .line 104
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lrfb;->n:Landroid/util/DisplayMetrics;

    .line 105
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lrfb;->o:Lpdu;

    .line 106
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Lrfb;->p:Llbj;

    .line 107
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhz;

    iput-object v0, p0, Lrfb;->q:Llhz;

    .line 108
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovi;

    iput-object v0, p0, Lrfb;->r:Lovi;

    .line 109
    invoke-static {p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Lrfb;->d:Lkxk;

    .line 110
    invoke-static {p12}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Lrfb;->e:Lkxk;

    .line 111
    return-void
.end method

.method static a(Lnji;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 301
    if-nez p0, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 308
    :goto_0
    return-object v0

    .line 9206
    :cond_0
    iget-object v0, p0, Lnji;->a:Lsxd;

    iget-object v0, v0, Lsxd;->m:Ljava/lang/String;

    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10118
    iget-object v0, p0, Lnji;->a:Lsxd;

    iget v0, v0, Lsxd;->a:I

    .line 306
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11118
    iget-object v5, p0, Lnji;->a:Lsxd;

    iget v5, v5, Lsxd;->a:I

    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 175
    iget-boolean v0, p0, Lrfb;->x:Z

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfb;->x:Z

    .line 177
    iget-object v0, p0, Lrfb;->a:Lrez;

    invoke-interface {v0}, Lrez;->d()V

    .line 178
    iget-object v0, p0, Lrfb;->l:Lkwh;

    iget-object v1, p0, Lrfb;->w:Lrfe;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lrfb;->m:Loyy;

    invoke-interface {v0, p0}, Loyy;->b(Loyz;)V

    .line 180
    iget-object v0, p0, Lrfb;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 181
    iget-object v0, p0, Lrfb;->r:Lovi;

    invoke-virtual {v0, p0}, Lovi;->deleteObserver(Ljava/util/Observer;)V

    .line 183
    :cond_0
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 267
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 268
    iget-object v0, p0, Lrfb;->o:Lpdu;

    .line 9097
    iget-object v0, v0, Lpdu;->a:Ljava/util/Map;

    .line 268
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 271
    :cond_0
    const-string v0, "videoid"

    iget-object v1, p0, Lrfb;->s:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string v0, "cpn"

    iget-object v1, p0, Lrfb;->t:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string v0, "fmt"

    iget-object v1, p0, Lrfb;->u:Lnji;

    invoke-static {v1}, Lrfb;->a(Lnji;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string v0, "afmt"

    iget-object v1, p0, Lrfb;->v:Lnji;

    invoke-static {v1}, Lrfb;->a(Lnji;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v0, "bh"

    iget-wide v6, p0, Lrfb;->k:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 276
    const-string v0, "bwe"

    iget-wide v6, p0, Lrfb;->j:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 277
    const-string v0, "conn"

    iget-object v1, p0, Lrfb;->p:Llbj;

    invoke-interface {v1}, Llbj;->j()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    const-string v1, "bat"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%.3f:%d"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v8, p0, Lrfb;->q:Llhz;

    .line 279
    invoke-virtual {v8}, Llhz;->a()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x1

    iget-object v0, p0, Lrfb;->q:Llhz;

    invoke-virtual {v0}, Llhz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 278
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v1, "df"

    iget-object v0, p0, Lrfb;->e:Lkxk;

    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lrfb;->g:I

    sub-int v2, v0, v2

    iget-object v0, p0, Lrfb;->d:Lkxk;

    .line 281
    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lrfb;->f:I

    sub-int/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v0, "timestamp"

    invoke-static {}, Lllc;->a()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    move v0, v3

    .line 279
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lrfb;->d()V

    .line 253
    return-void
.end method

.method public final a(IJJ)V
    .locals 0

    .prologue
    .line 245
    iput-wide p4, p0, Lrfb;->j:J

    .line 246
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v2, p0, Lrfb;->b:Landroid/content/Context;

    .line 8290
    invoke-direct {p0}, Lrfb;->e()Ljava/lang/String;

    move-result-object v3

    .line 8291
    if-eqz v3, :cond_0

    .line 8292
    iget-object v0, p0, Lrfb;->b:Landroid/content/Context;

    const-string v4, "clipboard"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v4, "YouTube Player Debug Info"

    .line 8293
    invoke-static {v4, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 8292
    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 8294
    const/4 v0, 0x1

    .line 259
    :goto_0
    if-eqz v0, :cond_1

    .line 260
    sget v0, Lqgz;->G:I

    .line 257
    :goto_1
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 263
    return-void

    :cond_0
    move v0, v1

    .line 8296
    goto :goto_0

    .line 261
    :cond_1
    sget v0, Lqgz;->F:I

    goto :goto_1
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 191
    iget-boolean v0, p0, Lrfb;->x:Z

    if-eqz v0, :cond_1

    .line 192
    invoke-direct {p0}, Lrfb;->d()V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 1147
    :cond_1
    iget-boolean v0, p0, Lrfb;->x:Z

    if-nez v0, :cond_0

    .line 1148
    iget-object v0, p0, Lrfb;->w:Lrfe;

    if-nez v0, :cond_2

    .line 1149
    new-instance v0, Lrfe;

    .line 1333
    invoke-direct {v0, p0}, Lrfe;-><init>(Lrfb;)V

    .line 1149
    iput-object v0, p0, Lrfb;->w:Lrfe;

    .line 1150
    iget-object v0, p0, Lrfb;->n:Landroid/util/DisplayMetrics;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Llip;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 1151
    iget-object v1, p0, Lrfb;->n:Landroid/util/DisplayMetrics;

    const/16 v2, 0x11

    invoke-static {v1, v2}, Llip;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 1152
    new-instance v2, Llha;

    invoke-direct {v2, v0, v1}, Llha;-><init>(II)V

    iput-object v2, p0, Lrfb;->h:Llha;

    .line 1153
    new-instance v2, Llha;

    invoke-direct {v2, v0, v1}, Llha;-><init>(II)V

    iput-object v2, p0, Lrfb;->i:Llha;

    .line 1155
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrfb;->x:Z

    .line 1156
    iget-object v0, p0, Lrfb;->a:Lrez;

    invoke-interface {v0}, Lrez;->c()V

    .line 1157
    iget-object v0, p0, Lrfb;->a:Lrez;

    .line 2186
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1157
    invoke-interface {v0, v1}, Lrez;->a(Ljava/lang/String;)V

    .line 1158
    iget-object v0, p0, Lrfb;->a:Lrez;

    iget-object v1, p0, Lrfb;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrez;->b(Ljava/lang/String;)V

    .line 1159
    iget-object v0, p0, Lrfb;->a:Lrez;

    iget-object v1, p0, Lrfb;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrez;->c(Ljava/lang/String;)V

    .line 1160
    iget-object v0, p0, Lrfb;->a:Lrez;

    iget-object v1, p0, Lrfb;->u:Lnji;

    invoke-interface {v0, v1}, Lrez;->a(Lnji;)V

    .line 1161
    iget-object v0, p0, Lrfb;->a:Lrez;

    iget-object v1, p0, Lrfb;->v:Lnji;

    invoke-interface {v0, v1}, Lrez;->b(Lnji;)V

    .line 1162
    iget-object v1, p0, Lrfb;->a:Lrez;

    iget-object v0, p0, Lrfb;->r:Lovi;

    invoke-virtual {v0}, Lovi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-interface {v1, v0}, Lrez;->a(Landroid/util/Pair;)V

    .line 1163
    iget-object v0, p0, Lrfb;->l:Lkwh;

    iget-object v1, p0, Lrfb;->w:Lrfe;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1164
    iget-object v0, p0, Lrfb;->m:Loyy;

    invoke-interface {v0, p0}, Loyy;->a(Loyz;)V

    .line 1165
    iget-object v0, p0, Lrfb;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1166
    iget-object v0, p0, Lrfb;->r:Lovi;

    invoke-virtual {v0, p0}, Lovi;->addObserver(Ljava/util/Observer;)V

    goto/16 :goto_0
.end method

.method public final onFormatStreamChange(Lowl;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 7116
    iget v0, p1, Lowl;->g:I

    .line 229
    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 8074
    :cond_1
    iget-object v0, p1, Lowl;->b:Lnji;

    .line 232
    iput-object v0, p0, Lrfb;->u:Lnji;

    .line 8082
    iget-object v0, p1, Lowl;->c:Lnji;

    .line 233
    iput-object v0, p0, Lrfb;->v:Lnji;

    .line 234
    iget-boolean v0, p0, Lrfb;->x:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lrfb;->a:Lrez;

    iget-object v1, p0, Lrfb;->u:Lnji;

    invoke-interface {v0, v1}, Lrez;->a(Lnji;)V

    .line 236
    iget-object v0, p0, Lrfb;->a:Lrez;

    iget-object v1, p0, Lrfb;->v:Lnji;

    invoke-interface {v0, v1}, Lrez;->b(Lnji;)V

    goto :goto_0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 316
    const-string v0, "nerd_stats_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "nerd_stats_enabled"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    invoke-direct {p0}, Lrfb;->d()V

    .line 321
    :cond_0
    return-void
.end method

.method public final onVideoStage(Lqlf;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 205
    sget-object v0, Lrfd;->a:[I

    .line 3072
    iget-object v1, p1, Lqlf;->a:Lrbg;

    .line 205
    invoke-virtual {v1}, Lrbg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 3110
    :pswitch_0
    iget-object v1, p1, Lqlf;->i:Lnhz;

    .line 213
    if-nez v1, :cond_2

    .line 4076
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 214
    if-eqz v0, :cond_1

    .line 5076
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 5156
    iget-object v0, v0, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_1
    iput-object v0, p0, Lrfb;->s:Ljava/lang/String;

    .line 217
    if-nez v1, :cond_3

    .line 6095
    iget-object v0, p1, Lqlf;->e:Ljava/lang/String;

    .line 217
    :goto_2
    iput-object v0, p0, Lrfb;->t:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lrfb;->d:Lkxk;

    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lrfb;->f:I

    .line 219
    iget-object v0, p0, Lrfb;->e:Lkxk;

    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lrfb;->g:I

    .line 220
    iget-boolean v0, p0, Lrfb;->x:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lrfb;->a:Lrez;

    iget-object v1, p0, Lrfb;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrez;->b(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lrfb;->a:Lrez;

    iget-object v1, p0, Lrfb;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrez;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 5803
    :cond_2
    iget-object v0, v1, Lnhz;->e:Ljava/lang/String;

    goto :goto_1

    .line 6837
    :cond_3
    iget-object v0, v1, Lnhz;->l:Ljava/lang/String;

    goto :goto_2

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lrfb;->r:Lovi;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lrfb;->x:Z

    if-eqz v0, :cond_0

    .line 328
    iget-object v1, p0, Lrfb;->a:Lrez;

    iget-object v0, p0, Lrfb;->r:Lovi;

    invoke-virtual {v0}, Lovi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-interface {v1, v0}, Lrez;->a(Landroid/util/Pair;)V

    .line 330
    :cond_0
    return-void
.end method
