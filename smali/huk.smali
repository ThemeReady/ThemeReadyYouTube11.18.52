.class public final enum Lhuk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhuk;

.field private static enum b:Lhuk;

.field private static enum c:Lhuk;

.field private static enum d:Lhuk;

.field private static final synthetic e:[Lhuk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhuk;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lhuk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhuk;->b:Lhuk;

    new-instance v0, Lhuk;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lhuk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhuk;->a:Lhuk;

    new-instance v0, Lhuk;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lhuk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhuk;->c:Lhuk;

    new-instance v0, Lhuk;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lhuk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhuk;->d:Lhuk;

    const/4 v0, 0x4

    new-array v0, v0, [Lhuk;

    sget-object v1, Lhuk;->b:Lhuk;

    aput-object v1, v0, v2

    sget-object v1, Lhuk;->a:Lhuk;

    aput-object v1, v0, v3

    sget-object v1, Lhuk;->c:Lhuk;

    aput-object v1, v0, v4

    sget-object v1, Lhuk;->d:Lhuk;

    aput-object v1, v0, v5

    sput-object v0, Lhuk;->e:[Lhuk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhuk;
    .locals 1

    sget-object v0, Lhuk;->e:[Lhuk;

    invoke-virtual {v0}, [Lhuk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhuk;

    return-object v0
.end method
