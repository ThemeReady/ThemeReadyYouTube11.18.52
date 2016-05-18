.class final enum Luzi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luzi;

.field public static final enum b:Luzi;

.field public static final enum c:Luzi;

.field public static final enum d:Luzi;

.field private static final synthetic i:[Luzi;


# instance fields
.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 265
    new-instance v0, Luzi;

    const-string v1, "STOPPED"

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Luzi;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Luzi;->a:Luzi;

    .line 266
    new-instance v5, Luzi;

    const-string v6, "STARTING"

    move v7, v4

    move v8, v4

    move v9, v2

    move v10, v2

    move v11, v2

    invoke-direct/range {v5 .. v11}, Luzi;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Luzi;->b:Luzi;

    .line 267
    new-instance v5, Luzi;

    const-string v6, "STARTED"

    move v7, v12

    move v8, v4

    move v9, v2

    move v10, v4

    move v11, v2

    invoke-direct/range {v5 .. v11}, Luzi;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Luzi;->c:Luzi;

    .line 268
    new-instance v5, Luzi;

    const-string v6, "STOPPING"

    move v7, v13

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v4

    invoke-direct/range {v5 .. v11}, Luzi;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Luzi;->d:Luzi;

    .line 264
    const/4 v0, 0x4

    new-array v0, v0, [Luzi;

    sget-object v1, Luzi;->a:Luzi;

    aput-object v1, v0, v2

    sget-object v1, Luzi;->b:Luzi;

    aput-object v1, v0, v4

    sget-object v1, Luzi;->c:Luzi;

    aput-object v1, v0, v12

    sget-object v1, Luzi;->d:Luzi;

    aput-object v1, v0, v13

    sput-object v0, Luzi;->i:[Luzi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 275
    iput-boolean p3, p0, Luzi;->e:Z

    .line 276
    iput-boolean p4, p0, Luzi;->f:Z

    .line 277
    iput-boolean p5, p0, Luzi;->g:Z

    .line 278
    iput-boolean p6, p0, Luzi;->h:Z

    .line 279
    return-void
.end method

.method public static values()[Luzi;
    .locals 1

    .prologue
    .line 264
    sget-object v0, Luzi;->i:[Luzi;

    invoke-virtual {v0}, [Luzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luzi;

    return-object v0
.end method
