.class final enum Lfhe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfhe;

.field public static final enum b:Lfhe;

.field public static final enum c:Lfhe;

.field public static final enum d:Lfhe;

.field public static final enum e:Lfhe;

.field private static final synthetic f:[Lfhe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    new-instance v0, Lfhe;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lfhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhe;->a:Lfhe;

    .line 123
    new-instance v0, Lfhe;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lfhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhe;->b:Lfhe;

    .line 124
    new-instance v0, Lfhe;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v4}, Lfhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhe;->c:Lfhe;

    .line 125
    new-instance v0, Lfhe;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lfhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhe;->d:Lfhe;

    .line 126
    new-instance v0, Lfhe;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v6}, Lfhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhe;->e:Lfhe;

    .line 121
    const/4 v0, 0x5

    new-array v0, v0, [Lfhe;

    sget-object v1, Lfhe;->a:Lfhe;

    aput-object v1, v0, v2

    sget-object v1, Lfhe;->b:Lfhe;

    aput-object v1, v0, v3

    sget-object v1, Lfhe;->c:Lfhe;

    aput-object v1, v0, v4

    sget-object v1, Lfhe;->d:Lfhe;

    aput-object v1, v0, v5

    sget-object v1, Lfhe;->e:Lfhe;

    aput-object v1, v0, v6

    sput-object v0, Lfhe;->f:[Lfhe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfhe;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lfhe;->f:[Lfhe;

    invoke-virtual {v0}, [Lfhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhe;

    return-object v0
.end method
