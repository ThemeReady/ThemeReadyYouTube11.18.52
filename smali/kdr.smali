.class public final enum Lkdr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkdr;

.field private static enum b:Lkdr;

.field private static enum c:Lkdr;

.field private static enum d:Lkdr;

.field private static enum e:Lkdr;

.field private static enum f:Lkdr;

.field private static enum g:Lkdr;

.field private static enum h:Lkdr;

.field private static final synthetic j:[Lkdr;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 151
    new-instance v0, Lkdr;

    const-string v1, "PYV_AD"

    const-string v2, "PYV ad"

    const-string v3, "adsenseSkippable.xml"

    invoke-direct {v0, v1, v5, v2, v3}, Lkdr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkdr;->b:Lkdr;

    .line 152
    new-instance v0, Lkdr;

    const-string v1, "PYV_APP_INSTALL"

    const-string v2, "PYV App Install ad"

    const-string v3, "pyvAppInstallVastAd.xml"

    invoke-direct {v0, v1, v6, v2, v3}, Lkdr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkdr;->c:Lkdr;

    .line 154
    new-instance v0, Lkdr;

    const-string v1, "AD_MOB_NATIVE_APP_INSTALL"

    const-string v2, "Ad Mob Native App Install"

    const-string v3, "admob/native_ctd_android.xml"

    invoke-direct {v0, v1, v7, v2, v3}, Lkdr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkdr;->d:Lkdr;

    .line 155
    new-instance v0, Lkdr;

    const-string v1, "AD_MOB_SHORT_APP_INSTALL"

    const-string v2, "Ad Mob 320 x 50 App Install"

    const-string v3, "admob/image_ctd_320_50_android.xml"

    invoke-direct {v0, v1, v8, v2, v3}, Lkdr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkdr;->e:Lkdr;

    .line 156
    new-instance v0, Lkdr;

    const-string v1, "AD_MOB_SHORT_AD"

    const-string v2, "Ad Mob 320 x 50 Ad"

    const-string v3, "admob/image_320_50.xml"

    invoke-direct {v0, v1, v9, v2, v3}, Lkdr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkdr;->f:Lkdr;

    .line 157
    new-instance v0, Lkdr;

    const-string v1, "AD_MOB_TALL_AD"

    const/4 v2, 0x5

    const-string v3, "Ad Mob 300 x 250 Ad"

    const-string v4, "admob/image_300_250.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Lkdr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkdr;->g:Lkdr;

    .line 158
    new-instance v0, Lkdr;

    const-string v1, "AD_MOB_TEXT_AD"

    const/4 v2, 0x6

    const-string v3, "Ad Mob Text Banner Ad"

    const-string v4, "nativeTextAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Lkdr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkdr;->h:Lkdr;

    .line 160
    new-instance v0, Lkdr;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string v3, "Unknown Display Ad Type"

    const-string v4, "Unknown Display Ad Type"

    invoke-direct {v0, v1, v2, v3, v4}, Lkdr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkdr;->a:Lkdr;

    .line 150
    const/16 v0, 0x8

    new-array v0, v0, [Lkdr;

    sget-object v1, Lkdr;->b:Lkdr;

    aput-object v1, v0, v5

    sget-object v1, Lkdr;->c:Lkdr;

    aput-object v1, v0, v6

    sget-object v1, Lkdr;->d:Lkdr;

    aput-object v1, v0, v7

    sget-object v1, Lkdr;->e:Lkdr;

    aput-object v1, v0, v8

    sget-object v1, Lkdr;->f:Lkdr;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lkdr;->g:Lkdr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkdr;->h:Lkdr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkdr;->a:Lkdr;

    aput-object v2, v0, v1

    sput-object v0, Lkdr;->j:[Lkdr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 166
    iput-object p3, p0, Lkdr;->i:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkdr;
    .locals 1

    .prologue
    .line 150
    const-class v0, Lkdr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkdr;

    return-object v0
.end method

.method public static a()[Lkdr;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-static {}, Lkdr;->values()[Lkdr;

    move-result-object v3

    .line 181
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    new-array v4, v1, [Lkdr;

    .line 183
    array-length v5, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v3, v2

    .line 184
    sget-object v0, Lkdr;->a:Lkdr;

    if-eq v6, v0, :cond_1

    .line 185
    add-int/lit8 v0, v1, 0x1

    aput-object v6, v4, v1

    .line 183
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_0
    return-object v4

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static values()[Lkdr;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lkdr;->j:[Lkdr;

    invoke-virtual {v0}, [Lkdr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lkdr;->i:Ljava/lang/String;

    return-object v0
.end method
