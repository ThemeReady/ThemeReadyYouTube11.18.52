.class public final enum Lnco;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnco;

.field public static final enum b:Lnco;

.field public static final enum c:Lnco;

.field public static final enum d:Lnco;

.field public static final enum e:Lnco;

.field public static final enum f:Lnco;

.field public static final enum g:Lnco;

.field public static final enum h:Lnco;

.field private static final synthetic i:[Lnco;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    new-instance v0, Lnco;

    const-string v1, "COLLABORATOR_CARD"

    invoke-direct {v0, v1, v3}, Lnco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnco;->a:Lnco;

    .line 45
    new-instance v0, Lnco;

    const-string v1, "PLAYLIST_CARD"

    invoke-direct {v0, v1, v4}, Lnco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnco;->b:Lnco;

    .line 46
    new-instance v0, Lnco;

    const-string v1, "SIMPLE_CARD"

    invoke-direct {v0, v1, v5}, Lnco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnco;->c:Lnco;

    .line 47
    new-instance v0, Lnco;

    const-string v1, "VIDEO_CARD"

    invoke-direct {v0, v1, v6}, Lnco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnco;->d:Lnco;

    .line 48
    new-instance v0, Lnco;

    const-string v1, "MOVIE_CARD"

    invoke-direct {v0, v1, v7}, Lnco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnco;->e:Lnco;

    .line 49
    new-instance v0, Lnco;

    const-string v1, "EPISODE_CARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnco;->f:Lnco;

    .line 50
    new-instance v0, Lnco;

    const-string v1, "POLL_CARD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnco;->g:Lnco;

    .line 51
    new-instance v0, Lnco;

    const-string v1, "SHOPPING_CARD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnco;->h:Lnco;

    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [Lnco;

    sget-object v1, Lnco;->a:Lnco;

    aput-object v1, v0, v3

    sget-object v1, Lnco;->b:Lnco;

    aput-object v1, v0, v4

    sget-object v1, Lnco;->c:Lnco;

    aput-object v1, v0, v5

    sget-object v1, Lnco;->d:Lnco;

    aput-object v1, v0, v6

    sget-object v1, Lnco;->e:Lnco;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnco;->f:Lnco;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnco;->g:Lnco;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnco;->h:Lnco;

    aput-object v2, v0, v1

    sput-object v0, Lnco;->i:[Lnco;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnco;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lnco;->i:[Lnco;

    invoke-virtual {v0}, [Lnco;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnco;

    return-object v0
.end method
