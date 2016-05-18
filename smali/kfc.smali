.class public final enum Lkfc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkfc;

.field public static final enum b:Lkfc;

.field public static final enum c:Lkfc;

.field private static final synthetic e:[Lkfc;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    new-instance v0, Lkfc;

    const-string v1, "PRE_ROLL"

    invoke-direct {v0, v1, v4, v2}, Lkfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkfc;->a:Lkfc;

    new-instance v0, Lkfc;

    const-string v1, "MID_ROLL"

    invoke-direct {v0, v1, v2, v3}, Lkfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkfc;->b:Lkfc;

    new-instance v0, Lkfc;

    const-string v1, "POST_ROLL"

    invoke-direct {v0, v1, v3, v5}, Lkfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkfc;->c:Lkfc;

    .line 30
    new-array v0, v5, [Lkfc;

    sget-object v1, Lkfc;->a:Lkfc;

    aput-object v1, v0, v4

    sget-object v1, Lkfc;->b:Lkfc;

    aput-object v1, v0, v2

    sget-object v1, Lkfc;->c:Lkfc;

    aput-object v1, v0, v3

    sput-object v0, Lkfc;->e:[Lkfc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lkfc;->d:I

    .line 37
    return-void
.end method

.method public static values()[Lkfc;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lkfc;->e:[Lkfc;

    invoke-virtual {v0}, [Lkfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfc;

    return-object v0
.end method
