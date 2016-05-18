.class public final enum Lrbg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrbg;

.field public static final enum b:Lrbg;

.field public static final enum c:Lrbg;

.field public static final enum d:Lrbg;

.field public static final enum e:Lrbg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lrbg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lrbg;

.field public static final enum h:Lrbg;

.field public static final enum i:Lrbg;

.field public static final enum j:Lrbg;

.field public static final enum k:Lrbg;

.field public static final enum l:Lrbg;

.field private static final synthetic m:[Lrbg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lrbg;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lrbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbg;->a:Lrbg;

    .line 20
    new-instance v0, Lrbg;

    const-string v1, "PLAYBACK_PENDING"

    invoke-direct {v0, v1, v4}, Lrbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbg;->b:Lrbg;

    .line 26
    new-instance v0, Lrbg;

    const-string v1, "PLAYBACK_LOADED"

    invoke-direct {v0, v1, v5}, Lrbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbg;->c:Lrbg;

    .line 32
    new-instance v0, Lrbg;

    const-string v1, "PLAYBACK_INTERRUPTED"

    invoke-direct {v0, v1, v6}, Lrbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbg;->d:Lrbg;

    .line 39
    new-instance v0, Lrbg;

    const-string v1, "INTERSTITIAL_VIDEO_LOADING"

    invoke-direct {v0, v1, v7}, Lrbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbg;->e:Lrbg;

    .line 46
    new-instance v0, Lrbg;

    const-string v1, "INTERSTITIAL_VIDEO_LOADED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbg;->f:Lrbg;

    .line 53
    new-instance v0, Lrbg;

    const-string v1, "INTERSTITIAL_REQUESTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lrbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbg;->g:Lrbg;

    .line 58
    new-instance v0, Lrbg;

    const-string v1, "INTERSTITIAL_PLAYING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lrbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbg;->h:Lrbg;

    .line 64
    new-instance v0, Lrbg;

    const-string v1, "READY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lrbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbg;->i:Lrbg;

    .line 69
    new-instance v0, Lrbg;

    const-string v1, "VIDEO_REQUESTED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lrbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbg;->j:Lrbg;

    .line 74
    new-instance v0, Lrbg;

    const-string v1, "VIDEO_PLAYING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lrbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbg;->k:Lrbg;

    .line 79
    new-instance v0, Lrbg;

    const-string v1, "ENDED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lrbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbg;->l:Lrbg;

    .line 8
    const/16 v0, 0xc

    new-array v0, v0, [Lrbg;

    sget-object v1, Lrbg;->a:Lrbg;

    aput-object v1, v0, v3

    sget-object v1, Lrbg;->b:Lrbg;

    aput-object v1, v0, v4

    sget-object v1, Lrbg;->c:Lrbg;

    aput-object v1, v0, v5

    sget-object v1, Lrbg;->d:Lrbg;

    aput-object v1, v0, v6

    sget-object v1, Lrbg;->e:Lrbg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lrbg;->f:Lrbg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lrbg;->g:Lrbg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lrbg;->h:Lrbg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lrbg;->i:Lrbg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lrbg;->j:Lrbg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lrbg;->k:Lrbg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lrbg;->l:Lrbg;

    aput-object v2, v0, v1

    sput-object v0, Lrbg;->m:[Lrbg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrbg;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lrbg;->m:[Lrbg;

    invoke-virtual {v0}, [Lrbg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrbg;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 104
    const/4 v0, 0x3

    new-array v0, v0, [Lrbg;

    const/4 v1, 0x0

    sget-object v2, Lrbg;->f:Lrbg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrbg;->g:Lrbg;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lrbg;->h:Lrbg;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lrbg;->a([Lrbg;)Z

    move-result v0

    return v0
.end method

.method public final a(Lrbg;)Z
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lrbg;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lrbg;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a([Lrbg;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 93
    if-ne p0, v3, :cond_1

    .line 94
    const/4 v0, 0x1

    .line 97
    :cond_0
    return v0

    .line 92
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 111
    new-array v2, v1, [Lrbg;

    sget-object v3, Lrbg;->d:Lrbg;

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Lrbg;->a([Lrbg;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lrbg;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x4

    new-array v0, v0, [Lrbg;

    const/4 v1, 0x0

    sget-object v2, Lrbg;->e:Lrbg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrbg;->g:Lrbg;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lrbg;->j:Lrbg;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lrbg;->b:Lrbg;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lrbg;->a([Lrbg;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [Lrbg;

    const/4 v1, 0x0

    sget-object v2, Lrbg;->h:Lrbg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrbg;->k:Lrbg;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lrbg;->a([Lrbg;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lrbg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrbg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 145
    const/4 v0, 0x2

    new-array v0, v0, [Lrbg;

    const/4 v1, 0x0

    sget-object v2, Lrbg;->g:Lrbg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrbg;->h:Lrbg;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lrbg;->a([Lrbg;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x2

    new-array v0, v0, [Lrbg;

    const/4 v1, 0x0

    sget-object v2, Lrbg;->j:Lrbg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrbg;->k:Lrbg;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lrbg;->a([Lrbg;)Z

    move-result v0

    return v0
.end method
