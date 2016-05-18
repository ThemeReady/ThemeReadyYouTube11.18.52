.class public final enum Lrdq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrdq;

.field public static final enum b:Lrdq;

.field public static final enum c:Lrdq;

.field public static final enum d:Lrdq;

.field public static final enum e:Lrdq;

.field public static final enum f:Lrdq;

.field private static final synthetic g:[Lrdq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lrdq;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lrdq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrdq;->a:Lrdq;

    .line 29
    new-instance v0, Lrdq;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Lrdq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrdq;->b:Lrdq;

    .line 34
    new-instance v0, Lrdq;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lrdq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrdq;->c:Lrdq;

    .line 35
    new-instance v0, Lrdq;

    const-string v1, "RECOVERABLE_ERROR"

    invoke-direct {v0, v1, v6}, Lrdq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrdq;->d:Lrdq;

    .line 36
    new-instance v0, Lrdq;

    const-string v1, "UNRECOVERABLE_ERROR"

    invoke-direct {v0, v1, v7}, Lrdq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrdq;->e:Lrdq;

    .line 37
    new-instance v0, Lrdq;

    const-string v1, "ENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrdq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrdq;->f:Lrdq;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Lrdq;

    sget-object v1, Lrdq;->a:Lrdq;

    aput-object v1, v0, v3

    sget-object v1, Lrdq;->b:Lrdq;

    aput-object v1, v0, v4

    sget-object v1, Lrdq;->c:Lrdq;

    aput-object v1, v0, v5

    sget-object v1, Lrdq;->d:Lrdq;

    aput-object v1, v0, v6

    sget-object v1, Lrdq;->e:Lrdq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lrdq;->f:Lrdq;

    aput-object v2, v0, v1

    sput-object v0, Lrdq;->g:[Lrdq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrdq;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lrdq;->g:[Lrdq;

    invoke-virtual {v0}, [Lrdq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdq;

    return-object v0
.end method
