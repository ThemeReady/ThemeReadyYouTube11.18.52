.class final Lidc;
.super Libv;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lifj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhlk;->j:Lhlk;

    invoke-virtual {v0}, Lhlk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lifj;)V
    .locals 2

    sget-object v0, Lidc;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Libv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lidc;->c:Lifj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lhlq;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lidc;->c:Lifj;

    invoke-virtual {v0}, Lifj;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1000
    sget-object v0, Ligf;->e:Lhlq;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ligf;->a(Ljava/lang/Object;)Lhlq;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
