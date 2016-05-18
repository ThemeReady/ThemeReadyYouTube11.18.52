.class public enum Lbct;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lbct;

.field private static enum b:Lbct;

.field private static enum c:Lbct;

.field private static enum d:Lbct;

.field private static final synthetic e:[Lbct;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    new-instance v0, Lbct;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lbct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbct;->b:Lbct;

    .line 276
    new-instance v0, Lbcu;

    const-string v1, "LOG"

    invoke-direct {v0, v1}, Lbcu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbct;->c:Lbct;

    .line 287
    new-instance v0, Lbcv;

    const-string v1, "THROW"

    invoke-direct {v0, v1}, Lbcv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbct;->d:Lbct;

    .line 268
    const/4 v0, 0x3

    new-array v0, v0, [Lbct;

    sget-object v1, Lbct;->b:Lbct;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lbct;->c:Lbct;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbct;->d:Lbct;

    aput-object v2, v0, v1

    sput-object v0, Lbct;->e:[Lbct;

    .line 298
    sget-object v0, Lbct;->c:Lbct;

    sput-object v0, Lbct;->a:Lbct;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbct;
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lbct;->e:[Lbct;

    invoke-virtual {v0}, [Lbct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbct;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method
