.class public final enum Lvpx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvpx;

.field public static final enum b:Lvpx;

.field public static final enum c:Lvpx;

.field private static final synthetic d:[Lvpx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lvpx;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v2}, Lvpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpx;->a:Lvpx;

    .line 65
    new-instance v0, Lvpx;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v3}, Lvpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpx;->b:Lvpx;

    .line 71
    new-instance v0, Lvpx;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lvpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpx;->c:Lvpx;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lvpx;

    sget-object v1, Lvpx;->a:Lvpx;

    aput-object v1, v0, v2

    sget-object v1, Lvpx;->b:Lvpx;

    aput-object v1, v0, v3

    sget-object v1, Lvpx;->c:Lvpx;

    aput-object v1, v0, v4

    sput-object v0, Lvpx;->d:[Lvpx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvpx;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lvpx;->d:[Lvpx;

    invoke-virtual {v0}, [Lvpx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvpx;

    return-object v0
.end method
