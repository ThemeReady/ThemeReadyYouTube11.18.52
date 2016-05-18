.class public Lavw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile f:Lavw;


# instance fields
.field public final a:Lbbc;

.field public final b:Lavy;

.field public final c:Lbax;

.field final d:Lbiu;

.field final e:Ljava/util/List;

.field private final g:Lbcg;

.field private final h:Lawa;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lazu;Lbcg;Lbbc;Lbax;Lbiu;ILbkb;)V
    .locals 9

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lavw;->e:Ljava/util/List;

    .line 182
    iput-object p4, p0, Lavw;->a:Lbbc;

    .line 183
    iput-object p5, p0, Lavw;->c:Lbax;

    .line 184
    iput-object p3, p0, Lavw;->g:Lbcg;

    .line 185
    iput-object p6, p0, Lavw;->d:Lbiu;

    .line 4883
    move-object/from16 v0, p8

    iget-object v1, v0, Lbju;->q:Laxt;

    .line 187
    sget-object v2, Lbgt;->a:Laxq;

    invoke-virtual {v1, v2}, Laxt;->a(Laxq;)Ljava/lang/Object;

    .line 188
    new-instance v1, Lbcw;

    invoke-direct {v1}, Lbcw;-><init>()V

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 192
    new-instance v2, Lbgt;

    .line 193
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v2, v3, p4, p5}, Lbgt;-><init>(Landroid/util/DisplayMetrics;Lbbc;Lbax;)V

    .line 194
    new-instance v3, Lbht;

    invoke-direct {v3, p1, p4, p5}, Lbht;-><init>(Landroid/content/Context;Lbbc;Lbax;)V

    .line 196
    new-instance v4, Lawa;

    invoke-direct {v4, p1}, Lawa;-><init>(Landroid/content/Context;)V

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lbdi;

    invoke-direct {v6}, Lbdi;-><init>()V

    .line 197
    invoke-virtual {v4, v5, v6}, Lawa;->a(Ljava/lang/Class;Laxn;)Lawa;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lbfb;

    invoke-direct {v6, p5}, Lbfb;-><init>(Lbax;)V

    .line 198
    invoke-virtual {v4, v5, v6}, Lawa;->a(Ljava/lang/Class;Laxn;)Lawa;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbgi;

    invoke-direct {v7, v2}, Lbgi;-><init>(Lbgt;)V

    .line 200
    invoke-virtual {v4, v5, v6, v7}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Laxu;)Lawa;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbhe;

    invoke-direct {v7, v2, p5}, Lbhe;-><init>(Lbgt;Lbax;)V

    .line 202
    invoke-virtual {v4, v5, v6, v7}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Laxu;)Lawa;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbhi;

    invoke-direct {v7, p4}, Lbhi;-><init>(Lbbc;)V

    .line 204
    invoke-virtual {v4, v5, v6, v7}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Laxu;)Lawa;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lbge;

    invoke-direct {v6}, Lbge;-><init>()V

    .line 205
    invoke-virtual {v4, v5, v6}, Lawa;->a(Ljava/lang/Class;Laxv;)Lawa;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbgb;

    new-instance v8, Lbgi;

    invoke-direct {v8, v2}, Lbgi;-><init>(Lbgt;)V

    invoke-direct {v7, v1, p4, v8}, Lbgb;-><init>(Landroid/content/res/Resources;Lbbc;Laxu;)V

    .line 207
    invoke-virtual {v4, v5, v6, v7}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Laxu;)Lawa;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbgb;

    new-instance v8, Lbhe;

    invoke-direct {v8, v2, p5}, Lbhe;-><init>(Lbgt;Lbax;)V

    invoke-direct {v7, v1, p4, v8}, Lbgb;-><init>(Landroid/content/res/Resources;Lbbc;Laxu;)V

    .line 210
    invoke-virtual {v4, v5, v6, v7}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Laxu;)Lawa;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lbgb;

    new-instance v7, Lbhi;

    invoke-direct {v7, p4}, Lbhi;-><init>(Lbbc;)V

    invoke-direct {v6, v1, p4, v7}, Lbgb;-><init>(Landroid/content/res/Resources;Lbbc;Laxu;)V

    .line 213
    invoke-virtual {v2, v4, v5, v6}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Laxu;)Lawa;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbgc;

    new-instance v6, Lbge;

    invoke-direct {v6}, Lbge;-><init>()V

    invoke-direct {v5, p4, v6}, Lbgc;-><init>(Lbbc;Laxv;)V

    .line 215
    invoke-virtual {v2, v4, v5}, Lawa;->a(Ljava/lang/Class;Laxv;)Lawa;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lbhx;

    new-instance v6, Lbii;

    invoke-direct {v6, v3, p5}, Lbii;-><init>(Laxu;Lbax;)V

    .line 217
    invoke-virtual {v2, v4, v5, v6}, Lawa;->b(Ljava/lang/Class;Ljava/lang/Class;Laxu;)Lawa;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lbhx;

    .line 219
    invoke-virtual {v2, v4, v5, v3}, Lawa;->b(Ljava/lang/Class;Ljava/lang/Class;Laxu;)Lawa;

    move-result-object v2

    const-class v3, Lbhx;

    new-instance v4, Lbhz;

    invoke-direct {v4}, Lbhz;-><init>()V

    .line 220
    invoke-virtual {v2, v3, v4}, Lawa;->a(Ljava/lang/Class;Laxv;)Lawa;

    move-result-object v2

    const-class v3, Lawx;

    const-class v4, Lawx;

    new-instance v5, Lbfg;

    invoke-direct {v5}, Lbfg;-><init>()V

    .line 222
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Lawx;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lbih;

    invoke-direct {v5, p4}, Lbih;-><init>(Lbbc;)V

    .line 223
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Laxu;)Lawa;

    move-result-object v2

    new-instance v3, Lbhn;

    invoke-direct {v3}, Lbhn;-><init>()V

    .line 225
    invoke-virtual {v2, v3}, Lawa;->a(Layb;)Lawa;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbdl;

    invoke-direct {v5}, Lbdl;-><init>()V

    .line 226
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbdx;

    invoke-direct {v5}, Lbdx;-><init>()V

    .line 227
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbhr;

    invoke-direct {v5}, Lbhr;-><init>()V

    .line 228
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Laxu;)Lawa;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbdt;

    invoke-direct {v5}, Lbdt;-><init>()V

    .line 229
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbfg;

    invoke-direct {v5}, Lbfg;-><init>()V

    .line 230
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    new-instance v3, Laym;

    invoke-direct {v3, p5}, Laym;-><init>(Lbax;)V

    .line 232
    invoke-virtual {v2, v3}, Lawa;->a(Layb;)Lawa;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfa;

    invoke-direct {v5, v1}, Lbfa;-><init>(Landroid/content/res/Resources;)V

    .line 233
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbez;

    invoke-direct {v5, v1}, Lbez;-><init>(Landroid/content/res/Resources;)V

    .line 234
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfa;

    invoke-direct {v5, v1}, Lbfa;-><init>(Landroid/content/res/Resources;)V

    .line 238
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbez;

    invoke-direct {v5, v1}, Lbez;-><init>(Landroid/content/res/Resources;)V

    .line 239
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbdp;

    invoke-direct {v5}, Lbdp;-><init>()V

    .line 243
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfe;

    invoke-direct {v5}, Lbfe;-><init>()V

    .line 244
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfd;

    invoke-direct {v5}, Lbfd;-><init>()V

    .line 245
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfs;

    invoke-direct {v5}, Lbfs;-><init>()V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbda;

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbda;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbcz;

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbcz;-><init>(Landroid/content/res/AssetManager;)V

    .line 248
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfu;

    invoke-direct {v5, p1}, Lbfu;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfw;

    invoke-direct {v5, p1}, Lbfw;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfl;

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbfl;-><init>(Landroid/content/ContentResolver;)V

    .line 254
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfj;

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbfj;-><init>(Landroid/content/ContentResolver;)V

    .line 258
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfn;

    invoke-direct {v5}, Lbfn;-><init>()V

    .line 260
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfy;

    invoke-direct {v5}, Lbfy;-><init>()V

    .line 261
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbeh;

    invoke-direct {v5, p1}, Lbeh;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Lbdz;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfq;

    invoke-direct {v5}, Lbfq;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbdc;

    invoke-direct {v5}, Lbdc;-><init>()V

    .line 264
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbdg;

    invoke-direct {v5}, Lbdg;-><init>()V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbeo;)Lawa;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbik;

    invoke-direct {v5, v1, p4}, Lbik;-><init>(Landroid/content/res/Resources;Lbbc;)V

    .line 267
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbim;)Lawa;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lbij;

    invoke-direct {v4}, Lbij;-><init>()V

    .line 269
    invoke-virtual {v1, v2, v3, v4}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbim;)Lawa;

    move-result-object v1

    const-class v2, Lbhx;

    const-class v3, [B

    new-instance v4, Lbil;

    invoke-direct {v4}, Lbil;-><init>()V

    .line 270
    invoke-virtual {v1, v2, v3, v4}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbim;)Lawa;

    move-result-object v1

    iput-object v1, p0, Lavw;->h:Lawa;

    .line 272
    new-instance v4, Lbkk;

    invoke-direct {v4}, Lbkk;-><init>()V

    .line 273
    new-instance v1, Lavy;

    iget-object v3, p0, Lavw;->h:Lawa;

    move-object v2, p1

    move-object/from16 v5, p8

    move-object v6, p2

    move-object v7, p0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lavy;-><init>(Landroid/content/Context;Lawa;Lbkk;Lbkb;Lazu;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Lavw;->b:Lavy;

    .line 275
    return-void
.end method

.method public static a(Landroid/content/Context;)Lavw;
    .locals 15

    .prologue
    .line 145
    sget-object v0, Lavw;->f:Lavw;

    if-nez v0, :cond_c

    .line 146
    const-class v11, Lavw;

    monitor-enter v11

    .line 147
    :try_start_0
    sget-object v0, Lavw;->f:Lavw;

    if-nez v0, :cond_b

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 149
    new-instance v0, Lbjl;

    invoke-direct {v0, v12}, Lbjl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbjl;->a()Ljava/util/List;

    move-result-object v13

    .line 151
    new-instance v14, Lavx;

    invoke-direct {v14, v12}, Lavx;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjk;

    .line 153
    invoke-interface {v0, v12, v14}, Lbjk;->a(Landroid/content/Context;Lavx;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1266
    :cond_0
    :try_start_1
    iget-object v0, v14, Lavx;->f:Lbcp;

    if-nez v0, :cond_1

    .line 2102
    invoke-static {}, Lbcp;->b()I

    move-result v0

    const-string v1, "source"

    sget-object v2, Lbct;->a:Lbct;

    .line 2120
    new-instance v3, Lbcp;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lbcp;-><init>(ILjava/lang/String;Lbct;Z)V

    .line 1267
    iput-object v3, v14, Lavx;->f:Lbcp;

    .line 2136
    :cond_1
    new-instance v1, Lbcp;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    sget-wide v4, Lbcp;->a:J

    const-string v6, "source-unlimited"

    sget-object v7, Lbct;->a:Lbct;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v1 .. v10}, Lbcp;-><init>(IIJLjava/lang/String;Lbct;ZZLjava/util/concurrent/BlockingQueue;)V

    .line 1270
    iput-object v1, v14, Lavx;->g:Lbcp;

    .line 1272
    iget-object v0, v14, Lavx;->h:Lbcp;

    if-nez v0, :cond_2

    .line 1273
    invoke-static {}, Lbcp;->a()Lbcp;

    move-result-object v0

    iput-object v0, v14, Lavx;->h:Lbcp;

    .line 1276
    :cond_2
    iget-object v0, v14, Lavx;->j:Lbci;

    if-nez v0, :cond_3

    .line 1277
    new-instance v8, Lbcj;

    iget-object v0, v14, Lavx;->a:Landroid/content/Context;

    invoke-direct {v8, v0}, Lbcj;-><init>(Landroid/content/Context;)V

    .line 2234
    new-instance v0, Lbci;

    iget-object v1, v8, Lbcj;->a:Landroid/content/Context;

    iget-object v2, v8, Lbcj;->b:Landroid/app/ActivityManager;

    iget-object v3, v8, Lbcj;->c:Lbcl;

    iget v4, v8, Lbcj;->d:F

    iget v5, v8, Lbcj;->e:F

    iget v6, v8, Lbcj;->h:I

    iget v7, v8, Lbcj;->f:F

    iget v8, v8, Lbcj;->g:F

    invoke-direct/range {v0 .. v8}, Lbci;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Lbcl;FFIFF)V

    .line 1277
    iput-object v0, v14, Lavx;->j:Lbci;

    .line 1280
    :cond_3
    iget-object v0, v14, Lavx;->k:Lbiu;

    if-nez v0, :cond_4

    .line 1281
    new-instance v0, Lbix;

    invoke-direct {v0}, Lbix;-><init>()V

    iput-object v0, v14, Lavx;->k:Lbiu;

    .line 1284
    :cond_4
    iget-object v0, v14, Lavx;->c:Lbbc;

    if-nez v0, :cond_5

    .line 1285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_a

    .line 1286
    iget-object v0, v14, Lavx;->j:Lbci;

    .line 3091
    iget v0, v0, Lbci;->a:I

    .line 1287
    new-instance v1, Lbbl;

    invoke-direct {v1, v0}, Lbbl;-><init>(I)V

    iput-object v1, v14, Lavx;->c:Lbbc;

    .line 1293
    :cond_5
    :goto_1
    iget-object v0, v14, Lavx;->d:Lbax;

    if-nez v0, :cond_6

    .line 1294
    new-instance v0, Lbbi;

    iget-object v1, v14, Lavx;->j:Lbci;

    .line 3098
    iget v1, v1, Lbci;->c:I

    .line 1294
    invoke-direct {v0, v1}, Lbbi;-><init>(I)V

    iput-object v0, v14, Lavx;->d:Lbax;

    .line 1297
    :cond_6
    iget-object v0, v14, Lavx;->e:Lbcg;

    if-nez v0, :cond_7

    .line 1298
    new-instance v0, Lbcf;

    iget-object v1, v14, Lavx;->j:Lbci;

    .line 4084
    iget v1, v1, Lbci;->b:I

    .line 1298
    invoke-direct {v0, v1}, Lbcf;-><init>(I)V

    iput-object v0, v14, Lavx;->e:Lbcg;

    .line 1301
    :cond_7
    iget-object v0, v14, Lavx;->i:Lbbu;

    if-nez v0, :cond_8

    .line 1302
    new-instance v0, Lbcd;

    iget-object v1, v14, Lavx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbcd;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, Lavx;->i:Lbbu;

    .line 1305
    :cond_8
    iget-object v0, v14, Lavx;->b:Lazu;

    if-nez v0, :cond_9

    .line 1306
    new-instance v0, Lazu;

    iget-object v1, v14, Lavx;->e:Lbcg;

    iget-object v2, v14, Lavx;->i:Lbbu;

    iget-object v3, v14, Lavx;->h:Lbcp;

    iget-object v4, v14, Lavx;->f:Lbcp;

    iget-object v5, v14, Lavx;->g:Lbcp;

    invoke-direct/range {v0 .. v5}, Lazu;-><init>(Lbcg;Lbbu;Lbcp;Lbcp;Lbcp;)V

    iput-object v0, v14, Lavx;->b:Lazu;

    .line 1310
    :cond_9
    new-instance v0, Lavw;

    iget-object v1, v14, Lavx;->a:Landroid/content/Context;

    iget-object v2, v14, Lavx;->b:Lazu;

    iget-object v3, v14, Lavx;->e:Lbcg;

    iget-object v4, v14, Lavx;->c:Lbbc;

    iget-object v5, v14, Lavx;->d:Lbax;

    iget-object v6, v14, Lavx;->k:Lbiu;

    iget v7, v14, Lavx;->l:I

    iget-object v8, v14, Lavx;->m:Lbkb;

    .line 4844
    const/4 v9, 0x1

    iput-boolean v9, v8, Lbju;->t:Z

    .line 1318
    check-cast v8, Lbkb;

    invoke-direct/range {v0 .. v8}, Lavw;-><init>(Landroid/content/Context;Lazu;Lbcg;Lbbc;Lbax;Lbiu;ILbkb;)V

    .line 155
    sput-object v0, Lavw;->f:Lavw;

    .line 156
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjk;

    .line 157
    sget-object v2, Lavw;->f:Lavw;

    iget-object v2, v2, Lavw;->h:Lawa;

    invoke-interface {v0, v12, v2}, Lbjk;->a(Landroid/content/Context;Lawa;)V

    goto :goto_2

    .line 1289
    :cond_a
    new-instance v0, Lbbd;

    invoke-direct {v0}, Lbbd;-><init>()V

    iput-object v0, v14, Lavx;->c:Lbbc;

    goto :goto_1

    .line 160
    :cond_b
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_c
    sget-object v0, Lavw;->f:Lavw;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lawi;
    .locals 1

    .prologue
    .line 5069
    sget-object v0, Lbje;->a:Lbje;

    .line 431
    invoke-virtual {v0, p0}, Lbje;->a(Landroid/content/Context;)Lawi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 356
    invoke-static {}, Lblo;->a()V

    .line 358
    iget-object v0, p0, Lavw;->g:Lbcg;

    invoke-interface {v0}, Lbcg;->a()V

    .line 359
    iget-object v0, p0, Lavw;->a:Lbbc;

    invoke-interface {v0}, Lbbc;->a()V

    .line 360
    iget-object v0, p0, Lavw;->c:Lbax;

    invoke-interface {v0}, Lbax;->a()V

    .line 361
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 530
    invoke-virtual {p0}, Lavw;->a()V

    .line 531
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 5370
    invoke-static {}, Lblo;->a()V

    .line 5372
    iget-object v0, p0, Lavw;->g:Lbcg;

    invoke-interface {v0, p1}, Lbcg;->a(I)V

    .line 5373
    iget-object v0, p0, Lavw;->a:Lbbc;

    invoke-interface {v0, p1}, Lbbc;->a(I)V

    .line 5374
    iget-object v0, p0, Lavw;->c:Lbax;

    invoke-interface {v0, p1}, Lbax;->a(I)V

    .line 521
    return-void
.end method
