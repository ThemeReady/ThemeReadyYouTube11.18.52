.class public final enum Lnif;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnif;

.field public static final enum b:Lnif;

.field public static final enum c:Lnif;

.field public static final enum d:Lnif;

.field public static final enum e:Lnif;

.field private static final synthetic g:[Lnif;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 437
    new-instance v0, Lnif;

    const-string v1, "REASON_CLIENT_OFFLINE_INSTREAM_FREQUENCY_CAP"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lnif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnif;->a:Lnif;

    .line 439
    new-instance v0, Lnif;

    const-string v1, "REASON_CLIENT_OFFLINE_AD_ASSET_FREQUENCY_CAP"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v4, v2}, Lnif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnif;->b:Lnif;

    .line 441
    new-instance v0, Lnif;

    const-string v1, "REASON_CLIENT_OFFLINE_AD_ASSET_EXPIRED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v5, v2}, Lnif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnif;->c:Lnif;

    .line 444
    new-instance v0, Lnif;

    const-string v1, "REASON_CLIENT_OFFLINE_INACTIVE_USER"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v6, v2}, Lnif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnif;->d:Lnif;

    .line 446
    new-instance v0, Lnif;

    const-string v1, "REASON_CLIENT_OFFLINE_AD_ASSET_NOT_READY"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v7, v2}, Lnif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnif;->e:Lnif;

    .line 435
    const/4 v0, 0x5

    new-array v0, v0, [Lnif;

    sget-object v1, Lnif;->a:Lnif;

    aput-object v1, v0, v3

    sget-object v1, Lnif;->b:Lnif;

    aput-object v1, v0, v4

    sget-object v1, Lnif;->c:Lnif;

    aput-object v1, v0, v5

    sget-object v1, Lnif;->d:Lnif;

    aput-object v1, v0, v6

    sget-object v1, Lnif;->e:Lnif;

    aput-object v1, v0, v7

    sput-object v0, Lnif;->g:[Lnif;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 450
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 451
    iput p3, p0, Lnif;->f:I

    .line 452
    return-void
.end method

.method public static values()[Lnif;
    .locals 1

    .prologue
    .line 435
    sget-object v0, Lnif;->g:[Lnif;

    invoke-virtual {v0}, [Lnif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnif;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    iget v0, p0, Lnif;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
