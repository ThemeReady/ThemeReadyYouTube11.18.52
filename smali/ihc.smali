.class final Lihc;
.super Libv;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Libl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhlk;->g:Lhlk;

    invoke-virtual {v0}, Lhlk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihc;->b:Ljava/lang/String;

    sget-object v0, Lhll;->B:Lhll;

    invoke-virtual {v0}, Lhll;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihc;->c:Ljava/lang/String;

    sget-object v0, Lhll;->k:Lhll;

    invoke-virtual {v0}, Lhll;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihc;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Libl;)V
    .locals 4

    sget-object v0, Lihc;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lihc;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Libv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lihc;->e:Libl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lhlq;
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lihc;->e:Libl;

    sget-object v0, Lihc;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    invoke-static {v0}, Ligf;->a(Lhlq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Libl;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lihc;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    .line 1000
    :cond_0
    sget-object v0, Ligf;->e:Lhlq;

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {v0}, Ligf;->a(Ljava/lang/Object;)Lhlq;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
