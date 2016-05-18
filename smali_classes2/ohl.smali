.class public final enum Lohl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lohl;

.field public static final enum b:Lohl;

.field private static final synthetic c:[Lohl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lohl;

    const-string v1, "REMOTE_CONTROL"

    invoke-direct {v0, v1, v2}, Lohl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohl;->a:Lohl;

    .line 9
    new-instance v0, Lohl;

    const-string v1, "LOUNGE_SCREEN"

    invoke-direct {v0, v1, v3}, Lohl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohl;->b:Lohl;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lohl;

    sget-object v1, Lohl;->a:Lohl;

    aput-object v1, v0, v2

    sget-object v1, Lohl;->b:Lohl;

    aput-object v1, v0, v3

    sput-object v0, Lohl;->c:[Lohl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lohl;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lohl;->c:[Lohl;

    invoke-virtual {v0}, [Lohl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohl;

    return-object v0
.end method
