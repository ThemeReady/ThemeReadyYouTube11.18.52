.class public final enum Lolz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lolz;

.field public static final enum b:Lolz;

.field public static final enum c:Lolz;

.field public static final enum d:Lolz;

.field public static final enum e:Lolz;

.field public static final enum f:Lolz;

.field public static final enum g:Lolz;

.field public static final enum h:Lolz;

.field private static final synthetic k:[Lolz;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 13
    new-instance v0, Lolz;

    const-string v1, "LAUNCH_CAST_FAIL_TIMEOUT"

    sget v2, Locn;->a:I

    invoke-direct {v0, v1, v5, v2, v5}, Lolz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lolz;->a:Lolz;

    .line 14
    new-instance v0, Lolz;

    const-string v1, "LAUNCH_FAIL_DEVICE_BUSY"

    sget v2, Locn;->d:I

    invoke-direct {v0, v1, v4, v2, v4}, Lolz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lolz;->b:Lolz;

    .line 15
    new-instance v0, Lolz;

    const-string v1, "LAUNCH_FAIL_NEEDS_INSTALL"

    sget v2, Locn;->e:I

    invoke-direct {v0, v1, v6, v2, v5}, Lolz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lolz;->c:Lolz;

    .line 16
    new-instance v0, Lolz;

    const-string v1, "LAUNCH_FAIL_TIMEOUT"

    sget v2, Locn;->a:I

    invoke-direct {v0, v1, v7, v2, v4}, Lolz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lolz;->d:Lolz;

    .line 17
    new-instance v0, Lolz;

    const-string v1, "LOUNGE_SERVER_CONNECTION_ERROR"

    sget v2, Locn;->a:I

    invoke-direct {v0, v1, v8, v2, v4}, Lolz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lolz;->e:Lolz;

    .line 18
    new-instance v0, Lolz;

    const-string v1, "NETWORK"

    const/4 v2, 0x5

    sget v3, Locn;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lolz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lolz;->f:Lolz;

    .line 19
    new-instance v0, Lolz;

    const-string v1, "UNPLAYABLE"

    const/4 v2, 0x6

    sget v3, Locn;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lolz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lolz;->g:Lolz;

    .line 20
    new-instance v0, Lolz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    sget v3, Locn;->f:I

    invoke-direct {v0, v1, v2, v3, v5}, Lolz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lolz;->h:Lolz;

    .line 10
    const/16 v0, 0x8

    new-array v0, v0, [Lolz;

    sget-object v1, Lolz;->a:Lolz;

    aput-object v1, v0, v5

    sget-object v1, Lolz;->b:Lolz;

    aput-object v1, v0, v4

    sget-object v1, Lolz;->c:Lolz;

    aput-object v1, v0, v6

    sget-object v1, Lolz;->d:Lolz;

    aput-object v1, v0, v7

    sget-object v1, Lolz;->e:Lolz;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lolz;->f:Lolz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lolz;->g:Lolz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lolz;->h:Lolz;

    aput-object v2, v0, v1

    sput-object v0, Lolz;->k:[Lolz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lolz;->i:I

    .line 30
    iput-boolean p4, p0, Lolz;->j:Z

    .line 32
    return-void
.end method

.method public static values()[Lolz;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lolz;->k:[Lolz;

    invoke-virtual {v0}, [Lolz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lolz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p0}, Lolz;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lolz;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RemoteError [name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", canRetry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
