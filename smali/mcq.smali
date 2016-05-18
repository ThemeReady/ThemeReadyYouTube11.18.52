.class final Lmcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwq;


# instance fields
.field private final a:Lmcf;

.field private synthetic b:Lmck;


# direct methods
.method constructor <init>(Lmck;Lmcf;)V
    .locals 1

    .prologue
    .line 326
    iput-object p1, p0, Lmcq;->b:Lmck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcf;

    iput-object v0, p0, Lmcq;->a:Lmcf;

    .line 328
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 321
    check-cast p1, Lkvn;

    .line 1333
    iget-object v0, p0, Lmcq;->a:Lmcf;

    invoke-interface {v0, p1}, Lmcf;->a(Lkvn;)Lkvn;

    move-result-object v1

    .line 1335
    if-eqz v1, :cond_0

    .line 1336
    iget-object v0, p0, Lmcq;->b:Lmck;

    iget-object v0, v0, Lmck;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmca;

    .line 1337
    invoke-virtual {v0, v1}, Lmca;->a(Lkvn;)Z

    goto :goto_0

    .line 321
    :cond_0
    return-void
.end method
