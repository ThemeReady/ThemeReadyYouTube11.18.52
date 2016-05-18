.class public final enum Ldrm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldrm;

.field public static final enum b:Ldrm;

.field public static final enum c:Ldrm;

.field private static final synthetic g:[Ldrm;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ldrm;

    const-string v1, "LIKE"

    sget v3, Lvok;->dA:I

    sget v4, Lvok;->dB:I

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ldrm;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldrm;->a:Ldrm;

    .line 13
    new-instance v3, Ldrm;

    const-string v4, "DISLIKE"

    sget v6, Lvok;->dy:I

    sget v7, Lvok;->dz:I

    move v5, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Ldrm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldrm;->b:Ldrm;

    .line 14
    new-instance v3, Ldrm;

    const-string v4, "REMOVE_LIKE"

    sget v6, Lvok;->dC:I

    sget v7, Lvok;->dD:I

    move v5, v10

    move v8, v10

    invoke-direct/range {v3 .. v8}, Ldrm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldrm;->c:Ldrm;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Ldrm;

    sget-object v1, Ldrm;->a:Ldrm;

    aput-object v1, v0, v2

    sget-object v1, Ldrm;->b:Ldrm;

    aput-object v1, v0, v9

    sget-object v1, Ldrm;->c:Ldrm;

    aput-object v1, v0, v10

    sput-object v0, Ldrm;->g:[Ldrm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Ldrm;->d:I

    .line 26
    iput p4, p0, Ldrm;->e:I

    .line 27
    iput p5, p0, Ldrm;->f:I

    .line 28
    return-void
.end method

.method public static values()[Ldrm;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldrm;->g:[Ldrm;

    invoke-virtual {v0}, [Ldrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldrm;

    return-object v0
.end method
