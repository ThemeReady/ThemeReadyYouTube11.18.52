.class public final enum Lqhv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqhv;

.field public static final enum b:Lqhv;

.field public static final enum c:Lqhv;

.field public static final enum d:Lqhv;

.field public static final enum e:Lqhv;

.field public static final enum f:Lqhv;

.field private static final synthetic h:[Lqhv;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    new-instance v0, Lqhv;

    const-string v1, "VIDEO_ENDED"

    const-string v2, "1"

    invoke-direct {v0, v1, v4, v2}, Lqhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqhv;->a:Lqhv;

    .line 23
    new-instance v0, Lqhv;

    const-string v1, "VIDEO_ERROR"

    const-string v2, "2"

    invoke-direct {v0, v1, v5, v2}, Lqhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqhv;->b:Lqhv;

    .line 24
    new-instance v0, Lqhv;

    const-string v1, "USER_SKIPPED"

    const-string v2, "3"

    invoke-direct {v0, v1, v6, v2}, Lqhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqhv;->c:Lqhv;

    .line 25
    new-instance v0, Lqhv;

    const-string v1, "USER_MUTED"

    const-string v2, "4"

    invoke-direct {v0, v1, v7, v2}, Lqhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqhv;->d:Lqhv;

    .line 26
    new-instance v0, Lqhv;

    const-string v1, "SURVEY_ENDED"

    const-string v2, "5"

    invoke-direct {v0, v1, v8, v2}, Lqhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqhv;->e:Lqhv;

    .line 27
    new-instance v0, Lqhv;

    const-string v1, "ENDCAP_ENDED"

    const/4 v2, 0x5

    const-string v3, "6"

    invoke-direct {v0, v1, v2, v3}, Lqhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqhv;->f:Lqhv;

    .line 18
    const/4 v0, 0x6

    new-array v0, v0, [Lqhv;

    sget-object v1, Lqhv;->a:Lqhv;

    aput-object v1, v0, v4

    sget-object v1, Lqhv;->b:Lqhv;

    aput-object v1, v0, v5

    sget-object v1, Lqhv;->c:Lqhv;

    aput-object v1, v0, v6

    sget-object v1, Lqhv;->d:Lqhv;

    aput-object v1, v0, v7

    sget-object v1, Lqhv;->e:Lqhv;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqhv;->f:Lqhv;

    aput-object v2, v0, v1

    sput-object v0, Lqhv;->h:[Lqhv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lqhv;->g:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static values()[Lqhv;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lqhv;->h:[Lqhv;

    invoke-virtual {v0}, [Lqhv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhv;

    return-object v0
.end method
