.class public final enum Lfgl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfgl;

.field public static final enum b:Lfgl;

.field public static final enum c:Lfgl;

.field public static final enum d:Lfgl;

.field private static enum e:Lfgl;

.field private static final synthetic f:[Lfgl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lfgl;

    const-string v1, "LIVE"

    invoke-direct {v0, v1, v2}, Lfgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgl;->a:Lfgl;

    .line 12
    new-instance v0, Lfgl;

    const-string v1, "TODAY"

    invoke-direct {v0, v1, v3}, Lfgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgl;->b:Lfgl;

    .line 13
    new-instance v0, Lfgl;

    const-string v1, "THIS_WEEK"

    invoke-direct {v0, v1, v4}, Lfgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgl;->c:Lfgl;

    .line 14
    new-instance v0, Lfgl;

    const-string v1, "THIS_MONTH"

    invoke-direct {v0, v1, v5}, Lfgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgl;->d:Lfgl;

    .line 15
    new-instance v0, Lfgl;

    const-string v1, "ALL_TIME"

    invoke-direct {v0, v1, v6}, Lfgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgl;->e:Lfgl;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lfgl;

    sget-object v1, Lfgl;->a:Lfgl;

    aput-object v1, v0, v2

    sget-object v1, Lfgl;->b:Lfgl;

    aput-object v1, v0, v3

    sget-object v1, Lfgl;->c:Lfgl;

    aput-object v1, v0, v4

    sget-object v1, Lfgl;->d:Lfgl;

    aput-object v1, v0, v5

    sget-object v1, Lfgl;->e:Lfgl;

    aput-object v1, v0, v6

    sput-object v0, Lfgl;->f:[Lfgl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method public static values()[Lfgl;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lfgl;->f:[Lfgl;

    invoke-virtual {v0}, [Lfgl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfgl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
