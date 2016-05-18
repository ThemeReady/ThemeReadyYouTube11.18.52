.class public final enum Lrqn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrqn;

.field public static final enum b:Lrqn;

.field public static final enum c:Lrqn;

.field public static final enum d:Lrqn;

.field public static final enum e:Lrqn;

.field public static h:[Ljava/lang/String;

.field public static i:[Ljava/lang/String;

.field private static final synthetic j:[Lrqn;


# instance fields
.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 200
    new-instance v0, Lrqn;

    const-string v1, "WHITE_ON_BLACK"

    sget v2, Lqgz;->an:I

    invoke-direct {v0, v1, v3, v2, v3}, Lrqn;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrqn;->a:Lrqn;

    .line 201
    new-instance v0, Lrqn;

    const-string v1, "BLACK_ON_WHITE"

    sget v2, Lqgz;->al:I

    invoke-direct {v0, v1, v4, v2, v4}, Lrqn;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrqn;->b:Lrqn;

    .line 202
    new-instance v0, Lrqn;

    const-string v1, "YELLOW_ON_BLACK"

    sget v2, Lqgz;->ao:I

    invoke-direct {v0, v1, v5, v2, v5}, Lrqn;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrqn;->c:Lrqn;

    .line 203
    new-instance v0, Lrqn;

    const-string v1, "YELLOW_ON_BLUE"

    sget v2, Lqgz;->ap:I

    invoke-direct {v0, v1, v6, v2, v6}, Lrqn;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrqn;->d:Lrqn;

    .line 204
    new-instance v0, Lrqn;

    const-string v1, "CUSTOM"

    sget v2, Lqgz;->am:I

    invoke-direct {v0, v1, v7, v2, v7}, Lrqn;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrqn;->e:Lrqn;

    .line 199
    const/4 v0, 0x5

    new-array v0, v0, [Lrqn;

    sget-object v1, Lrqn;->a:Lrqn;

    aput-object v1, v0, v3

    sget-object v1, Lrqn;->b:Lrqn;

    aput-object v1, v0, v4

    sget-object v1, Lrqn;->c:Lrqn;

    aput-object v1, v0, v5

    sget-object v1, Lrqn;->d:Lrqn;

    aput-object v1, v0, v6

    sget-object v1, Lrqn;->e:Lrqn;

    aput-object v1, v0, v7

    sput-object v0, Lrqn;->j:[Lrqn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    iput p3, p0, Lrqn;->f:I

    .line 213
    iput p4, p0, Lrqn;->g:I

    .line 214
    return-void
.end method

.method public static values()[Lrqn;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lrqn;->j:[Lrqn;

    invoke-virtual {v0}, [Lrqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrqn;

    return-object v0
.end method
