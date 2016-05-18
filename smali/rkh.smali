.class public final enum Lrkh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrkh;

.field public static final enum b:Lrkh;

.field public static final enum c:Lrkh;

.field private static final synthetic d:[Lrkh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lrkh;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v2}, Lrkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrkh;->a:Lrkh;

    .line 9
    new-instance v0, Lrkh;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v3}, Lrkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrkh;->b:Lrkh;

    .line 10
    new-instance v0, Lrkh;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4}, Lrkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrkh;->c:Lrkh;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lrkh;

    sget-object v1, Lrkh;->a:Lrkh;

    aput-object v1, v0, v2

    sget-object v1, Lrkh;->b:Lrkh;

    aput-object v1, v0, v3

    sget-object v1, Lrkh;->c:Lrkh;

    aput-object v1, v0, v4

    sput-object v0, Lrkh;->d:[Lrkh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrkh;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lrkh;->d:[Lrkh;

    invoke-virtual {v0}, [Lrkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrkh;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lrkh;->b:Lrkh;

    if-eq p0, v0, :cond_0

    sget-object v0, Lrkh;->c:Lrkh;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
