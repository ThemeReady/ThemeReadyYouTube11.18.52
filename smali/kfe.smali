.class public final enum Lkfe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkfe;

.field public static final enum b:Lkfe;

.field public static final enum c:Lkfe;

.field public static final enum d:Lkfe;

.field public static final enum e:Lkfe;

.field public static final enum f:Lkfe;

.field private static final synthetic g:[Lkfe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lkfe;

    const-string v1, "TIME"

    invoke-direct {v0, v1, v3}, Lkfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfe;->a:Lkfe;

    new-instance v0, Lkfe;

    const-string v1, "PERCENTAGE"

    invoke-direct {v0, v1, v4}, Lkfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfe;->b:Lkfe;

    new-instance v0, Lkfe;

    const-string v1, "PRE_ROLL"

    invoke-direct {v0, v1, v5}, Lkfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfe;->c:Lkfe;

    new-instance v0, Lkfe;

    const-string v1, "POST_ROLL"

    invoke-direct {v0, v1, v6}, Lkfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfe;->d:Lkfe;

    new-instance v0, Lkfe;

    const-string v1, "POSITIONAL"

    invoke-direct {v0, v1, v7}, Lkfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfe;->e:Lkfe;

    new-instance v0, Lkfe;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfe;->f:Lkfe;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Lkfe;

    sget-object v1, Lkfe;->a:Lkfe;

    aput-object v1, v0, v3

    sget-object v1, Lkfe;->b:Lkfe;

    aput-object v1, v0, v4

    sget-object v1, Lkfe;->c:Lkfe;

    aput-object v1, v0, v5

    sget-object v1, Lkfe;->d:Lkfe;

    aput-object v1, v0, v6

    sget-object v1, Lkfe;->e:Lkfe;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkfe;->f:Lkfe;

    aput-object v2, v0, v1

    sput-object v0, Lkfe;->g:[Lkfe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkfe;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lkfe;->g:[Lkfe;

    invoke-virtual {v0}, [Lkfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfe;

    return-object v0
.end method
