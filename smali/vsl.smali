.class public final Lvsl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lvsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lvsm;

    invoke-direct {v0}, Lvsm;-><init>()V

    sput-object v0, Lvsl;->a:Lvsy;

    .line 134
    new-instance v0, Lvsp;

    invoke-direct {v0}, Lvsp;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lvsx;
    .locals 1

    .prologue
    .line 1034
    new-instance v0, Lvso;

    invoke-direct {v0, p0}, Lvso;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lvsx;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 992
    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lvsl;->a([Ljava/lang/Object;III)Lvsy;

    move-result-object v0

    return-object v0
.end method

.method static a([Ljava/lang/Object;III)Lvsy;
    .locals 2

    .prologue
    .line 1004
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lvsa;->a(Z)V

    .line 1005
    add-int v0, p1, p2

    .line 1008
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lvsa;->a(III)V

    .line 1009
    invoke-static {p3, p2}, Lvsa;->b(II)I

    .line 1010
    if-nez p2, :cond_1

    .line 1131
    sget-object v0, Lvsl;->a:Lvsy;

    .line 1019
    :goto_1
    return-object v0

    .line 1004
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1019
    :cond_1
    new-instance v0, Lvsn;

    invoke-direct {v0, p2, p3, p0, p1}, Lvsn;-><init>(II[Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 281
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 291
    :cond_1
    :goto_0
    return v0

    .line 285
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 287
    invoke-static {v1, v2}, Lvrz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 291
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method
