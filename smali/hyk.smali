.class public final enum Lhyk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhyk;

.field public static final enum b:Lhyk;

.field public static final enum c:Lhyk;

.field private static final synthetic d:[Lhyk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhyk;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v2}, Lhyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyk;->a:Lhyk;

    new-instance v0, Lhyk;

    const-string v1, "IO_ERROR"

    invoke-direct {v0, v1, v3}, Lhyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyk;->b:Lhyk;

    new-instance v0, Lhyk;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v4}, Lhyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyk;->c:Lhyk;

    const/4 v0, 0x3

    new-array v0, v0, [Lhyk;

    sget-object v1, Lhyk;->a:Lhyk;

    aput-object v1, v0, v2

    sget-object v1, Lhyk;->b:Lhyk;

    aput-object v1, v0, v3

    sget-object v1, Lhyk;->c:Lhyk;

    aput-object v1, v0, v4

    sput-object v0, Lhyk;->d:[Lhyk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhyk;
    .locals 1

    sget-object v0, Lhyk;->d:[Lhyk;

    invoke-virtual {v0}, [Lhyk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhyk;

    return-object v0
.end method
