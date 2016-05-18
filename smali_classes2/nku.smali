.class public final enum Lnku;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnku;

.field public static final enum b:Lnku;

.field public static final enum c:Lnku;

.field public static final enum d:Lnku;

.field public static final enum e:Lnku;

.field private static final synthetic f:[Lnku;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1029
    new-instance v0, Lnku;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v2}, Lnku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnku;->a:Lnku;

    .line 1030
    new-instance v0, Lnku;

    const-string v1, "SURFACE_VIEW_SECURE"

    invoke-direct {v0, v1, v3}, Lnku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnku;->b:Lnku;

    .line 1031
    new-instance v0, Lnku;

    const-string v1, "SAFE_TEXTURE_VIEW"

    invoke-direct {v0, v1, v4}, Lnku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnku;->c:Lnku;

    .line 1032
    new-instance v0, Lnku;

    const-string v1, "GL_VIEW"

    invoke-direct {v0, v1, v5}, Lnku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnku;->d:Lnku;

    .line 1033
    new-instance v0, Lnku;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v6}, Lnku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnku;->e:Lnku;

    .line 1028
    const/4 v0, 0x5

    new-array v0, v0, [Lnku;

    sget-object v1, Lnku;->a:Lnku;

    aput-object v1, v0, v2

    sget-object v1, Lnku;->b:Lnku;

    aput-object v1, v0, v3

    sget-object v1, Lnku;->c:Lnku;

    aput-object v1, v0, v4

    sget-object v1, Lnku;->d:Lnku;

    aput-object v1, v0, v5

    sget-object v1, Lnku;->e:Lnku;

    aput-object v1, v0, v6

    sput-object v0, Lnku;->f:[Lnku;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnku;
    .locals 1

    .prologue
    .line 1028
    sget-object v0, Lnku;->f:[Lnku;

    invoke-virtual {v0}, [Lnku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnku;

    return-object v0
.end method
