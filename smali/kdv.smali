.class public final enum Lkdv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkdv;

.field public static final enum b:Lkdv;

.field public static final enum c:Lkdv;

.field public static final enum d:Lkdv;

.field public static final enum e:Lkdv;

.field private static final synthetic f:[Lkdv;


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
    new-instance v0, Lkdv;

    const-string v1, "VIDEO_IS_MONETIZABLE"

    invoke-direct {v0, v1, v2}, Lkdv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdv;->a:Lkdv;

    .line 16
    new-instance v0, Lkdv;

    const-string v1, "AD_INTERRUPT_ACQUIRED"

    invoke-direct {v0, v1, v3}, Lkdv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdv;->b:Lkdv;

    .line 21
    new-instance v0, Lkdv;

    const-string v1, "AD_VIDEO_PLAY_REQUESTED"

    invoke-direct {v0, v1, v4}, Lkdv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdv;->c:Lkdv;

    .line 26
    new-instance v0, Lkdv;

    const-string v1, "AD_VIDEO_PLAYING"

    invoke-direct {v0, v1, v5}, Lkdv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdv;->d:Lkdv;

    .line 31
    new-instance v0, Lkdv;

    const-string v1, "AD_VIDEO_ENDED"

    invoke-direct {v0, v1, v6}, Lkdv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdv;->e:Lkdv;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lkdv;

    sget-object v1, Lkdv;->a:Lkdv;

    aput-object v1, v0, v2

    sget-object v1, Lkdv;->b:Lkdv;

    aput-object v1, v0, v3

    sget-object v1, Lkdv;->c:Lkdv;

    aput-object v1, v0, v4

    sget-object v1, Lkdv;->d:Lkdv;

    aput-object v1, v0, v5

    sget-object v1, Lkdv;->e:Lkdv;

    aput-object v1, v0, v6

    sput-object v0, Lkdv;->f:[Lkdv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkdv;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lkdv;->f:[Lkdv;

    invoke-virtual {v0}, [Lkdv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdv;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lkdv;->b:Lkdv;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkdv;->c:Lkdv;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkdv;->d:Lkdv;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
