.class public final enum Lojn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lojn;

.field public static final enum b:Lojn;

.field public static final enum c:Lojn;

.field private static final synthetic d:[Lojn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lojn;

    const-string v1, "PLAYING_VIDEO"

    invoke-direct {v0, v1, v2}, Lojn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojn;->a:Lojn;

    .line 10
    new-instance v0, Lojn;

    const-string v1, "SHOWING_TV_QUEUE"

    invoke-direct {v0, v1, v3}, Lojn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojn;->b:Lojn;

    .line 12
    new-instance v0, Lojn;

    const-string v1, "CONNECTED_ONLY"

    invoke-direct {v0, v1, v4}, Lojn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojn;->c:Lojn;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lojn;

    sget-object v1, Lojn;->a:Lojn;

    aput-object v1, v0, v2

    sget-object v1, Lojn;->b:Lojn;

    aput-object v1, v0, v3

    sget-object v1, Lojn;->c:Lojn;

    aput-object v1, v0, v4

    sput-object v0, Lojn;->d:[Lojn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lojn;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lojn;->d:[Lojn;

    invoke-virtual {v0}, [Lojn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lojn;

    return-object v0
.end method
