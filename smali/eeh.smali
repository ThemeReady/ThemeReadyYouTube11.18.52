.class public final enum Leeh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leeh;

.field public static final enum b:Leeh;

.field public static final enum c:Leeh;

.field private static final synthetic e:[Leeh;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    new-instance v0, Leeh;

    const-string v1, "OFFLINE_SNACKBAR"

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v3, v2}, Leeh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leeh;->a:Leeh;

    .line 68
    new-instance v0, Leeh;

    const-string v1, "INFORMATIONAL"

    invoke-direct {v0, v1, v4, v4}, Leeh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leeh;->b:Leeh;

    .line 72
    new-instance v0, Leeh;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v3}, Leeh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leeh;->c:Leeh;

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Leeh;

    sget-object v1, Leeh;->a:Leeh;

    aput-object v1, v0, v3

    sget-object v1, Leeh;->b:Leeh;

    aput-object v1, v0, v4

    sget-object v1, Leeh;->c:Leeh;

    aput-object v1, v0, v5

    sput-object v0, Leeh;->e:[Leeh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput p3, p0, Leeh;->d:I

    .line 78
    return-void
.end method

.method public static values()[Leeh;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Leeh;->e:[Leeh;

    invoke-virtual {v0}, [Leeh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leeh;

    return-object v0
.end method
