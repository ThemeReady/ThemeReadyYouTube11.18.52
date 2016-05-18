.class final enum Lokm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lokm;

.field public static final enum b:Lokm;

.field public static final enum c:Lokm;

.field private static final synthetic d:[Lokm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lokm;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lokm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokm;->a:Lokm;

    .line 45
    new-instance v0, Lokm;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lokm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokm;->b:Lokm;

    .line 46
    new-instance v0, Lokm;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lokm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokm;->c:Lokm;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lokm;

    sget-object v1, Lokm;->a:Lokm;

    aput-object v1, v0, v2

    sget-object v1, Lokm;->b:Lokm;

    aput-object v1, v0, v3

    sget-object v1, Lokm;->c:Lokm;

    aput-object v1, v0, v4

    sput-object v0, Lokm;->d:[Lokm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lokm;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lokm;->d:[Lokm;

    invoke-virtual {v0}, [Lokm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokm;

    return-object v0
.end method
