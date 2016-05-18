.class public final enum Lhxr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhxr;

.field public static final enum b:Lhxr;

.field public static final enum c:Lhxr;

.field private static final synthetic d:[Lhxr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhxr;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v2}, Lhxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxr;->a:Lhxr;

    new-instance v0, Lhxr;

    const-string v1, "DISK"

    invoke-direct {v0, v1, v3}, Lhxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxr;->b:Lhxr;

    new-instance v0, Lhxr;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4}, Lhxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxr;->c:Lhxr;

    const/4 v0, 0x3

    new-array v0, v0, [Lhxr;

    sget-object v1, Lhxr;->a:Lhxr;

    aput-object v1, v0, v2

    sget-object v1, Lhxr;->b:Lhxr;

    aput-object v1, v0, v3

    sget-object v1, Lhxr;->c:Lhxr;

    aput-object v1, v0, v4

    sput-object v0, Lhxr;->d:[Lhxr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhxr;
    .locals 1

    sget-object v0, Lhxr;->d:[Lhxr;

    invoke-virtual {v0}, [Lhxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhxr;

    return-object v0
.end method
