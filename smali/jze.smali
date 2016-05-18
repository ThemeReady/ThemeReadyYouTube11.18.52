.class public abstract enum Ljze;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyj;


# static fields
.field public static final enum a:Ljze;

.field public static final enum b:Ljze;

.field public static final enum c:Ljze;

.field public static final enum d:Ljze;

.field public static final enum e:Ljze;

.field private static final synthetic f:[Ljze;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Ljzf;

    const-string v1, "NOT_REQUESTED"

    invoke-direct {v0, v1}, Ljzf;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljze;->a:Ljze;

    .line 34
    new-instance v0, Ljzg;

    const-string v1, "REQUESTED"

    invoke-direct {v0, v1}, Ljzg;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljze;->b:Ljze;

    .line 47
    new-instance v0, Ljzh;

    const-string v1, "ACQUIRED"

    invoke-direct {v0, v1}, Ljzh;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljze;->c:Ljze;

    .line 59
    new-instance v0, Ljzi;

    const-string v1, "THROTTLED"

    invoke-direct {v0, v1}, Ljzi;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljze;->d:Ljze;

    .line 71
    new-instance v0, Ljzj;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Ljzj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljze;->e:Ljze;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Ljze;

    const/4 v1, 0x0

    sget-object v2, Ljze;->a:Ljze;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljze;->b:Ljze;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljze;->c:Ljze;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljze;->d:Ljze;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljze;->e:Ljze;

    aput-object v2, v0, v1

    sput-object v0, Ljze;->f:[Ljze;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljze;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ljze;->f:[Ljze;

    invoke-virtual {v0}, [Ljze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljze;

    return-object v0
.end method
