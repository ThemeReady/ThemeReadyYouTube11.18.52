.class public final enum Lfgh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfgh;

.field public static final enum b:Lfgh;

.field public static final enum c:Lfgh;

.field private static final synthetic e:[Lfgh;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lfgh;

    const-string v1, "PUBLIC"

    sget v2, Lvok;->fz:I

    invoke-direct {v0, v1, v3, v2}, Lfgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfgh;->a:Lfgh;

    .line 10
    new-instance v0, Lfgh;

    const-string v1, "UNLISTED"

    sget v2, Lvok;->fB:I

    invoke-direct {v0, v1, v4, v2}, Lfgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfgh;->b:Lfgh;

    .line 11
    new-instance v0, Lfgh;

    const-string v1, "PRIVATE"

    sget v2, Lvok;->fx:I

    invoke-direct {v0, v1, v5, v2}, Lfgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfgh;->c:Lfgh;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lfgh;

    sget-object v1, Lfgh;->a:Lfgh;

    aput-object v1, v0, v3

    sget-object v1, Lfgh;->b:Lfgh;

    aput-object v1, v0, v4

    sget-object v1, Lfgh;->c:Lfgh;

    aput-object v1, v0, v5

    sput-object v0, Lfgh;->e:[Lfgh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lfgh;->d:I

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfgh;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lfgh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfgh;

    return-object v0
.end method

.method public static values()[Lfgh;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lfgh;->e:[Lfgh;

    invoke-virtual {v0}, [Lfgh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfgh;

    return-object v0
.end method
