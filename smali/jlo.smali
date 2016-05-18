.class public final enum Ljlo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljlo;

.field public static final enum b:Ljlo;

.field public static final enum c:Ljlo;

.field private static final synthetic d:[Ljlo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Ljlo;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v2}, Ljlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlo;->a:Ljlo;

    new-instance v0, Ljlo;

    const-string v1, "EXTRACTED"

    invoke-direct {v0, v1, v3}, Ljlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlo;->b:Ljlo;

    new-instance v0, Ljlo;

    const-string v1, "DISPOSED"

    invoke-direct {v0, v1, v4}, Ljlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlo;->c:Ljlo;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Ljlo;

    sget-object v1, Ljlo;->a:Ljlo;

    aput-object v1, v0, v2

    sget-object v1, Ljlo;->b:Ljlo;

    aput-object v1, v0, v3

    sget-object v1, Ljlo;->c:Ljlo;

    aput-object v1, v0, v4

    sput-object v0, Ljlo;->d:[Ljlo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljlo;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ljlo;->d:[Ljlo;

    invoke-virtual {v0}, [Ljlo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlo;

    return-object v0
.end method
