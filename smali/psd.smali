.class public final enum Lpsd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpsd;

.field public static final enum b:Lpsd;

.field public static final enum c:Lpsd;

.field public static final enum d:Lpsd;

.field private static final synthetic e:[Lpsd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lpsd;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lpsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsd;->a:Lpsd;

    .line 17
    new-instance v0, Lpsd;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lpsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsd;->b:Lpsd;

    .line 18
    new-instance v0, Lpsd;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v4}, Lpsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsd;->c:Lpsd;

    .line 19
    new-instance v0, Lpsd;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lpsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsd;->d:Lpsd;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lpsd;

    sget-object v1, Lpsd;->a:Lpsd;

    aput-object v1, v0, v2

    sget-object v1, Lpsd;->b:Lpsd;

    aput-object v1, v0, v3

    sget-object v1, Lpsd;->c:Lpsd;

    aput-object v1, v0, v4

    sget-object v1, Lpsd;->d:Lpsd;

    aput-object v1, v0, v5

    sput-object v0, Lpsd;->e:[Lpsd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpsd;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lpsd;->e:[Lpsd;

    invoke-virtual {v0}, [Lpsd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsd;

    return-object v0
.end method
