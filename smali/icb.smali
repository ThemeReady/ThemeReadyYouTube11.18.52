.class public abstract Licb;
.super Libv;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhll;->f:Lhll;

    invoke-virtual {v0}, Lhll;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licb;->b:Ljava/lang/String;

    sget-object v0, Lhll;->g:Lhll;

    invoke-virtual {v0}, Lhll;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licb;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Licb;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Licb;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Libv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lhlq;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    .line 1000
    sget-object v3, Ligf;->e:Lhlq;

    .line 0
    if-ne v0, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ligf;->a(Ljava/lang/Object;)Lhlq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Licb;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    sget-object v1, Licb;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlq;

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ligf;->a(Ljava/lang/Object;)Lhlq;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Licb;->a(Lhlq;Lhlq;Ljava/util/Map;)Z

    move-result v0

    goto :goto_1
.end method

.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Libv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lhlq;Lhlq;Ljava/util/Map;)Z
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Libv;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
