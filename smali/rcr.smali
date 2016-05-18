.class public final enum Lrcr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrcr;

.field public static final enum b:Lrcr;

.field public static final enum c:Lrcr;

.field public static final enum d:Lrcr;

.field public static final enum e:Lrcr;

.field public static final enum f:Lrcr;

.field private static final synthetic g:[Lrcr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    new-instance v0, Lrcr;

    const-string v1, "BUFFERING"

    invoke-direct {v0, v1, v3}, Lrcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrcr;->a:Lrcr;

    .line 94
    new-instance v0, Lrcr;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lrcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrcr;->b:Lrcr;

    .line 95
    new-instance v0, Lrcr;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v5}, Lrcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrcr;->c:Lrcr;

    .line 96
    new-instance v0, Lrcr;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lrcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrcr;->d:Lrcr;

    .line 97
    new-instance v0, Lrcr;

    const-string v1, "ENDED"

    invoke-direct {v0, v1, v7}, Lrcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrcr;->e:Lrcr;

    .line 98
    new-instance v0, Lrcr;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrcr;->f:Lrcr;

    .line 92
    const/4 v0, 0x6

    new-array v0, v0, [Lrcr;

    sget-object v1, Lrcr;->a:Lrcr;

    aput-object v1, v0, v3

    sget-object v1, Lrcr;->b:Lrcr;

    aput-object v1, v0, v4

    sget-object v1, Lrcr;->c:Lrcr;

    aput-object v1, v0, v5

    sget-object v1, Lrcr;->d:Lrcr;

    aput-object v1, v0, v6

    sget-object v1, Lrcr;->e:Lrcr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lrcr;->f:Lrcr;

    aput-object v2, v0, v1

    sput-object v0, Lrcr;->g:[Lrcr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrcr;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lrcr;->g:[Lrcr;

    invoke-virtual {v0}, [Lrcr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrcr;

    return-object v0
.end method
