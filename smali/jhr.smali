.class public final enum Ljhr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljhr;

.field public static final enum b:Ljhr;

.field public static final enum c:Ljhr;

.field private static final synthetic d:[Ljhr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Ljhr;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Ljhr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhr;->a:Ljhr;

    .line 41
    new-instance v0, Ljhr;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Ljhr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhr;->b:Ljhr;

    .line 42
    new-instance v0, Ljhr;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Ljhr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhr;->c:Ljhr;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Ljhr;

    sget-object v1, Ljhr;->a:Ljhr;

    aput-object v1, v0, v2

    sget-object v1, Ljhr;->b:Ljhr;

    aput-object v1, v0, v3

    sget-object v1, Ljhr;->c:Ljhr;

    aput-object v1, v0, v4

    sput-object v0, Ljhr;->d:[Ljhr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljhr;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ljhr;->d:[Ljhr;

    invoke-virtual {v0}, [Ljhr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhr;

    return-object v0
.end method
