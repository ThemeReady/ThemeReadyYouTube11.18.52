.class public final enum Lnhu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnhu;

.field public static final enum b:Lnhu;

.field public static final enum c:Lnhu;

.field private static enum e:Lnhu;

.field private static final synthetic f:[Lnhu;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    new-instance v0, Lnhu;

    const-string v1, "RANDOMIZE"

    invoke-direct {v0, v1, v3, v3}, Lnhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnhu;->a:Lnhu;

    .line 71
    new-instance v0, Lnhu;

    const-string v1, "RANDOMLY_REVERSE"

    invoke-direct {v0, v1, v4, v4}, Lnhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnhu;->b:Lnhu;

    .line 73
    new-instance v0, Lnhu;

    const-string v1, "SORTED"

    invoke-direct {v0, v1, v5, v5}, Lnhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnhu;->e:Lnhu;

    .line 75
    new-instance v0, Lnhu;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnhu;->c:Lnhu;

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [Lnhu;

    sget-object v1, Lnhu;->a:Lnhu;

    aput-object v1, v0, v3

    sget-object v1, Lnhu;->b:Lnhu;

    aput-object v1, v0, v4

    sget-object v1, Lnhu;->e:Lnhu;

    aput-object v1, v0, v5

    sget-object v1, Lnhu;->c:Lnhu;

    aput-object v1, v0, v6

    sput-object v0, Lnhu;->f:[Lnhu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lnhu;->d:I

    .line 81
    return-void
.end method

.method public static values()[Lnhu;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lnhu;->f:[Lnhu;

    invoke-virtual {v0}, [Lnhu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnhu;

    return-object v0
.end method
