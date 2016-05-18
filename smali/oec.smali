.class final enum Loec;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loec;

.field private static enum c:Loec;

.field private static enum d:Loec;

.field private static enum e:Loec;

.field private static final synthetic g:[Loec;


# instance fields
.field b:Logv;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    new-instance v0, Loec;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Loec;-><init>(Ljava/lang/String;ILjava/lang/String;Logv;)V

    sput-object v0, Loec;->a:Loec;

    .line 45
    new-instance v0, Loec;

    const-string v1, "TV"

    const-string v2, "tv"

    sget-object v3, Logv;->b:Logv;

    invoke-direct {v0, v1, v5, v2, v3}, Loec;-><init>(Ljava/lang/String;ILjava/lang/String;Logv;)V

    sput-object v0, Loec;->c:Loec;

    .line 46
    new-instance v0, Loec;

    const-string v1, "CAST"

    const-string v2, "chromecast"

    sget-object v3, Logv;->c:Logv;

    invoke-direct {v0, v1, v6, v2, v3}, Loec;-><init>(Ljava/lang/String;ILjava/lang/String;Logv;)V

    sput-object v0, Loec;->d:Loec;

    .line 47
    new-instance v0, Loec;

    const-string v1, "CONSOLE"

    const-string v2, "console"

    sget-object v3, Logv;->b:Logv;

    invoke-direct {v0, v1, v7, v2, v3}, Loec;-><init>(Ljava/lang/String;ILjava/lang/String;Logv;)V

    sput-object v0, Loec;->e:Loec;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Loec;

    sget-object v1, Loec;->a:Loec;

    aput-object v1, v0, v4

    sget-object v1, Loec;->c:Loec;

    aput-object v1, v0, v5

    sget-object v1, Loec;->d:Loec;

    aput-object v1, v0, v6

    sget-object v1, Loec;->e:Loec;

    aput-object v1, v0, v7

    sput-object v0, Loec;->g:[Loec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Logv;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Loec;->f:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Loec;->b:Logv;

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;)Loec;
    .locals 6

    .prologue
    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Loec;->a:Loec;

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {}, Loec;->values()[Loec;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 1058
    iget-object v5, v0, Loec;->f:Ljava/lang/String;

    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 79
    :cond_2
    sget-object v0, Loec;->a:Loec;

    goto :goto_0
.end method

.method public static values()[Loec;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Loec;->g:[Loec;

    invoke-virtual {v0}, [Loec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loec;

    return-object v0
.end method
