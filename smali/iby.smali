.class public final Liby;
.super Libv;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhlk;->l:Lhlk;

    invoke-virtual {v0}, Lhlk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liby;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Liby;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Libv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lhlq;
    .locals 1

    .prologue
    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1000
    sget-object v0, Ligf;->e:Lhlq;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2000
    sget-object v0, Ligf;->e:Lhlq;

    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligf;->a(Ljava/lang/Object;)Lhlq;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Libv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Libv;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
