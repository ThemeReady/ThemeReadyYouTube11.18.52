.class public final enum Lnkz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnkz;

.field public static final enum b:Lnkz;

.field public static final enum c:Lnkz;

.field private static enum e:Lnkz;

.field private static enum f:Lnkz;

.field private static final synthetic g:[Lnkz;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lnkz;

    const-string v1, "MONO"

    invoke-direct {v0, v1, v2, v2}, Lnkz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkz;->a:Lnkz;

    .line 23
    new-instance v0, Lnkz;

    const-string v1, "SBS_LR"

    invoke-direct {v0, v1, v3, v3}, Lnkz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkz;->b:Lnkz;

    .line 24
    new-instance v0, Lnkz;

    const-string v1, "SBS_RL"

    invoke-direct {v0, v1, v4, v4}, Lnkz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkz;->e:Lnkz;

    .line 25
    new-instance v0, Lnkz;

    const-string v1, "TOP_BOTTOM"

    invoke-direct {v0, v1, v5, v5}, Lnkz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkz;->c:Lnkz;

    .line 26
    new-instance v0, Lnkz;

    const-string v1, "BOTTOM_TOP"

    invoke-direct {v0, v1, v6, v6}, Lnkz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkz;->f:Lnkz;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Lnkz;

    sget-object v1, Lnkz;->a:Lnkz;

    aput-object v1, v0, v2

    sget-object v1, Lnkz;->b:Lnkz;

    aput-object v1, v0, v3

    sget-object v1, Lnkz;->e:Lnkz;

    aput-object v1, v0, v4

    sget-object v1, Lnkz;->c:Lnkz;

    aput-object v1, v0, v5

    sget-object v1, Lnkz;->f:Lnkz;

    aput-object v1, v0, v6

    sput-object v0, Lnkz;->g:[Lnkz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lnkz;->d:I

    .line 31
    return-void
.end method

.method public static values()[Lnkz;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lnkz;->g:[Lnkz;

    invoke-virtual {v0}, [Lnkz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkz;

    return-object v0
.end method
