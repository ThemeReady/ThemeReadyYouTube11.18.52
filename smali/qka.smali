.class public final enum Lqka;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqka;

.field public static final enum b:Lqka;

.field public static final enum c:Lqka;

.field public static final enum d:Lqka;

.field public static final enum e:Lqka;

.field public static final enum f:Lqka;

.field public static final enum g:Lqka;

.field public static final enum h:Lqka;

.field public static final enum i:Lqka;

.field public static final enum j:Lqka;

.field public static final enum k:Lqka;

.field public static final enum l:Lqka;

.field private static final synthetic m:[Lqka;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lqka;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lqka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqka;->a:Lqka;

    .line 30
    new-instance v0, Lqka;

    const-string v1, "VIDEO_ERROR"

    invoke-direct {v0, v1, v4}, Lqka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqka;->b:Lqka;

    .line 35
    new-instance v0, Lqka;

    const-string v1, "UNPLAYABLE"

    invoke-direct {v0, v1, v5}, Lqka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqka;->c:Lqka;

    .line 40
    new-instance v0, Lqka;

    const-string v1, "REQUEST_FAILED"

    invoke-direct {v0, v1, v6}, Lqka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqka;->d:Lqka;

    .line 46
    new-instance v0, Lqka;

    const-string v1, "USER_AGE_CHECK_FAILED"

    invoke-direct {v0, v1, v7}, Lqka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqka;->e:Lqka;

    .line 52
    new-instance v0, Lqka;

    const-string v1, "USER_CONTENT_CHECK_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqka;->f:Lqka;

    .line 58
    new-instance v0, Lqka;

    const-string v1, "LICENSE_SERVER_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lqka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqka;->g:Lqka;

    .line 64
    new-instance v0, Lqka;

    const-string v1, "LICENSE_SERVER_CONCURRENT_PLAYBACK_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lqka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqka;->h:Lqka;

    .line 69
    new-instance v0, Lqka;

    const-string v1, "PLAYER_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lqka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqka;->i:Lqka;

    .line 74
    new-instance v0, Lqka;

    const-string v1, "NO_STREAMS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lqka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqka;->j:Lqka;

    .line 80
    new-instance v0, Lqka;

    const-string v1, "WATCH_NEXT_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lqka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqka;->k:Lqka;

    .line 86
    new-instance v0, Lqka;

    const-string v1, "UNPLAYABLE_IN_BACKGROUND"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lqka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqka;->l:Lqka;

    .line 20
    const/16 v0, 0xc

    new-array v0, v0, [Lqka;

    sget-object v1, Lqka;->a:Lqka;

    aput-object v1, v0, v3

    sget-object v1, Lqka;->b:Lqka;

    aput-object v1, v0, v4

    sget-object v1, Lqka;->c:Lqka;

    aput-object v1, v0, v5

    sget-object v1, Lqka;->d:Lqka;

    aput-object v1, v0, v6

    sget-object v1, Lqka;->e:Lqka;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lqka;->f:Lqka;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqka;->g:Lqka;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqka;->h:Lqka;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqka;->i:Lqka;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lqka;->j:Lqka;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lqka;->k:Lqka;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lqka;->l:Lqka;

    aput-object v2, v0, v1

    sput-object v0, Lqka;->m:[Lqka;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqka;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lqka;->m:[Lqka;

    invoke-virtual {v0}, [Lqka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqka;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Lqka;)Z
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
