.class public final enum Lkfr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkfr;

.field public static final enum b:Lkfr;

.field public static final enum c:Lkfr;

.field public static final enum d:Lkfr;

.field public static final enum e:Lkfr;

.field private static final synthetic f:[Lkfr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lkfr;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lkfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfr;->a:Lkfr;

    new-instance v0, Lkfr;

    const-string v1, "END"

    invoke-direct {v0, v1, v3}, Lkfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfr;->b:Lkfr;

    new-instance v0, Lkfr;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lkfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfr;->c:Lkfr;

    new-instance v0, Lkfr;

    const-string v1, "ABANDON"

    invoke-direct {v0, v1, v5}, Lkfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfr;->d:Lkfr;

    new-instance v0, Lkfr;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lkfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfr;->e:Lkfr;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lkfr;

    sget-object v1, Lkfr;->a:Lkfr;

    aput-object v1, v0, v2

    sget-object v1, Lkfr;->b:Lkfr;

    aput-object v1, v0, v3

    sget-object v1, Lkfr;->c:Lkfr;

    aput-object v1, v0, v4

    sget-object v1, Lkfr;->d:Lkfr;

    aput-object v1, v0, v5

    sget-object v1, Lkfr;->e:Lkfr;

    aput-object v1, v0, v6

    sput-object v0, Lkfr;->f:[Lkfr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkfr;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lkfr;->f:[Lkfr;

    invoke-virtual {v0}, [Lkfr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfr;

    return-object v0
.end method
