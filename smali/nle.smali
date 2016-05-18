.class public final enum Lnle;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnle;

.field public static final enum b:Lnle;

.field public static final enum c:Lnle;

.field public static final enum d:Lnle;

.field public static final enum e:Lnle;

.field private static enum f:Lnle;

.field private static final synthetic g:[Lnle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lnle;

    const-string v1, "RECTANGULAR_2D"

    invoke-direct {v0, v1, v3}, Lnle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnle;->a:Lnle;

    .line 41
    new-instance v0, Lnle;

    const-string v1, "SPHERICAL"

    invoke-direct {v0, v1, v4}, Lnle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnle;->b:Lnle;

    .line 42
    new-instance v0, Lnle;

    const-string v1, "SPHERICAL_3D"

    invoke-direct {v0, v1, v5}, Lnle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnle;->c:Lnle;

    .line 43
    new-instance v0, Lnle;

    const-string v1, "RECTANGULAR_3D"

    invoke-direct {v0, v1, v6}, Lnle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnle;->d:Lnle;

    .line 44
    new-instance v0, Lnle;

    const-string v1, "NOOP"

    invoke-direct {v0, v1, v7}, Lnle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnle;->e:Lnle;

    .line 45
    new-instance v0, Lnle;

    const-string v1, "YUV_RECTANGULAR_2D"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnle;->f:Lnle;

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [Lnle;

    sget-object v1, Lnle;->a:Lnle;

    aput-object v1, v0, v3

    sget-object v1, Lnle;->b:Lnle;

    aput-object v1, v0, v4

    sget-object v1, Lnle;->c:Lnle;

    aput-object v1, v0, v5

    sget-object v1, Lnle;->d:Lnle;

    aput-object v1, v0, v6

    sget-object v1, Lnle;->e:Lnle;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnle;->f:Lnle;

    aput-object v2, v0, v1

    sput-object v0, Lnle;->g:[Lnle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnle;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lnle;->g:[Lnle;

    invoke-virtual {v0}, [Lnle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnle;

    return-object v0
.end method
