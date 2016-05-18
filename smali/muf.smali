.class public final enum Lmuf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmuf;

.field public static final enum b:Lmuf;

.field public static final enum c:Lmuf;

.field public static final enum d:Lmuf;

.field public static final enum e:Lmuf;

.field private static final synthetic g:[Lmuf;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 140
    new-instance v0, Lmuf;

    const-string v1, "RESULT_TYPE_ANY"

    invoke-direct {v0, v1, v3, v3}, Lmuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmuf;->a:Lmuf;

    .line 141
    new-instance v0, Lmuf;

    const-string v1, "RESULT_TYPE_CHANNEL"

    invoke-direct {v0, v1, v7, v4}, Lmuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmuf;->b:Lmuf;

    .line 142
    new-instance v0, Lmuf;

    const-string v1, "RESULT_TYPE_PLAYLIST"

    invoke-direct {v0, v1, v4, v5}, Lmuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmuf;->c:Lmuf;

    .line 143
    new-instance v0, Lmuf;

    const-string v1, "RESULT_TYPE_MOVIE"

    invoke-direct {v0, v1, v5, v6}, Lmuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmuf;->d:Lmuf;

    .line 144
    new-instance v0, Lmuf;

    const-string v1, "RESULT_TYPE_SHOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lmuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmuf;->e:Lmuf;

    .line 139
    const/4 v0, 0x5

    new-array v0, v0, [Lmuf;

    sget-object v1, Lmuf;->a:Lmuf;

    aput-object v1, v0, v3

    sget-object v1, Lmuf;->b:Lmuf;

    aput-object v1, v0, v7

    sget-object v1, Lmuf;->c:Lmuf;

    aput-object v1, v0, v4

    sget-object v1, Lmuf;->d:Lmuf;

    aput-object v1, v0, v5

    sget-object v1, Lmuf;->e:Lmuf;

    aput-object v1, v0, v6

    sput-object v0, Lmuf;->g:[Lmuf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    iput p3, p0, Lmuf;->f:I

    .line 149
    return-void
.end method

.method public static values()[Lmuf;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lmuf;->g:[Lmuf;

    invoke-virtual {v0}, [Lmuf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmuf;

    return-object v0
.end method
