.class public final enum Lngc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lngc;

.field public static final enum b:Lngc;

.field public static final enum c:Lngc;

.field public static final enum d:Lngc;

.field public static final enum e:Lngc;

.field private static enum g:Lngc;

.field private static final synthetic h:[Lngc;


# instance fields
.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 33
    new-instance v0, Lngc;

    const-string v1, "MS"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v6, v2}, Lngc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lngc;->a:Lngc;

    .line 34
    new-instance v0, Lngc;

    const-string v1, "NO_OP"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lngc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lngc;->g:Lngc;

    .line 35
    new-instance v0, Lngc;

    const-string v1, "C"

    invoke-direct {v0, v1, v5, v4}, Lngc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lngc;->b:Lngc;

    .line 36
    new-instance v0, Lngc;

    const-string v1, "CPN"

    invoke-direct {v0, v1, v7, v5}, Lngc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lngc;->c:Lngc;

    .line 37
    new-instance v0, Lngc;

    const-string v1, "CONN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Lngc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lngc;->d:Lngc;

    .line 38
    new-instance v0, Lngc;

    const-string v1, "CMT"

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lngc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lngc;->e:Lngc;

    .line 32
    const/4 v0, 0x6

    new-array v0, v0, [Lngc;

    sget-object v1, Lngc;->a:Lngc;

    aput-object v1, v0, v6

    sget-object v1, Lngc;->g:Lngc;

    aput-object v1, v0, v4

    sget-object v1, Lngc;->b:Lngc;

    aput-object v1, v0, v5

    sget-object v1, Lngc;->c:Lngc;

    aput-object v1, v0, v7

    sget-object v1, Lngc;->d:Lngc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lngc;->e:Lngc;

    aput-object v2, v0, v1

    sput-object v0, Lngc;->h:[Lngc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lngc;->f:I

    .line 44
    return-void
.end method

.method public static a(I)Lngc;
    .locals 5

    .prologue
    .line 51
    invoke-static {}, Lngc;->values()[Lngc;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 52
    iget v4, v0, Lngc;->f:I

    if-ne v4, p0, :cond_0

    .line 56
    :goto_1
    return-object v0

    .line 51
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lngc;->g:Lngc;

    goto :goto_1
.end method

.method public static values()[Lngc;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lngc;->h:[Lngc;

    invoke-virtual {v0}, [Lngc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngc;

    return-object v0
.end method
