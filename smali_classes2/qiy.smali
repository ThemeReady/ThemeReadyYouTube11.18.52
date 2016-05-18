.class public final enum Lqiy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqiy;

.field public static final enum b:Lqiy;

.field public static final enum c:Lqiy;

.field public static final enum d:Lqiy;

.field private static final synthetic e:[Lqiy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lqiy;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lqiy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqiy;->a:Lqiy;

    .line 25
    new-instance v0, Lqiy;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lqiy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqiy;->b:Lqiy;

    .line 30
    new-instance v0, Lqiy;

    const-string v1, "VIDEO_NOT_BACKGROUNDABLE"

    invoke-direct {v0, v1, v4}, Lqiy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqiy;->c:Lqiy;

    .line 34
    new-instance v0, Lqiy;

    const-string v1, "NOT_APPLICABLE"

    invoke-direct {v0, v1, v5}, Lqiy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqiy;->d:Lqiy;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lqiy;

    sget-object v1, Lqiy;->a:Lqiy;

    aput-object v1, v0, v2

    sget-object v1, Lqiy;->b:Lqiy;

    aput-object v1, v0, v3

    sget-object v1, Lqiy;->c:Lqiy;

    aput-object v1, v0, v4

    sget-object v1, Lqiy;->d:Lqiy;

    aput-object v1, v0, v5

    sput-object v0, Lqiy;->e:[Lqiy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqiy;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lqiy;->e:[Lqiy;

    invoke-virtual {v0}, [Lqiy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqiy;

    return-object v0
.end method
