.class public final enum Lkjq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkjq;

.field public static final enum b:Lkjq;

.field private static final synthetic d:[Lkjq;


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 254
    new-instance v0, Lkjq;

    const-string v1, "INSTREAM"

    const-string v2, "1"

    invoke-direct {v0, v1, v3, v2}, Lkjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkjq;->a:Lkjq;

    .line 255
    new-instance v0, Lkjq;

    const-string v1, "TRUEVIEW_INDISPLAY"

    const-string v2, "2"

    invoke-direct {v0, v1, v4, v2}, Lkjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkjq;->b:Lkjq;

    .line 253
    const/4 v0, 0x2

    new-array v0, v0, [Lkjq;

    sget-object v1, Lkjq;->a:Lkjq;

    aput-object v1, v0, v3

    sget-object v1, Lkjq;->b:Lkjq;

    aput-object v1, v0, v4

    sput-object v0, Lkjq;->d:[Lkjq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    iput-object p3, p0, Lkjq;->c:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public static values()[Lkjq;
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lkjq;->d:[Lkjq;

    invoke-virtual {v0}, [Lkjq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkjq;

    return-object v0
.end method
