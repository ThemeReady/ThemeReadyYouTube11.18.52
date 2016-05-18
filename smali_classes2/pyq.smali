.class public final enum Lpyq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpyq;

.field public static final enum b:Lpyq;

.field public static final enum c:Lpyq;

.field static final e:Landroid/util/SparseArray;

.field private static final synthetic f:[Lpyq;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 44
    new-instance v1, Lpyq;

    const-string v2, "EMPTY"

    invoke-direct {v1, v2, v0, v0}, Lpyq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpyq;->a:Lpyq;

    .line 47
    new-instance v1, Lpyq;

    const-string v2, "FORECASTING"

    invoke-direct {v1, v2, v3, v3}, Lpyq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpyq;->b:Lpyq;

    .line 50
    new-instance v1, Lpyq;

    const-string v2, "FULL"

    invoke-direct {v1, v2, v4, v4}, Lpyq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpyq;->c:Lpyq;

    .line 42
    const/4 v1, 0x3

    new-array v1, v1, [Lpyq;

    sget-object v2, Lpyq;->a:Lpyq;

    aput-object v2, v1, v0

    sget-object v2, Lpyq;->b:Lpyq;

    aput-object v2, v1, v3

    sget-object v2, Lpyq;->c:Lpyq;

    aput-object v2, v1, v4

    sput-object v1, Lpyq;->f:[Lpyq;

    .line 64
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lpyq;->e:Landroid/util/SparseArray;

    .line 65
    invoke-static {}, Lpyq;->values()[Lpyq;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 66
    sget-object v4, Lpyq;->e:Landroid/util/SparseArray;

    iget v5, v3, Lpyq;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Lpyq;->d:I

    .line 56
    return-void
.end method

.method public static values()[Lpyq;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lpyq;->f:[Lpyq;

    invoke-virtual {v0}, [Lpyq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpyq;

    return-object v0
.end method
