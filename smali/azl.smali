.class public final enum Lazl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lazl;

.field public static final enum b:Lazl;

.field public static final enum c:Lazl;

.field public static final enum d:Lazl;

.field public static final enum e:Lazl;

.field public static final enum f:Lazl;

.field private static final synthetic g:[Lazl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 627
    new-instance v0, Lazl;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lazl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazl;->a:Lazl;

    .line 629
    new-instance v0, Lazl;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lazl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazl;->b:Lazl;

    .line 631
    new-instance v0, Lazl;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lazl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazl;->c:Lazl;

    .line 633
    new-instance v0, Lazl;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lazl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazl;->d:Lazl;

    .line 635
    new-instance v0, Lazl;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lazl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazl;->e:Lazl;

    .line 637
    new-instance v0, Lazl;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lazl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazl;->f:Lazl;

    .line 625
    const/4 v0, 0x6

    new-array v0, v0, [Lazl;

    sget-object v1, Lazl;->a:Lazl;

    aput-object v1, v0, v3

    sget-object v1, Lazl;->b:Lazl;

    aput-object v1, v0, v4

    sget-object v1, Lazl;->c:Lazl;

    aput-object v1, v0, v5

    sget-object v1, Lazl;->d:Lazl;

    aput-object v1, v0, v6

    sget-object v1, Lazl;->e:Lazl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lazl;->f:Lazl;

    aput-object v2, v0, v1

    sput-object v0, Lazl;->g:[Lazl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazl;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lazl;->g:[Lazl;

    invoke-virtual {v0}, [Lazl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazl;

    return-object v0
.end method
