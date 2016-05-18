.class public final Lozf;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Loyu;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private final b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 35
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lozf;->a:Landroid/content/SharedPreferences;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lozf;->b:Z

    .line 37
    return-void
.end method

.method private static a(Ljava/util/Collection;)I
    .locals 3

    .prologue
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    move v1, v0

    .line 267
    goto :goto_0

    .line 268
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;
    .locals 2

    .prologue
    .line 195
    if-eqz p4, :cond_0

    .line 202
    :goto_0
    return-object p3

    .line 198
    :cond_0
    iget-object v0, p0, Lozf;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p3

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a()Lnkt;
    .locals 4

    .prologue
    .line 72
    const-string v0, "media_network_activation_type"

    const-class v1, Lnkt;

    sget-object v2, Lnkt;->a:Lnkt;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lozf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnkt;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lozf;->c:Z

    if-eq v0, p1, :cond_0

    .line 209
    iput-boolean p1, p0, Lozf;->c:Z

    .line 212
    invoke-virtual {p0}, Lozf;->setChanged()V

    .line 213
    invoke-virtual {p0}, Lozf;->b()Lnku;

    move-result-object v0

    invoke-virtual {p0, v0}, Lozf;->notifyObservers(Ljava/lang/Object;)V

    .line 215
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1251
    invoke-static {p4}, Lozf;->a(Ljava/util/Collection;)I

    move-result v2

    .line 1252
    if-eqz v2, :cond_0

    .line 1253
    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1255
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lozf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    iget-object v2, p0, Lozf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 233
    :goto_0
    return v0

    .line 2243
    :cond_1
    :try_start_0
    invoke-static {p2, p3, p4}, Lozi;->a(Ljava/lang/String;ZLjava/util/Set;)Lfqp;
    :try_end_0
    .catch Lfrv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 232
    :cond_2
    iget-object v2, p0, Lozf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/util/Set;)Z
    .locals 3

    .prologue
    .line 46
    const-string v0, "h264_main_profile_supported"

    const-string v1, "video/avc"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lozf;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final b()Lnku;
    .locals 4

    .prologue
    .line 81
    iget-boolean v0, p0, Lozf;->c:Z

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lnku;->d:Lnku;

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "media_view_activation_type"

    const-class v1, Lnku;

    sget-object v2, Lnku;->e:Lnku;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lozf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnku;

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lozf;->a:Landroid/content/SharedPreferences;

    const-string v1, "medialib_diagnostics_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()[I
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lozf;->a:Landroid/content/SharedPreferences;

    const-string v1, "medialib_diagnostic_bandwidth_throttling_parameters"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 137
    array-length v0, v1

    new-array v2, v0, [I

    .line 138
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 140
    :try_start_0
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-object v2

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lozf;->a:Landroid/content/SharedPreferences;

    const-string v1, "bandaid_connection_opener_backoff_delay"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
