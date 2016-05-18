.class final enum Lwkq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwkq;

.field public static final enum b:Lwkq;

.field public static final enum c:Lwkq;

.field public static final enum d:Lwkq;

.field private static final synthetic e:[Lwkq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 244
    new-instance v0, Lwkq;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Lwkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkq;->a:Lwkq;

    .line 245
    new-instance v0, Lwkq;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Lwkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkq;->b:Lwkq;

    .line 246
    new-instance v0, Lwkq;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Lwkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkq;->c:Lwkq;

    .line 247
    new-instance v0, Lwkq;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Lwkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkq;->d:Lwkq;

    .line 243
    const/4 v0, 0x4

    new-array v0, v0, [Lwkq;

    sget-object v1, Lwkq;->a:Lwkq;

    aput-object v1, v0, v2

    sget-object v1, Lwkq;->b:Lwkq;

    aput-object v1, v0, v3

    sget-object v1, Lwkq;->c:Lwkq;

    aput-object v1, v0, v4

    sget-object v1, Lwkq;->d:Lwkq;

    aput-object v1, v0, v5

    sput-object v0, Lwkq;->e:[Lwkq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwkq;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lwkq;->e:[Lwkq;

    invoke-virtual {v0}, [Lwkq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwkq;

    return-object v0
.end method
