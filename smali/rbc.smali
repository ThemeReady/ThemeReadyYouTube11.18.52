.class public final enum Lrbc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrbc;

.field public static final enum b:Lrbc;

.field private static enum d:Lrbc;

.field private static enum e:Lrbc;

.field private static final synthetic f:[Lrbc;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lrbc;

    const-string v1, "VND_LOCAL"

    invoke-direct {v0, v1, v2, v2}, Lrbc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbc;->a:Lrbc;

    .line 26
    new-instance v0, Lrbc;

    const-string v1, "VND_REMOTE_VSS"

    invoke-direct {v0, v1, v3, v3}, Lrbc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbc;->d:Lrbc;

    .line 31
    new-instance v0, Lrbc;

    const-string v1, "VND_REMOTE_NON_VSS"

    invoke-direct {v0, v1, v4, v4}, Lrbc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbc;->e:Lrbc;

    .line 35
    new-instance v0, Lrbc;

    const-string v1, "VND_NO_LOCAL"

    invoke-direct {v0, v1, v5, v6}, Lrbc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbc;->b:Lrbc;

    .line 16
    new-array v0, v6, [Lrbc;

    sget-object v1, Lrbc;->a:Lrbc;

    aput-object v1, v0, v2

    sget-object v1, Lrbc;->d:Lrbc;

    aput-object v1, v0, v3

    sget-object v1, Lrbc;->e:Lrbc;

    aput-object v1, v0, v4

    sget-object v1, Lrbc;->b:Lrbc;

    aput-object v1, v0, v5

    sput-object v0, Lrbc;->f:[Lrbc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lrbc;->c:I

    .line 41
    return-void
.end method

.method public static values()[Lrbc;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lrbc;->f:[Lrbc;

    invoke-virtual {v0}, [Lrbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrbc;

    return-object v0
.end method
