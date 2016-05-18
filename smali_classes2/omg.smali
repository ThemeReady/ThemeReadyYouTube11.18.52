.class public final enum Lomg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lomg;

.field public static final enum b:Lomg;

.field public static final enum c:Lomg;

.field private static final synthetic d:[Lomg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lomg;

    const-string v1, "CLOUD_SCREEN"

    invoke-direct {v0, v1, v2}, Lomg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomg;->a:Lomg;

    .line 22
    new-instance v0, Lomg;

    const-string v1, "DIAL_SCREEN"

    invoke-direct {v0, v1, v3}, Lomg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomg;->b:Lomg;

    .line 23
    new-instance v0, Lomg;

    const-string v1, "CAST_SCREEN"

    invoke-direct {v0, v1, v4}, Lomg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomg;->c:Lomg;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lomg;

    sget-object v1, Lomg;->a:Lomg;

    aput-object v1, v0, v2

    sget-object v1, Lomg;->b:Lomg;

    aput-object v1, v0, v3

    sget-object v1, Lomg;->c:Lomg;

    aput-object v1, v0, v4

    sput-object v0, Lomg;->d:[Lomg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    return-void
.end method

.method public static values()[Lomg;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lomg;->d:[Lomg;

    invoke-virtual {v0}, [Lomg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lomg;

    return-object v0
.end method
