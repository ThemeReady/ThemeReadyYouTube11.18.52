.class public final Lomv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodq;
.implements Lolf;


# static fields
.field private static final A:Lorg/json/JSONObject;

.field private static final B:Landroid/net/Uri;

.field private static final C:J

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/Map;

.field static final a:Landroid/content/IntentFilter;


# instance fields
.field private final F:Lkwh;

.field private final G:Llic;

.field private final H:Llgb;

.field private final I:Lwfz;

.field private J:Ljava/util/Set;

.field private final K:Lwfz;

.field private final L:Ljava/lang/String;

.field private M:Landroid/os/Handler;

.field private N:J

.field private O:J

.field public final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field final d:Lodd;

.field final e:Llbj;

.field final f:Loik;

.field final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/SharedPreferences;

.field final j:Ljava/util/List;

.field k:Z

.field public l:Lomf;

.field m:Lohi;

.field n:Lomb;

.field final o:Lomy;

.field public p:Lomm;

.field public q:Lomd;

.field public r:Lomb;

.field public s:Lnhz;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lohg;

.field w:I

.field x:Ljava/util/List;

.field y:Lnjh;

.field z:Lole;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lomv;->A:Lorg/json/JSONObject;

    .line 105
    const-string v0, "https://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lomv;->B:Landroid/net/Uri;

    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lomv;->C:J

    .line 113
    const-string v0, ".*#dial$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lomv;->D:Ljava/util/regex/Pattern;

    .line 116
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lomv;->a:Landroid/content/IntentFilter;

    .line 32707
    sget-object v0, Lomv;->a:Landroid/content/IntentFilter;

    sget-object v1, Lohn;->h:Lohn;

    invoke-virtual {v1}, Lohn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32708
    sget-object v0, Lomv;->a:Landroid/content/IntentFilter;

    sget-object v1, Lohn;->c:Lohn;

    invoke-virtual {v1}, Lohn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32709
    sget-object v0, Lomv;->a:Landroid/content/IntentFilter;

    sget-object v1, Lohn;->b:Lohn;

    invoke-virtual {v1}, Lohn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v1, "LOUNGE_SCREEN"

    sget-object v2, Lohl;->b:Lohl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "REMOTE_CONTROL"

    sget-object v2, Lohl;->a:Lohl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lomv;->E:Ljava/util/Map;

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lkwh;Llic;Llgb;Llbj;Landroid/content/SharedPreferences;Loik;Lwfz;Lodd;Lwfz;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lomv;->j:Ljava/util/List;

    .line 173
    sget-object v0, Lomm;->c:Lomm;

    iput-object v0, p0, Lomv;->p:Lomm;

    .line 174
    sget-object v0, Lomd;->a:Lomd;

    iput-object v0, p0, Lomv;->q:Lomd;

    .line 175
    sget-object v0, Lomb;->f:Lomb;

    iput-object v0, p0, Lomv;->r:Lomb;

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lomv;->t:Ljava/lang/String;

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lomv;->u:Ljava/lang/String;

    .line 179
    sget-object v0, Lohg;->a:Lohg;

    iput-object v0, p0, Lomv;->v:Lohg;

    .line 182
    const/16 v0, 0x1e

    iput v0, p0, Lomv;->w:I

    .line 201
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lomv;->G:Llic;

    .line 202
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lomv;->F:Lkwh;

    .line 203
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lomv;->H:Llgb;

    .line 204
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Lomv;->e:Llbj;

    .line 205
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lomv;->i:Landroid/content/SharedPreferences;

    .line 206
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lomv;->c:Landroid/os/Handler;

    .line 207
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loik;

    iput-object v0, p0, Lomv;->f:Loik;

    .line 209
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lomv;->I:Lwfz;

    .line 210
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodd;

    iput-object v0, p0, Lomv;->d:Lodd;

    .line 211
    invoke-static {p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lomv;->K:Lwfz;

    .line 212
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lomv;->b:Landroid/content/Context;

    .line 213
    invoke-static {p12}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lomv;->L:Ljava/lang/String;

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lomv;->g:Ljava/util/Map;

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lomv;->h:Ljava/util/Map;

    .line 220
    new-instance v0, Landroid/os/HandlerThread;

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 222
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 223
    new-instance v1, Lona;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2776
    invoke-direct {v1, p0, v0}, Lona;-><init>(Lomv;Landroid/os/Looper;)V

    .line 223
    iput-object v1, p0, Lomv;->M:Landroid/os/Handler;

    .line 225
    new-instance v0, Lomy;

    invoke-direct {v0, p0}, Lomy;-><init>(Lomv;)V

    iput-object v0, p0, Lomv;->o:Lomy;

    .line 226
    return-void
.end method

.method static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1128
    const-string v0, "videoId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    const-string v0, "videoId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1130
    :cond_0
    const-string v0, "video_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Lomb;)Lohx;
    .locals 6

    .prologue
    .line 927
    new-instance v1, Lohx;

    invoke-direct {v1}, Lohx;-><init>()V

    .line 928
    const-string v0, "videoId"

    .line 21038
    iget-object v2, p0, Lomb;->a:Ljava/lang/String;

    .line 928
    invoke-virtual {v1, v0, v2}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 929
    const-string v0, "listId"

    .line 21060
    iget-object v2, p0, Lomb;->d:Ljava/lang/String;

    .line 929
    invoke-virtual {v1, v0, v2}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 930
    const-string v2, "currentIndex"

    .line 21067
    iget v0, p0, Lomb;->e:I

    .line 21141
    if-lez v0, :cond_0

    .line 21142
    add-int/lit8 v0, v0, -0x1

    .line 932
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 930
    invoke-virtual {v1, v2, v0}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 934
    const-string v0, "currentTime"

    .line 22045
    iget-wide v2, p0, Lomb;->b:J

    .line 936
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 934
    invoke-virtual {v1, v0, v2}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 937
    return-object v1

    .line 21143
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Lomb;
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1120
    new-instance v1, Lomc;

    invoke-direct {v1}, Lomc;-><init>()V

    .line 1121
    invoke-static {p0}, Lomv;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lomc;->b(Ljava/lang/String;)Lomc;

    move-result-object v1

    .line 1122
    invoke-static {p0}, Lomv;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lomc;->a(Ljava/lang/String;)Lomc;

    move-result-object v1

    .line 28138
    const-string v2, "currentIndex"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 29133
    if-ltz v2, :cond_0

    add-int/lit8 v0, v2, 0x1

    .line 1123
    :cond_0
    invoke-virtual {v1, v0}, Lomc;->a(I)Lomc;

    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Lomc;->a()Lomb;

    move-result-object v0

    .line 1120
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1134
    const-string v0, "listId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lomb;)V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lomv;->r:Lomb;

    .line 18038
    iget-object v1, p1, Lomb;->a:Ljava/lang/String;

    .line 17095
    invoke-virtual {v0, v1}, Lomb;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18060
    iget-object v1, p1, Lomb;->d:Ljava/lang/String;

    .line 17095
    invoke-virtual {v0, v1}, Lomb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 718
    :goto_0
    if-eqz v0, :cond_2

    .line 719
    iget-object v0, p0, Lomv;->q:Lomd;

    sget-object v1, Lomd;->c:Lomd;

    if-eq v0, v1, :cond_0

    .line 720
    invoke-virtual {p0}, Lomv;->c()V

    .line 725
    :cond_0
    :goto_1
    return-void

    .line 17095
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 724
    :cond_2
    sget-object v0, Lohu;->u:Lohu;

    invoke-static {p1}, Lomv;->b(Lomb;)Lohx;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lomv;->a(Lohu;Lohx;)V

    goto :goto_1
.end method

.method private static d(Lomb;)Lomb;
    .locals 4

    .prologue
    .line 733
    invoke-virtual {p0}, Lomb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    sget-object v0, Lomb;->f:Lomb;

    .line 742
    :goto_0
    return-object v0

    .line 19045
    :cond_0
    iget-wide v0, p0, Lomb;->b:J

    .line 738
    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 739
    const-wide/16 v0, 0x0

    .line 742
    :goto_1
    new-instance v2, Lomc;

    invoke-direct {v2, p0}, Lomc;-><init>(Lomb;)V

    .line 20162
    iput-wide v0, v2, Lomc;->b:J

    .line 744
    invoke-virtual {v2}, Lomc;->a()Lomb;

    move-result-object v0

    goto :goto_0

    .line 20045
    :cond_1
    iget-wide v0, p0, Lomb;->b:J

    goto :goto_1
.end method

.method private final d(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 1178
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lomv;->x:Ljava/util/List;

    .line 1179
    new-instance v1, Lorg/json/JSONArray;

    const-string v0, "audioTracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1180
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1181
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1182
    iget-object v3, p0, Lomv;->x:Ljava/util/List;

    new-instance v4, Lnjh;

    const-string v5, "id"

    .line 1183
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "displayName"

    .line 1184
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "isDefault"

    .line 1185
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lnjh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1182
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1187
    :cond_0
    return-void
.end method

.method private final e(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1190
    const/4 v0, 0x0

    iput-object v0, p0, Lomv;->y:Lnjh;

    .line 1191
    const-string v0, "audioTrackId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1192
    iget-object v0, p0, Lomv;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjh;

    .line 30029
    iget-object v3, v0, Lnjh;->a:Ljava/lang/String;

    .line 1193
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1194
    iput-object v0, p0, Lomv;->y:Lnjh;

    .line 1198
    :cond_1
    return-void
.end method

.method private static f(Lorg/json/JSONObject;)Lohk;
    .locals 3

    .prologue
    .line 1203
    :try_start_0
    const-string v0, "id"

    .line 1204
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lohh;

    const-string v0, "clientName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lohh;-><init>(Ljava/lang/String;)V

    .line 30032
    new-instance v0, Lohf;

    invoke-direct {v0, v1}, Lohf;-><init>(Ljava/lang/String;)V

    .line 30033
    iput-object v2, v0, Lohk;->a:Lohh;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1208
    :goto_0
    return-object v0

    .line 1205
    :catch_0
    move-exception v0

    .line 1206
    const-string v1, "Error parsing device object"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1208
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 1212
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1213
    sget-object v0, Lohl;->b:Lohl;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    sget-object v0, Lohl;->a:Lohl;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    const-string v0, "devices"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1218
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1220
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1221
    sget-object v0, Lomv;->E:Ljava/util/Map;

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    .line 1222
    if-eqz v0, :cond_0

    .line 1223
    invoke-static {v4}, Lomv;->f(Lorg/json/JSONObject;)Lohk;

    move-result-object v4

    .line 1224
    if-eqz v4, :cond_0

    .line 1225
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1218
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1228
    :catch_0
    move-exception v0

    .line 1229
    :try_start_2
    const-string v4, "Error parsing lounge status message"

    invoke-static {v4, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1232
    :catch_1
    move-exception v0

    .line 1233
    const-string v1, "Error parsing lounge status message"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1235
    :cond_1
    return-object v2
.end method

.method private final h(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 1239
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lomv;->b(J)V

    .line 1247
    :goto_0
    return-void

    .line 1241
    :cond_0
    const-string v0, "current_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1243
    const-string v0, "current_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lomv;->b(J)V

    goto :goto_0

    .line 1245
    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lomv;->b(J)V

    goto :goto_0
.end method

.method private final i(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 1250
    const-string v0, "state"

    sget-object v1, Lomd;->a:Lomd;

    .line 30087
    iget v1, v1, Lomd;->n:I

    .line 1251
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 31039
    invoke-static {}, Lomd;->values()[Lomd;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 31040
    iget v5, v0, Lomd;->n:I

    if-ne v5, v2, :cond_0

    .line 1250
    :goto_1
    invoke-virtual {p0, v0}, Lomv;->a(Lomd;)V

    .line 1252
    return-void

    .line 31039
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31044
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YouTube MDx: unknown player state code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31045
    sget-object v0, Lomd;->a:Lomd;

    goto :goto_1
.end method

.method private final j(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1291
    iget-object v0, p0, Lomv;->s:Lnhz;

    if-eqz v0, :cond_0

    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lomv;->b(J)V

    .line 1294
    :cond_0
    return-void
.end method

.method private final k(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lomv;->s:Lnhz;

    if-eqz v0, :cond_0

    const-string v0, "adState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    const-string v0, "adState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lomd;->a(I)Lomd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lomv;->a(Lomd;)V

    .line 1300
    :cond_0
    return-void
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 9482
    iget-object v0, p0, Lomv;->r:Lomb;

    .line 10038
    iget-object v0, v0, Lomb;->a:Ljava/lang/String;

    .line 478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lomv;->a(Z)V

    .line 693
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 8625
    iget-object v0, p0, Lomv;->p:Lomm;

    .line 379
    sget-object v1, Lomm;->b:Lomm;

    if-eq v0, v1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-virtual {p0, p1, p2}, Lomv;->b(J)V

    .line 385
    iget-object v0, p0, Lomv;->z:Lole;

    invoke-interface {v0, p1, p2}, Lole;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Lohx;

    invoke-direct {v0}, Lohx;-><init>()V

    .line 387
    const-string v1, "newTime"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 388
    sget-object v1, Lohu;->s:Lohu;

    invoke-virtual {p0, v1, v0}, Lomv;->a(Lohu;Lohx;)V

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lomv;->d:Lodd;

    .line 20259
    iget-boolean v0, v0, Lodd;->k:Z

    .line 873
    if-nez v0, :cond_0

    iget-object v0, p0, Lomv;->d:Lodd;

    invoke-virtual {v0}, Lodd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 874
    :cond_0
    iget-object v0, p0, Lomv;->d:Lodd;

    invoke-virtual {v0, p2}, Lodd;->a(Z)V

    .line 876
    :cond_1
    iget-boolean v0, p0, Lomv;->k:Z

    if-eqz v0, :cond_2

    .line 877
    iget-object v0, p0, Lomv;->o:Lomy;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 878
    const/4 v0, 0x0

    iput-boolean v0, p0, Lomv;->k:Z

    .line 880
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 393
    invoke-virtual {p0}, Lomv;->e()V

    .line 394
    new-instance v0, Lohx;

    invoke-direct {v0}, Lohx;-><init>()V

    .line 395
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 396
    const-string v1, "videoSources"

    const-string v2, "XX"

    invoke-virtual {v0, v1, v2}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 397
    sget-object v1, Lohu;->a:Lohu;

    invoke-virtual {p0, v1, v0}, Lomv;->a(Lohu;Lohx;)V

    .line 398
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1314
    iget-object v0, p0, Lomv;->l:Lomf;

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Lomv;->l:Lomf;

    .line 32110
    const-string v1, "mdx_screen_identifier"

    invoke-virtual {v0}, Lomf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    :cond_0
    return-void
.end method

.method public final a(Lohi;)V
    .locals 3

    .prologue
    .line 681
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohi;

    iput-object v0, p0, Lomv;->m:Lohi;

    .line 682
    iget-object v0, p0, Lomv;->M:Landroid/os/Handler;

    iget-object v1, p0, Lomv;->M:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 683
    return-void
.end method

.method public final a(Lohu;Lohx;)V
    .locals 3

    .prologue
    .line 728
    const-string v0, "Sending "

    invoke-virtual {p2}, Lohx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lont;->a(Lohu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    :goto_0
    iget-object v0, p0, Lomv;->d:Lodd;

    .line 18200
    sget-object v1, Lodd;->a:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lodd;->a(Lohu;Lohx;Ljava/util/List;)V

    .line 730
    return-void

    .line 728
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lolz;)V
    .locals 0

    .prologue
    .line 687
    invoke-virtual {p0, p1}, Lomv;->b(Lolz;)V

    .line 688
    return-void
.end method

.method public final a(Lomb;)V
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p1}, Lomb;->a()Z

    move-result v0

    invoke-static {v0}, Lkxi;->a(Z)V

    .line 293
    invoke-static {p1}, Lomv;->d(Lomb;)Lomb;

    move-result-object v0

    .line 294
    invoke-direct {p0, v0}, Lomv;->c(Lomb;)V

    .line 295
    return-void
.end method

.method final a(Lomb;Z)V
    .locals 3

    .prologue
    .line 499
    iput-object p1, p0, Lomv;->r:Lomb;

    .line 500
    iget-object v0, p0, Lomv;->F:Lkwh;

    new-instance v1, Loma;

    iget-object v2, p0, Lomv;->r:Lomb;

    invoke-direct {v1, v2, p2}, Loma;-><init>(Lomb;Z)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 501
    return-void
.end method

.method final a(Lomd;)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lomv;->q:Lomd;

    if-ne v0, p1, :cond_0

    .line 471
    :goto_0
    return-void

    .line 463
    :cond_0
    iput-object p1, p0, Lomv;->q:Lomd;

    .line 464
    iget-object v0, p0, Lomv;->q:Lomd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDx player state moved to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {p1}, Lomd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lomv;->s:Lnhz;

    .line 470
    :cond_1
    iget-object v0, p0, Lomv;->F:Lkwh;

    new-instance v1, Lome;

    iget-object v2, p0, Lomv;->q:Lomd;

    invoke-direct {v1, v2}, Lome;-><init>(Lomd;)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lomf;Lomb;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 237
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {p2}, Lomv;->d(Lomb;)Lomb;

    move-result-object v1

    .line 4625
    iget-object v0, p0, Lomv;->p:Lomm;

    .line 3713
    sget-object v2, Lomm;->b:Lomm;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lomv;->l:Lomf;

    invoke-virtual {p1, v0}, Lomf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 240
    :goto_0
    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {v1}, Lomb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-direct {p0, v1}, Lomv;->c(Lomb;)V

    .line 257
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v7

    .line 3713
    goto :goto_0

    .line 249
    :cond_2
    iput-object p1, p0, Lomv;->l:Lomf;

    .line 250
    iput-object v1, p0, Lomv;->n:Lomb;

    .line 251
    sget-object v0, Lomm;->a:Lomm;

    invoke-virtual {p0, v0}, Lomv;->a(Lomm;)V

    .line 252
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lomv;->J:Ljava/util/Set;

    .line 254
    iget-object v0, p0, Lomv;->I:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lolg;

    .line 5058
    const/4 v0, 0x0

    .line 5060
    invoke-virtual {p1}, Lomf;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5061
    new-instance v0, Lokl;

    iget-object v1, v8, Lolg;->a:Ljava/lang/String;

    .line 5064
    invoke-virtual {p1}, Lomf;->c()Lolw;

    move-result-object v2

    iget-object v3, v8, Lolg;->i:Litd;

    iget-object v4, v8, Lolg;->j:Lipz;

    iget-object v5, v8, Lolg;->b:Lwfz;

    iget-object v9, v8, Lolg;->a:Ljava/lang/String;

    .line 5068
    invoke-static {v9}, Lohq;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    :goto_2
    invoke-direct/range {v0 .. v6}, Lokl;-><init>(Ljava/lang/String;Lolw;Litd;Lipz;Lwfz;Z)V

    .line 5070
    iget-object v1, v8, Lolg;->i:Litd;

    invoke-interface {v1, v0}, Litd;->a(Litc;)V

    .line 5086
    :cond_3
    :goto_3
    const-string v1, "Screen not supported by DeviceControllerFactory."

    invoke-static {v0, v1}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iput-object v0, p0, Lomv;->z:Lole;

    .line 255
    iget-object v0, p0, Lomv;->z:Lole;

    invoke-interface {v0, p0}, Lole;->a(Lolf;)V

    .line 256
    iget-object v0, p0, Lomv;->z:Lole;

    invoke-interface {v0}, Lole;->b()V

    goto :goto_1

    :cond_4
    move v6, v7

    .line 5068
    goto :goto_2

    .line 5072
    :cond_5
    invoke-virtual {p1}, Lomf;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5073
    new-instance v0, Lolj;

    .line 5074
    invoke-virtual {p1}, Lomf;->f()Loly;

    move-result-object v1

    iget-object v2, v8, Lolg;->c:Landroid/content/SharedPreferences;

    iget-object v3, v8, Lolg;->d:Lofe;

    iget-object v4, v8, Lolg;->e:Loeg;

    iget-object v5, v8, Lolg;->f:Loik;

    iget-object v6, v8, Lolg;->g:Loiu;

    iget-object v7, v8, Lolg;->h:Loet;

    iget-object v8, v8, Lolg;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lolj;-><init>(Loly;Landroid/content/SharedPreferences;Lofe;Loeg;Loik;Loiu;Loet;Ljava/lang/String;)V

    goto :goto_3

    .line 5082
    :cond_6
    invoke-virtual {p1}, Lomf;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5083
    new-instance v0, Lokn;

    invoke-virtual {p1}, Lomf;->e()Lolx;

    move-result-object v1

    invoke-direct {v0, v1}, Lokn;-><init>(Lolx;)V

    goto :goto_3
.end method

.method public final a(Lomj;)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lomv;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    return-void
.end method

.method final a(Lomm;)V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Lomv;->p:Lomm;

    if-ne v0, p1, :cond_0

    .line 635
    :goto_0
    return-void

    .line 632
    :cond_0
    iput-object p1, p0, Lomv;->p:Lomm;

    .line 633
    iget-object v0, p0, Lomv;->p:Lomm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDX state moved to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    iget-object v0, p0, Lomv;->F:Lkwh;

    new-instance v1, Lomn;

    iget-object v2, p0, Lomv;->p:Lomm;

    invoke-direct {v1, v2}, Lomn;-><init>(Lomm;)V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 22625
    iget-object v0, p0, Lomv;->p:Lomm;

    .line 981
    sget-object v1, Lomm;->c:Lomm;

    if-ne v0, v1, :cond_1

    .line 1078
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 992
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 993
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object v7, v0

    .line 23081
    :goto_1
    sget-object v0, Lohu;->M:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lohu;

    .line 998
    if-nez v6, :cond_3

    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid method: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Ignoring."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 995
    :cond_2
    sget-object v0, Lomv;->A:Lorg/json/JSONObject;

    move-object v7, v0

    goto :goto_1

    .line 1003
    :cond_3
    const-string v0, "Received "

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lont;->a(Lohu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    :goto_2
    sget-object v0, Lomx;->a:[I

    invoke-virtual {v6}, Lohu;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 28081
    :cond_4
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28082
    new-instance v1, Lomw;

    invoke-direct {v1, p0, v6, v7}, Lomw;-><init>(Lomv;Lohu;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1003
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1007
    :pswitch_0
    invoke-static {v7}, Lomv;->g(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 1008
    sget-object v0, Lohl;->a:Lohl;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lomv;->J:Ljava/util/Set;

    .line 1009
    sget-object v0, Lohl;->b:Lohl;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1010
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1011
    sget-object v1, Lomm;->b:Lomm;

    invoke-virtual {p0, v1}, Lomv;->a(Lomm;)V

    .line 1012
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohk;

    .line 1013
    iget-object v1, p0, Lomv;->h:Ljava/util/Map;

    iget-object v2, p0, Lomv;->m:Lohi;

    invoke-virtual {v2}, Lohi;->c()Loia;

    move-result-object v2

    .line 24024
    iget-object v0, v0, Lohk;->a:Lohh;

    .line 1013
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1017
    :pswitch_1
    sget-object v0, Lomm;->b:Lomm;

    invoke-virtual {p0, v0}, Lomv;->a(Lomm;)V

    goto :goto_3

    .line 1020
    :pswitch_2
    invoke-virtual {p0, v3}, Lomv;->a(Z)V

    goto :goto_3

    .line 1023
    :pswitch_3
    invoke-static {v7}, Lomv;->f(Lorg/json/JSONObject;)Lohk;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_4

    .line 1025
    iget-object v1, p0, Lomv;->J:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1029
    :pswitch_4
    invoke-static {v7}, Lomv;->f(Lorg/json/JSONObject;)Lohk;

    move-result-object v0

    .line 1030
    if-eqz v0, :cond_4

    .line 1031
    iget-object v1, p0, Lomv;->J:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1036
    :pswitch_5
    invoke-static {v7}, Lomv;->b(Lorg/json/JSONObject;)Lomb;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lomv;->a(Lomb;Z)V

    .line 1037
    invoke-direct {p0, v7}, Lomv;->h(Lorg/json/JSONObject;)V

    .line 1038
    invoke-direct {p0, v7}, Lomv;->i(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 1041
    :pswitch_6
    invoke-direct {p0, v7}, Lomv;->h(Lorg/json/JSONObject;)V

    .line 1042
    invoke-direct {p0, v7}, Lomv;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1045
    :pswitch_7
    invoke-static {v7}, Lomv;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomv;->t:Ljava/lang/String;

    .line 24142
    const-string v0, "firstVideoId"

    const-string v1, ""

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    iput-object v0, p0, Lomv;->u:Ljava/lang/String;

    .line 1047
    invoke-static {v7}, Lomv;->b(Lorg/json/JSONObject;)Lomb;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lomv;->a(Lomb;Z)V

    goto/16 :goto_3

    .line 24158
    :pswitch_8
    const-string v0, "videoId"

    iget-object v1, p0, Lomv;->r:Lomb;

    .line 25038
    iget-object v1, v1, Lomb;->a:Ljava/lang/String;

    .line 24158
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24163
    const-string v0, "languageCode"

    .line 24164
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "languageName"

    .line 24165
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackName"

    .line 24166
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format"

    .line 24168
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Llkn;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "vss_id"

    .line 24169
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24163
    invoke-static/range {v0 .. v5}, Lrpj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrpj;

    move-result-object v0

    .line 24170
    iget-object v1, p0, Lomv;->r:Lomb;

    .line 25052
    iget-object v1, v1, Lomb;->c:Lrpj;

    .line 24170
    invoke-static {v1, v0}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24171
    new-instance v1, Lomc;

    iget-object v2, p0, Lomv;->r:Lomb;

    invoke-direct {v1, v2}, Lomc;-><init>(Lomb;)V

    .line 25167
    iput-object v0, v1, Lomc;->c:Lrpj;

    .line 24173
    invoke-virtual {v1}, Lomc;->a()Lomb;

    move-result-object v0

    iput-object v0, p0, Lomv;->r:Lomb;

    goto/16 :goto_3

    .line 26146
    :pswitch_9
    const-string v0, "volume"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 26147
    if-ltz v0, :cond_4

    .line 26153
    iput v0, p0, Lomv;->w:I

    .line 26154
    iget-object v1, p0, Lomv;->F:Lkwh;

    new-instance v2, Lomq;

    invoke-direct {v2, v0}, Lomq;-><init>(I)V

    invoke-virtual {v1, v2}, Lkwh;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 26256
    :pswitch_a
    :try_start_0
    new-instance v1, Lnid;

    invoke-direct {v1}, Lnid;-><init>()V

    .line 26257
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26258
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26583
    iput-object v0, v1, Lnid;->j:Ljava/lang/String;

    .line 26259
    new-instance v2, Lsxd;

    invoke-direct {v2}, Lsxd;-><init>()V

    .line 26260
    const-string v0, "https://www.youtube.com/watch?v="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "adVideoId"

    .line 26261
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lsxd;->b:Ljava/lang/String;

    .line 26262
    invoke-virtual {v1, v2}, Lnid;->a(Lsxd;)Lnid;

    .line 26270
    :goto_5
    const-string v0, "contentVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26588
    iput-object v0, v1, Lnid;->c:Ljava/lang/String;

    .line 26271
    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26272
    sget-object v0, Lomv;->B:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lnid;->f(Landroid/net/Uri;)Lnid;

    .line 26274
    :cond_6
    const-string v0, "duration"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 26643
    iput v0, v1, Lnid;->o:I

    .line 26275
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26276
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 26648
    iput-object v0, v1, Lnid;->v:Landroid/net/Uri;

    .line 26278
    :cond_7
    const-string v0, "adSystem"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26279
    const-string v0, "adSystem"

    .line 26280
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnic;->a(Ljava/lang/String;)Lnic;

    move-result-object v0

    .line 27633
    iput-object v0, v1, Lnid;->m:Lnic;

    .line 26282
    :cond_8
    iget-object v0, p0, Lomv;->G:Llic;

    invoke-interface {v0}, Llic;->a()J

    move-result-wide v2

    sget-wide v4, Lomv;->C:J

    add-long/2addr v2, v4

    .line 27806
    iput-wide v2, v1, Lnid;->T:J

    .line 26283
    invoke-virtual {v1}, Lnid;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhz;

    iput-object v0, p0, Lomv;->s:Lnhz;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :goto_6
    invoke-direct {p0, v7}, Lomv;->j(Lorg/json/JSONObject;)V

    .line 1058
    invoke-direct {p0, v7}, Lomv;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 26261
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 26284
    :catch_0
    move-exception v0

    .line 26285
    const-string v1, "Error receiving adPlaying message"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26286
    const/4 v0, 0x0

    iput-object v0, p0, Lomv;->s:Lnhz;

    goto :goto_6

    .line 26264
    :cond_a
    :try_start_2
    new-instance v2, Lsxd;

    invoke-direct {v2}, Lsxd;-><init>()V

    .line 26265
    const-string v0, "adVideoUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26266
    const-string v0, "adVideoUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26267
    :goto_7
    iput-object v0, v2, Lsxd;->b:Ljava/lang/String;

    .line 26268
    invoke-virtual {v1, v2}, Lnid;->a(Lsxd;)Lnid;

    goto/16 :goto_5

    .line 26267
    :cond_b
    const-string v0, "https://"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 1061
    :pswitch_b
    invoke-direct {p0, v7}, Lomv;->j(Lorg/json/JSONObject;)V

    .line 1062
    invoke-direct {p0, v7}, Lomv;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1065
    :pswitch_c
    const-string v0, "autoplayMode"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lohg;->a(Ljava/lang/String;)Lohg;

    move-result-object v0

    iput-object v0, p0, Lomv;->v:Lohg;

    goto/16 :goto_3

    .line 1068
    :pswitch_d
    invoke-direct {p0, v7}, Lomv;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1071
    :pswitch_e
    invoke-direct {p0, v7}, Lomv;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1005
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 5625
    iget-object v0, p0, Lomv;->p:Lomm;

    .line 260
    sget-object v1, Lomm;->c:Lomm;

    if-ne v0, v1, :cond_0

    .line 268
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lomv;->M:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v2, Lomz;

    invoke-direct {v2, p1}, Lomz;-><init>(Z)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lomv;->M:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 267
    iget-object v1, p0, Lomv;->M:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 651
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12504
    iget-object p2, p0, Lomv;->t:Ljava/lang/String;

    .line 12697
    :cond_0
    invoke-direct {p0}, Lomv;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13482
    iget-object v2, p0, Lomv;->r:Lomb;

    .line 14038
    iget-object v2, v2, Lomb;->a:Ljava/lang/String;

    .line 12697
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14490
    iget-object v2, p0, Lomv;->r:Lomb;

    .line 15060
    iget-object v2, v2, Lomb;->d:Ljava/lang/String;

    .line 12698
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 653
    :goto_0
    if-nez v2, :cond_3

    .line 15702
    invoke-direct {p0}, Lomv;->k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lomv;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16512
    iget-object v2, p0, Lomv;->u:Ljava/lang/String;

    .line 15703
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 654
    :goto_1
    if-nez v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 12698
    goto :goto_0

    :cond_2
    move v2, v1

    .line 15703
    goto :goto_1

    :cond_3
    move v0, v1

    .line 653
    goto :goto_2
.end method

.method public final a(Lomf;)Z
    .locals 1

    .prologue
    .line 619
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11625
    iget-object v0, p0, Lomv;->p:Lomm;

    .line 621
    invoke-virtual {v0}, Lomm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12474
    iget-object v0, p0, Lomv;->l:Lomf;

    .line 621
    invoke-virtual {p1, v0}, Lomf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 529
    iput-wide p1, p0, Lomv;->N:J

    .line 530
    iget-object v0, p0, Lomv;->G:Llic;

    invoke-interface {v0}, Llic;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lomv;->O:J

    .line 531
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 409
    invoke-virtual {p0}, Lomv;->e()V

    .line 410
    new-instance v0, Lohx;

    invoke-direct {v0}, Lohx;-><init>()V

    .line 411
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 412
    sget-object v1, Lohu;->b:Lohu;

    invoke-virtual {p0, v1, v0}, Lomv;->a(Lohu;Lohx;)V

    .line 413
    return-void
.end method

.method final b(Lolz;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1303
    iget-object v0, p0, Lomv;->H:Llgb;

    iget-object v1, p0, Lomv;->b:Landroid/content/Context;

    .line 32035
    iget v2, p1, Lolz;->i:I

    .line 1303
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lomv;->l:Lomf;

    invoke-virtual {v4}, Lomf;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llgb;->a(Ljava/lang/String;)V

    .line 1304
    invoke-virtual {p0, v5}, Lomv;->a(Z)V

    .line 1305
    return-void
.end method

.method public final b(Lomj;)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lomv;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 677
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lomv;->J:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connected remotes are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v0, p0, Lomv;->J:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lomv;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohk;

    .line 274
    invoke-virtual {v0}, Lohk;->a()Ljava/lang/String;

    move-result-object v2

    .line 5748
    sget-object v3, Lomv;->D:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 274
    if-nez v2, :cond_0

    .line 275
    invoke-virtual {v0}, Lohk;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lomv;->K:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 280
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 6625
    iget-object v0, p0, Lomv;->p:Lomm;

    .line 298
    sget-object v1, Lomm;->b:Lomm;

    if-eq v0, v1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lomv;->z:Lole;

    invoke-interface {v0}, Lole;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    sget-object v0, Lohu;->l:Lohu;

    sget-object v1, Lohx;->b:Lohx;

    invoke-virtual {p0, v0, v1}, Lomv;->a(Lohu;Lohx;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 7625
    iget-object v0, p0, Lomv;->p:Lomm;

    .line 308
    sget-object v1, Lomm;->b:Lomm;

    if-eq v0, v1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lomv;->z:Lole;

    invoke-interface {v0}, Lole;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    sget-object v0, Lohu;->k:Lohu;

    sget-object v1, Lohx;->b:Lohx;

    invoke-virtual {p0, v0, v1}, Lomv;->a(Lohu;Lohx;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lomv;->L:Ljava/lang/String;

    invoke-static {v0}, Lohq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 443
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 447
    sget-object v0, Lohu;->C:Lohu;

    sget-object v1, Lohx;->b:Lohx;

    invoke-virtual {p0, v0, v1}, Lomv;->a(Lohu;Lohx;)V

    .line 448
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lomv;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()J
    .locals 4

    .prologue
    .line 521
    iget-object v0, p0, Lomv;->q:Lomd;

    invoke-virtual {v0}, Lomd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-wide v0, p0, Lomv;->N:J

    iget-object v2, p0, Lomv;->G:Llic;

    invoke-interface {v2}, Llic;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lomv;->O:J

    sub-long/2addr v0, v2

    .line 524
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lomv;->N:J

    goto :goto_0
.end method

.method public final i()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 555
    sget-object v0, Lohu;->z:Lohu;

    sget-object v1, Lohx;->b:Lohx;

    invoke-virtual {p0, v0, v1}, Lomv;->a(Lohu;Lohx;)V

    .line 556
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lomv;->l:Lomf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomv;->l:Lomf;

    invoke-virtual {v0}, Lomf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxUserAuthenticationChangedEvent(Lono;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 593
    iget-object v0, p0, Lomv;->d:Lodd;

    .line 10259
    iget-boolean v0, v0, Lodd;->k:Z

    .line 593
    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lomv;->d:Lodd;

    .line 11259
    iget-boolean v1, v0, Lodd;->k:Z

    .line 11252
    if-eqz v1, :cond_0

    .line 11253
    invoke-virtual {v0}, Lodd;->d()V

    .line 596
    :cond_0
    return-void
.end method
