.class final enum Lwkr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwkr;

.field public static final enum b:Lwkr;

.field public static final enum c:Lwkr;

.field public static final enum d:Lwkr;

.field public static final enum e:Lwkr;

.field public static final enum f:Lwkr;

.field public static final enum g:Lwkr;

.field public static final enum h:Lwkr;

.field public static final enum i:Lwkr;

.field private static final synthetic j:[Lwkr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    new-instance v0, Lwkr;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lwkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkr;->a:Lwkr;

    .line 108
    new-instance v0, Lwkr;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lwkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkr;->b:Lwkr;

    .line 109
    new-instance v0, Lwkr;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Lwkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkr;->c:Lwkr;

    .line 110
    new-instance v0, Lwkr;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Lwkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkr;->d:Lwkr;

    .line 111
    new-instance v0, Lwkr;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Lwkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkr;->e:Lwkr;

    .line 112
    new-instance v0, Lwkr;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkr;->f:Lwkr;

    .line 113
    new-instance v0, Lwkr;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkr;->g:Lwkr;

    .line 114
    new-instance v0, Lwkr;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lwkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkr;->h:Lwkr;

    .line 115
    new-instance v0, Lwkr;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lwkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkr;->i:Lwkr;

    .line 106
    const/16 v0, 0x9

    new-array v0, v0, [Lwkr;

    sget-object v1, Lwkr;->a:Lwkr;

    aput-object v1, v0, v3

    sget-object v1, Lwkr;->b:Lwkr;

    aput-object v1, v0, v4

    sget-object v1, Lwkr;->c:Lwkr;

    aput-object v1, v0, v5

    sget-object v1, Lwkr;->d:Lwkr;

    aput-object v1, v0, v6

    sget-object v1, Lwkr;->e:Lwkr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lwkr;->f:Lwkr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lwkr;->g:Lwkr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lwkr;->h:Lwkr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lwkr;->i:Lwkr;

    aput-object v2, v0, v1

    sput-object v0, Lwkr;->j:[Lwkr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwkr;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lwkr;->j:[Lwkr;

    invoke-virtual {v0}, [Lwkr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwkr;

    return-object v0
.end method
