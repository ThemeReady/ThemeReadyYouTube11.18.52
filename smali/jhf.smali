.class public final enum Ljhf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljhf;

.field public static final enum b:Ljhf;

.field public static final enum c:Ljhf;

.field public static final enum d:Ljhf;

.field private static final synthetic e:[Ljhf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Ljhf;

    const-string v1, "TrimStart"

    invoke-direct {v0, v1, v2}, Ljhf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhf;->a:Ljhf;

    .line 70
    new-instance v0, Ljhf;

    const-string v1, "TrimEnd"

    invoke-direct {v0, v1, v3}, Ljhf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhf;->b:Ljhf;

    .line 77
    new-instance v0, Ljhf;

    const-string v1, "AudioSwapOffset"

    invoke-direct {v0, v1, v4}, Ljhf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhf;->c:Ljhf;

    .line 84
    new-instance v0, Ljhf;

    const-string v1, "AudioSwapVolume"

    invoke-direct {v0, v1, v5}, Ljhf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhf;->d:Ljhf;

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [Ljhf;

    sget-object v1, Ljhf;->a:Ljhf;

    aput-object v1, v0, v2

    sget-object v1, Ljhf;->b:Ljhf;

    aput-object v1, v0, v3

    sget-object v1, Ljhf;->c:Ljhf;

    aput-object v1, v0, v4

    sget-object v1, Ljhf;->d:Ljhf;

    aput-object v1, v0, v5

    sput-object v0, Ljhf;->e:[Ljhf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljhf;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Ljhf;->e:[Ljhf;

    invoke-virtual {v0}, [Ljhf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhf;

    return-object v0
.end method
