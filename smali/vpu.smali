.class public final enum Lvpu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvpu;

.field public static final enum b:Lvpu;

.field public static final enum c:Lvpu;

.field public static final enum d:Lvpu;

.field public static final enum e:Lvpu;

.field public static final enum f:Lvpu;

.field public static final enum g:Lvpu;

.field public static final enum h:Lvpu;

.field public static final enum i:Lvpu;

.field public static final enum j:Lvpu;

.field private static enum k:Lvpu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum l:Lvpu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum m:Lvpu;

.field private static enum n:Lvpu;

.field private static final synthetic o:[Lvpu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 286
    new-instance v0, Lvpu;

    const-string v1, "EMBEDDING_DISABLED"

    invoke-direct {v0, v1, v3}, Lvpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpu;->k:Lvpu;

    .line 294
    new-instance v0, Lvpu;

    const-string v1, "BLOCKED_FOR_APP"

    invoke-direct {v0, v1, v4}, Lvpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpu;->l:Lvpu;

    .line 304
    new-instance v0, Lvpu;

    const-string v1, "NOT_PLAYABLE"

    invoke-direct {v0, v1, v5}, Lvpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpu;->a:Lvpu;

    .line 309
    new-instance v0, Lvpu;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v6}, Lvpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpu;->b:Lvpu;

    .line 317
    new-instance v0, Lvpu;

    const-string v1, "UNAUTHORIZED_OVERLAY"

    invoke-direct {v0, v1, v7}, Lvpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpu;->c:Lvpu;

    .line 322
    new-instance v0, Lvpu;

    const-string v1, "PLAYER_VIEW_TOO_SMALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpu;->d:Lvpu;

    .line 327
    new-instance v0, Lvpu;

    const-string v1, "PLAYER_VIEW_NOT_VISIBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpu;->e:Lvpu;

    .line 331
    new-instance v0, Lvpu;

    const-string v1, "EMPTY_PLAYLIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpu;->f:Lvpu;

    .line 336
    new-instance v0, Lvpu;

    const-string v1, "AUTOPLAY_DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lvpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpu;->m:Lvpu;

    .line 343
    new-instance v0, Lvpu;

    const-string v1, "USER_DECLINED_RESTRICTED_CONTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lvpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpu;->g:Lvpu;

    .line 347
    new-instance v0, Lvpu;

    const-string v1, "USER_DECLINED_HIGH_BANDWIDTH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lvpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpu;->n:Lvpu;

    .line 353
    new-instance v0, Lvpu;

    const-string v1, "UNEXPECTED_SERVICE_DISCONNECTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lvpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpu;->h:Lvpu;

    .line 358
    new-instance v0, Lvpu;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lvpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpu;->i:Lvpu;

    .line 364
    new-instance v0, Lvpu;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lvpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpu;->j:Lvpu;

    .line 279
    const/16 v0, 0xe

    new-array v0, v0, [Lvpu;

    sget-object v1, Lvpu;->k:Lvpu;

    aput-object v1, v0, v3

    sget-object v1, Lvpu;->l:Lvpu;

    aput-object v1, v0, v4

    sget-object v1, Lvpu;->a:Lvpu;

    aput-object v1, v0, v5

    sget-object v1, Lvpu;->b:Lvpu;

    aput-object v1, v0, v6

    sget-object v1, Lvpu;->c:Lvpu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lvpu;->d:Lvpu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lvpu;->e:Lvpu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lvpu;->f:Lvpu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lvpu;->m:Lvpu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lvpu;->g:Lvpu;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lvpu;->n:Lvpu;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lvpu;->h:Lvpu;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lvpu;->i:Lvpu;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lvpu;->j:Lvpu;

    aput-object v2, v0, v1

    sput-object v0, Lvpu;->o:[Lvpu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lvpu;
    .locals 1

    .prologue
    .line 279
    const-class v0, Lvpu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lvpu;

    return-object v0
.end method

.method public static values()[Lvpu;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lvpu;->o:[Lvpu;

    invoke-virtual {v0}, [Lvpu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvpu;

    return-object v0
.end method
