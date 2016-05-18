.class public final enum Lwim;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwim;

.field public static final enum b:Lwim;

.field public static final enum c:Lwim;

.field public static final enum d:Lwim;

.field private static final synthetic e:[Lwim;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lwim;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Lwim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwim;->a:Lwim;

    .line 80
    new-instance v0, Lwim;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v3}, Lwim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwim;->b:Lwim;

    .line 81
    new-instance v0, Lwim;

    const-string v1, "GET_LENGTH"

    invoke-direct {v0, v1, v4}, Lwim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwim;->c:Lwim;

    .line 82
    new-instance v0, Lwim;

    const-string v1, "NOT_IN_CALLBACK"

    invoke-direct {v0, v1, v5}, Lwim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwim;->d:Lwim;

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [Lwim;

    sget-object v1, Lwim;->a:Lwim;

    aput-object v1, v0, v2

    sget-object v1, Lwim;->b:Lwim;

    aput-object v1, v0, v3

    sget-object v1, Lwim;->c:Lwim;

    aput-object v1, v0, v4

    sget-object v1, Lwim;->d:Lwim;

    aput-object v1, v0, v5

    sput-object v0, Lwim;->e:[Lwim;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwim;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lwim;->e:[Lwim;

    invoke-virtual {v0}, [Lwim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwim;

    return-object v0
.end method
