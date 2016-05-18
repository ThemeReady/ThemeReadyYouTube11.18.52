.class public final enum Lokc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lokc;

.field public static final enum b:Lokc;

.field public static final enum c:Lokc;

.field public static final enum d:Lokc;

.field public static final enum e:Lokc;

.field public static final enum f:Lokc;

.field private static final synthetic j:[Lokc;


# instance fields
.field public final g:Z

.field public final h:Lnjc;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lokc;

    const-string v1, "CAST_TOOLTIP"

    const-string v3, "cast-tooltip"

    sget-object v5, Lnjc;->h:Lnjc;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lokc;-><init>(Ljava/lang/String;ILjava/lang/String;ZLnjc;)V

    sput-object v0, Lokc;->a:Lokc;

    .line 12
    new-instance v3, Lokc;

    const-string v4, "CAST_TOOLTIP_REPRESSED"

    const-string v6, "cast-tooltip-repressed"

    sget-object v8, Lnjc;->i:Lnjc;

    move v5, v9

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lokc;-><init>(Ljava/lang/String;ILjava/lang/String;ZLnjc;)V

    sput-object v3, Lokc;->b:Lokc;

    .line 16
    new-instance v3, Lokc;

    const-string v4, "CAST_SNACKBAR"

    const-string v6, "cast-snackbar"

    sget-object v8, Lnjc;->f:Lnjc;

    move v5, v10

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lokc;-><init>(Ljava/lang/String;ILjava/lang/String;ZLnjc;)V

    sput-object v3, Lokc;->c:Lokc;

    .line 18
    new-instance v3, Lokc;

    const-string v4, "CAST_SNACKBAR_REPRESSED"

    const-string v6, "cast-snackbar-repressed"

    sget-object v8, Lnjc;->g:Lnjc;

    move v5, v11

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lokc;-><init>(Ljava/lang/String;ILjava/lang/String;ZLnjc;)V

    sput-object v3, Lokc;->d:Lokc;

    .line 22
    new-instance v3, Lokc;

    const-string v4, "CAST_CLING"

    const-string v6, "cast-cling"

    sget-object v8, Lnjc;->d:Lnjc;

    move v5, v12

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lokc;-><init>(Ljava/lang/String;ILjava/lang/String;ZLnjc;)V

    sput-object v3, Lokc;->e:Lokc;

    .line 23
    new-instance v3, Lokc;

    const-string v4, "CAST_CLING_REPRESSED"

    const/4 v5, 0x5

    const-string v6, "cast-cling-repressed"

    sget-object v8, Lnjc;->e:Lnjc;

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lokc;-><init>(Ljava/lang/String;ILjava/lang/String;ZLnjc;)V

    sput-object v3, Lokc;->f:Lokc;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lokc;

    sget-object v1, Lokc;->a:Lokc;

    aput-object v1, v0, v2

    sget-object v1, Lokc;->b:Lokc;

    aput-object v1, v0, v9

    sget-object v1, Lokc;->c:Lokc;

    aput-object v1, v0, v10

    sget-object v1, Lokc;->d:Lokc;

    aput-object v1, v0, v11

    sget-object v1, Lokc;->e:Lokc;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lokc;->f:Lokc;

    aput-object v2, v0, v1

    sput-object v0, Lokc;->j:[Lokc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLnjc;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lokc;->i:Ljava/lang/String;

    .line 37
    iput-boolean p4, p0, Lokc;->g:Z

    .line 38
    iput-object p5, p0, Lokc;->h:Lnjc;

    .line 39
    return-void
.end method

.method public static values()[Lokc;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lokc;->j:[Lokc;

    invoke-virtual {v0}, [Lokc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lokc;->i:Ljava/lang/String;

    return-object v0
.end method
