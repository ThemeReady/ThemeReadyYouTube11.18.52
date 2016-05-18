.class final enum Ldwe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldwe;

.field public static final enum b:Ldwe;

.field public static final enum c:Ldwe;

.field private static final synthetic e:[Ldwe;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    new-instance v0, Ldwe;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Ldwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldwe;->a:Ldwe;

    .line 53
    new-instance v0, Ldwe;

    const-string v1, "SET_VIEW"

    invoke-direct {v0, v1, v4, v3}, Ldwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldwe;->b:Ldwe;

    .line 54
    new-instance v0, Ldwe;

    const-string v1, "VIDEO_INFO_VIEW"

    invoke-direct {v0, v1, v5, v4}, Ldwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldwe;->c:Ldwe;

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Ldwe;

    sget-object v1, Ldwe;->a:Ldwe;

    aput-object v1, v0, v3

    sget-object v1, Ldwe;->b:Ldwe;

    aput-object v1, v0, v4

    sget-object v1, Ldwe;->c:Ldwe;

    aput-object v1, v0, v5

    sput-object v0, Ldwe;->e:[Ldwe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Ldwe;->d:I

    .line 60
    return-void
.end method

.method public static values()[Ldwe;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ldwe;->e:[Ldwe;

    invoke-virtual {v0}, [Ldwe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwe;

    return-object v0
.end method
