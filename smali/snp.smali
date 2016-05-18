.class public final enum Lsnp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lsnp;

.field public static final enum b:Lsnp;

.field public static final enum c:Lsnp;

.field public static final enum d:Lsnp;

.field public static final enum e:Lsnp;

.field public static final enum f:Lsnp;

.field private static enum g:Lsnp;

.field private static final synthetic h:[Lsnp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Lsnp;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lsnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnp;->g:Lsnp;

    .line 76
    new-instance v0, Lsnp;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v4}, Lsnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnp;->a:Lsnp;

    .line 77
    new-instance v0, Lsnp;

    const-string v1, "PREVIOUS"

    invoke-direct {v0, v1, v5}, Lsnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnp;->b:Lsnp;

    .line 78
    new-instance v0, Lsnp;

    const-string v1, "RELOAD"

    invoke-direct {v0, v1, v6}, Lsnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnp;->c:Lsnp;

    .line 79
    new-instance v0, Lsnp;

    const-string v1, "TIMED"

    invoke-direct {v0, v1, v7}, Lsnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnp;->d:Lsnp;

    .line 80
    new-instance v0, Lsnp;

    const-string v1, "INVALIDATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnp;->e:Lsnp;

    .line 81
    new-instance v0, Lsnp;

    const-string v1, "ADDITIONAL_ACCOUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnp;->f:Lsnp;

    .line 73
    const/4 v0, 0x7

    new-array v0, v0, [Lsnp;

    sget-object v1, Lsnp;->g:Lsnp;

    aput-object v1, v0, v3

    sget-object v1, Lsnp;->a:Lsnp;

    aput-object v1, v0, v4

    sget-object v1, Lsnp;->b:Lsnp;

    aput-object v1, v0, v5

    sget-object v1, Lsnp;->c:Lsnp;

    aput-object v1, v0, v6

    sget-object v1, Lsnp;->d:Lsnp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lsnp;->e:Lsnp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsnp;->f:Lsnp;

    aput-object v2, v0, v1

    sput-object v0, Lsnp;->h:[Lsnp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsnp;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lsnp;->h:[Lsnp;

    invoke-virtual {v0}, [Lsnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnp;

    return-object v0
.end method
