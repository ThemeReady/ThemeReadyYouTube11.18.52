.class public final enum Lvyh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvyh;

.field public static final enum b:Lvyh;

.field public static final enum c:Lvyh;

.field private static final synthetic e:[Lvyh;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 403
    new-instance v0, Lvyh;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v2, v2}, Lvyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvyh;->a:Lvyh;

    .line 405
    new-instance v0, Lvyh;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lvyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvyh;->b:Lvyh;

    .line 407
    new-instance v0, Lvyh;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v4, v4}, Lvyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvyh;->c:Lvyh;

    .line 401
    const/4 v0, 0x3

    new-array v0, v0, [Lvyh;

    sget-object v1, Lvyh;->a:Lvyh;

    aput-object v1, v0, v2

    sget-object v1, Lvyh;->b:Lvyh;

    aput-object v1, v0, v3

    sget-object v1, Lvyh;->c:Lvyh;

    aput-object v1, v0, v4

    sput-object v0, Lvyh;->e:[Lvyh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 412
    iput p3, p0, Lvyh;->d:I

    .line 413
    return-void
.end method

.method static a(I)Lvyh;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 418
    invoke-static {}, Lvyh;->values()[Lvyh;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 419
    iget v5, v0, Lvyh;->d:I

    if-ne v5, p0, :cond_0

    .line 425
    :goto_1
    return-object v0

    .line 418
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 424
    :cond_1
    const-string v0, "CardboardDeviceParams"

    const-string v1, "Unknown alignment type from proto: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    sget-object v0, Lvyh;->a:Lvyh;

    goto :goto_1
.end method

.method public static values()[Lvyh;
    .locals 1

    .prologue
    .line 401
    sget-object v0, Lvyh;->e:[Lvyh;

    invoke-virtual {v0}, [Lvyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvyh;

    return-object v0
.end method
