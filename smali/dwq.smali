.class public final enum Ldwq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldwq;

.field public static final enum b:Ldwq;

.field public static final enum c:Ldwq;

.field private static final synthetic d:[Ldwq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Ldwq;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v2}, Ldwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwq;->a:Ldwq;

    .line 43
    new-instance v0, Ldwq;

    const-string v1, "UPLOAD"

    invoke-direct {v0, v1, v3}, Ldwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwq;->b:Ldwq;

    .line 44
    new-instance v0, Ldwq;

    const-string v1, "PLAYLIST"

    invoke-direct {v0, v1, v4}, Ldwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwq;->c:Ldwq;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Ldwq;

    sget-object v1, Ldwq;->a:Ldwq;

    aput-object v1, v0, v2

    sget-object v1, Ldwq;->b:Ldwq;

    aput-object v1, v0, v3

    sget-object v1, Ldwq;->c:Ldwq;

    aput-object v1, v0, v4

    sput-object v0, Ldwq;->d:[Ldwq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldwq;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldwq;->d:[Ldwq;

    invoke-virtual {v0}, [Ldwq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwq;

    return-object v0
.end method
