.class public final Lond;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Loiu;

.field c:Lwfz;

.field d:Loik;

.field e:Loiw;

.field f:Lois;

.field final g:Ljava/util/Map;

.field private final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lond;->g:Ljava/util/Map;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lond;->h:Landroid/content/res/Resources;

    .line 58
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    move v0, v1

    .line 226
    :goto_0
    iget-object v2, p0, Lond;->h:Landroid/content/res/Resources;

    sget v3, Locn;->i:I

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-static {p1, v2}, Loii;->a(Ljava/util/List;Ljava/lang/String;)Lohi;

    move-result-object v3

    .line 228
    if-nez v3, :cond_0

    .line 229
    return-object v2

    .line 225
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final c(Lktz;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lond;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lonj;

    invoke-direct {v1, p0, p1}, Lonj;-><init>(Lond;Lktz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;Lohi;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 202
    invoke-virtual {p2}, Lohi;->c()Loia;

    move-result-object v0

    invoke-static {p1, v0}, Loii;->a(Ljava/util/List;Loia;)Lohi;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0}, Lohi;->b()Ljava/lang/String;

    move-result-object v1

    .line 1218
    :cond_0
    :goto_0
    return-object v1

    .line 207
    :cond_1
    invoke-virtual {p2}, Lohi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    invoke-virtual {p2}, Lohi;->b()Ljava/lang/String;

    move-result-object v2

    .line 1215
    const/4 v0, 0x2

    move-object v1, v2

    .line 1216
    :goto_1
    invoke-static {p1, v1}, Loii;->a(Ljava/util/List;Ljava/lang/String;)Lohi;

    move-result-object v3

    .line 1217
    if-eqz v3, :cond_0

    .line 1220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1215
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 210
    :cond_2
    invoke-direct {p0, p1}, Lond;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lktz;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lonf;

    invoke-direct {v0, p0, p1, p1}, Lonf;-><init>(Lond;Lktz;Lktz;)V

    invoke-direct {p0, v0}, Lond;->c(Lktz;)V

    .line 154
    return-void
.end method

.method public final b(Lktz;)V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Long;

    invoke-direct {v0, p0, p1, p1}, Long;-><init>(Lond;Lktz;Lktz;)V

    invoke-direct {p0, v0}, Lond;->c(Lktz;)V

    .line 166
    return-void
.end method
