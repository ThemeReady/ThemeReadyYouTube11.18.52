.class public final enum Lvtk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvtk;

.field private static final synthetic b:[Lvtk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lvtk;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Lvtk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvtk;->a:Lvtk;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lvtk;

    const/4 v1, 0x0

    sget-object v2, Lvtk;->a:Lvtk;

    aput-object v2, v0, v1

    sput-object v0, Lvtk;->b:[Lvtk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvtk;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lvtk;->b:[Lvtk;

    invoke-virtual {v0}, [Lvtk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvtk;

    return-object v0
.end method
