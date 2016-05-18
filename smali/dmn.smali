.class public final enum Ldmn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldmo;


# static fields
.field public static final enum a:Ldmn;

.field private static enum c:Ldmn;

.field private static enum d:Ldmn;

.field private static final synthetic f:[Ldmn;


# instance fields
.field public final b:Lmue;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Ldmn;

    const-string v1, "ANY"

    sget-object v2, Lmue;->a:Lmue;

    sget v3, Lvok;->eq:I

    invoke-direct {v0, v1, v4, v2, v3}, Ldmn;-><init>(Ljava/lang/String;ILmue;I)V

    sput-object v0, Ldmn;->a:Ldmn;

    .line 13
    new-instance v0, Ldmn;

    const-string v1, "SHORT"

    sget-object v2, Lmue;->b:Lmue;

    sget v3, Lvok;->es:I

    invoke-direct {v0, v1, v5, v2, v3}, Ldmn;-><init>(Ljava/lang/String;ILmue;I)V

    sput-object v0, Ldmn;->c:Ldmn;

    .line 14
    new-instance v0, Ldmn;

    const-string v1, "LONG"

    sget-object v2, Lmue;->c:Lmue;

    sget v3, Lvok;->er:I

    invoke-direct {v0, v1, v6, v2, v3}, Ldmn;-><init>(Ljava/lang/String;ILmue;I)V

    sput-object v0, Ldmn;->d:Ldmn;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ldmn;

    sget-object v1, Ldmn;->a:Ldmn;

    aput-object v1, v0, v4

    sget-object v1, Ldmn;->c:Ldmn;

    aput-object v1, v0, v5

    sget-object v1, Ldmn;->d:Ldmn;

    aput-object v1, v0, v6

    sput-object v0, Ldmn;->f:[Ldmn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILmue;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Ldmn;->b:Lmue;

    .line 21
    iput p4, p0, Ldmn;->e:I

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldmn;
    .locals 3

    .prologue
    .line 34
    if-nez p0, :cond_0

    .line 35
    sget-object v0, Ldmn;->a:Ldmn;

    .line 41
    :goto_0
    return-object v0

    .line 1010
    :cond_0
    :try_start_0
    const-class v0, Ldmn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldmn;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported SearchDurationType: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    :goto_1
    sget-object v0, Ldmn;->a:Ldmn;

    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Ldmn;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldmn;->f:[Ldmn;

    invoke-virtual {v0}, [Ldmn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldmn;->e:I

    return v0
.end method
