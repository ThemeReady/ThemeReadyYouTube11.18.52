.class public abstract enum Llal;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llal;

.field public static final enum b:Llal;

.field public static final enum c:Llal;

.field private static enum d:Llal;

.field private static enum e:Llal;

.field private static enum f:Llal;

.field private static final synthetic g:[Llal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Llam;

    const-string v1, "HEAD"

    invoke-direct {v0, v1}, Llam;-><init>(Ljava/lang/String;)V

    sput-object v0, Llal;->a:Llal;

    .line 26
    new-instance v0, Llan;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Llan;-><init>(Ljava/lang/String;)V

    sput-object v0, Llal;->b:Llal;

    .line 32
    new-instance v0, Llao;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Llao;-><init>(Ljava/lang/String;)V

    sput-object v0, Llal;->c:Llal;

    .line 38
    new-instance v0, Llap;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Llap;-><init>(Ljava/lang/String;)V

    sput-object v0, Llal;->d:Llal;

    .line 44
    new-instance v0, Llaq;

    const-string v1, "PATCH"

    invoke-direct {v0, v1}, Llaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llal;->e:Llal;

    .line 50
    new-instance v0, Llar;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Llar;-><init>(Ljava/lang/String;)V

    sput-object v0, Llal;->f:Llal;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Llal;

    const/4 v1, 0x0

    sget-object v2, Llal;->a:Llal;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Llal;->b:Llal;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Llal;->c:Llal;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Llal;->d:Llal;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Llal;->e:Llal;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Llal;->f:Llal;

    aput-object v2, v0, v1

    sput-object v0, Llal;->g:[Llal;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llal;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Llal;->g:[Llal;

    invoke-virtual {v0}, [Llal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llal;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;
.end method
