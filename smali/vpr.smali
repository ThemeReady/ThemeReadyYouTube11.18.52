.class public final enum Lvpr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvpr;

.field public static final enum b:Lvpr;

.field public static final enum c:Lvpr;

.field public static final enum d:Lvpr;

.field public static final enum e:Lvpr;

.field private static enum f:Lvpr;

.field private static enum g:Lvpr;

.field private static enum h:Lvpr;

.field private static enum i:Lvpr;

.field private static enum j:Lvpr;

.field private static enum k:Lvpr;

.field private static enum l:Lvpr;

.field private static final synthetic m:[Lvpr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lvpr;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lvpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpr;->a:Lvpr;

    .line 34
    new-instance v0, Lvpr;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v4}, Lvpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpr;->b:Lvpr;

    .line 41
    new-instance v0, Lvpr;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Lvpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpr;->f:Lvpr;

    .line 48
    new-instance v0, Lvpr;

    const-string v1, "SERVICE_MISSING"

    invoke-direct {v0, v1, v6}, Lvpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpr;->g:Lvpr;

    .line 55
    new-instance v0, Lvpr;

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-direct {v0, v1, v7}, Lvpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpr;->h:Lvpr;

    .line 62
    new-instance v0, Lvpr;

    const-string v1, "SERVICE_DISABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpr;->i:Lvpr;

    .line 69
    new-instance v0, Lvpr;

    const-string v1, "SERVICE_INVALID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpr;->j:Lvpr;

    .line 74
    new-instance v0, Lvpr;

    const-string v1, "ERROR_CONNECTING_TO_SERVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpr;->k:Lvpr;

    .line 81
    new-instance v0, Lvpr;

    const-string v1, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lvpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpr;->c:Lvpr;

    .line 87
    new-instance v0, Lvpr;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lvpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpr;->d:Lvpr;

    .line 95
    new-instance v0, Lvpr;

    const-string v1, "DEVELOPER_KEY_INVALID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lvpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpr;->l:Lvpr;

    .line 105
    new-instance v0, Lvpr;

    const-string v1, "INVALID_APPLICATION_SIGNATURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lvpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpr;->e:Lvpr;

    .line 24
    const/16 v0, 0xc

    new-array v0, v0, [Lvpr;

    sget-object v1, Lvpr;->a:Lvpr;

    aput-object v1, v0, v3

    sget-object v1, Lvpr;->b:Lvpr;

    aput-object v1, v0, v4

    sget-object v1, Lvpr;->f:Lvpr;

    aput-object v1, v0, v5

    sget-object v1, Lvpr;->g:Lvpr;

    aput-object v1, v0, v6

    sget-object v1, Lvpr;->h:Lvpr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lvpr;->i:Lvpr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lvpr;->j:Lvpr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lvpr;->k:Lvpr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lvpr;->c:Lvpr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lvpr;->d:Lvpr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lvpr;->l:Lvpr;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lvpr;->e:Lvpr;

    aput-object v2, v0, v1

    sput-object v0, Lvpr;->m:[Lvpr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvpr;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lvpr;->m:[Lvpr;

    invoke-virtual {v0}, [Lvpr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvpr;

    return-object v0
.end method
