.class public final enum Lnkt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnkt;

.field public static final enum b:Lnkt;

.field public static final enum c:Lnkt;

.field public static final enum d:Lnkt;

.field public static final enum e:Lnkt;

.field private static final synthetic f:[Lnkt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1038
    new-instance v0, Lnkt;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v2}, Lnkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkt;->a:Lnkt;

    .line 1039
    new-instance v0, Lnkt;

    const-string v1, "OS_DEFAULT"

    invoke-direct {v0, v1, v3}, Lnkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkt;->b:Lnkt;

    .line 1040
    new-instance v0, Lnkt;

    const-string v1, "CRONET"

    invoke-direct {v0, v1, v4}, Lnkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkt;->c:Lnkt;

    .line 1041
    new-instance v0, Lnkt;

    const-string v1, "CRONET_QUIC"

    invoke-direct {v0, v1, v5}, Lnkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkt;->d:Lnkt;

    .line 1042
    new-instance v0, Lnkt;

    const-string v1, "CRONET_QUIC_STORAGE"

    invoke-direct {v0, v1, v6}, Lnkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkt;->e:Lnkt;

    .line 1037
    const/4 v0, 0x5

    new-array v0, v0, [Lnkt;

    sget-object v1, Lnkt;->a:Lnkt;

    aput-object v1, v0, v2

    sget-object v1, Lnkt;->b:Lnkt;

    aput-object v1, v0, v3

    sget-object v1, Lnkt;->c:Lnkt;

    aput-object v1, v0, v4

    sget-object v1, Lnkt;->d:Lnkt;

    aput-object v1, v0, v5

    sget-object v1, Lnkt;->e:Lnkt;

    aput-object v1, v0, v6

    sput-object v0, Lnkt;->f:[Lnkt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1037
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnkt;
    .locals 1

    .prologue
    .line 1037
    sget-object v0, Lnkt;->f:[Lnkt;

    invoke-virtual {v0}, [Lnkt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkt;

    return-object v0
.end method
