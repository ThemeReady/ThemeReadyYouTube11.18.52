.class final enum Lory;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lory;

.field public static final enum b:Lory;

.field public static final enum c:Lory;

.field public static final enum d:Lory;

.field public static final enum e:Lory;

.field private static final synthetic f:[Lory;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lory;

    const-string v1, "BEGIN"

    invoke-direct {v0, v1, v2}, Lory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lory;->a:Lory;

    .line 51
    new-instance v0, Lory;

    const-string v1, "READ_PART_HEADER"

    invoke-direct {v0, v1, v3}, Lory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lory;->b:Lory;

    .line 52
    new-instance v0, Lory;

    const-string v1, "READ_PART_BODY"

    invoke-direct {v0, v1, v4}, Lory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lory;->c:Lory;

    .line 53
    new-instance v0, Lory;

    const-string v1, "CHECK_FOR_END"

    invoke-direct {v0, v1, v5}, Lory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lory;->d:Lory;

    .line 54
    new-instance v0, Lory;

    const-string v1, "END"

    invoke-direct {v0, v1, v6}, Lory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lory;->e:Lory;

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [Lory;

    sget-object v1, Lory;->a:Lory;

    aput-object v1, v0, v2

    sget-object v1, Lory;->b:Lory;

    aput-object v1, v0, v3

    sget-object v1, Lory;->c:Lory;

    aput-object v1, v0, v4

    sget-object v1, Lory;->d:Lory;

    aput-object v1, v0, v5

    sget-object v1, Lory;->e:Lory;

    aput-object v1, v0, v6

    sput-object v0, Lory;->f:[Lory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lory;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lory;->f:[Lory;

    invoke-virtual {v0}, [Lory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lory;

    return-object v0
.end method
