.class public final enum Lohg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lohg;

.field public static final enum b:Lohg;

.field public static final enum c:Lohg;

.field private static final synthetic d:[Lohg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lohg;

    const-string v1, "UNSUPPORTED"

    invoke-direct {v0, v1, v2}, Lohg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohg;->a:Lohg;

    .line 10
    new-instance v0, Lohg;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v3}, Lohg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohg;->b:Lohg;

    .line 12
    new-instance v0, Lohg;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4}, Lohg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohg;->c:Lohg;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lohg;

    sget-object v1, Lohg;->a:Lohg;

    aput-object v1, v0, v2

    sget-object v1, Lohg;->b:Lohg;

    aput-object v1, v0, v3

    sget-object v1, Lohg;->c:Lohg;

    aput-object v1, v0, v4

    sput-object v0, Lohg;->d:[Lohg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lohg;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lohg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lohg;

    return-object v0
.end method

.method public static values()[Lohg;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lohg;->d:[Lohg;

    invoke-virtual {v0}, [Lohg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohg;

    return-object v0
.end method
