.class public Lobe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lobf;


# direct methods
.method public constructor <init>(Lobf;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lobe;->a:Lobf;

    .line 105
    return-void
.end method

.method static a(II)Llac;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-static {}, Llac;->j()Llad;

    move-result-object v0

    .line 245
    invoke-interface {v0, p0}, Llad;->a(I)Llad;

    move-result-object v0

    .line 246
    invoke-interface {v0, p1}, Llad;->b(I)Llad;

    move-result-object v0

    .line 247
    invoke-interface {v0, v1}, Llad;->a(Z)Llad;

    move-result-object v0

    .line 248
    invoke-interface {v0, v1}, Llad;->b(Z)Llad;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Llad;->d()Llac;

    move-result-object v0

    .line 244
    return-object v0
.end method

.method static a(Landroid/content/SharedPreferences;)Lonu;
    .locals 7

    .prologue
    .line 362
    const-string v0, "MdxServerSelection"

    sget-object v1, Lonu;->e:Lonu;

    .line 364
    invoke-virtual {v1}, Lonu;->name()Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    :try_start_0
    invoke-static {v0}, Lonu;->a(Ljava/lang/String;)Lonu;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    .line 367
    :catch_0
    move-exception v1

    .line 368
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Bogus value in shared preferences for key %s value %s, returning default value."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "MdxServerSelection"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    sget-object v0, Lonu;->e:Lonu;

    goto :goto_0
.end method
