.class public final Lmso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llaz;


# instance fields
.field private final a:Lped;


# direct methods
.method public constructor <init>(Lped;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lped;

    iput-object v0, p0, Lmso;->a:Lped;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lldm;Lauu;)V
    .locals 3

    .prologue
    .line 1039
    instance-of v0, p1, Lnow;

    if-eqz v0, :cond_1

    .line 1040
    check-cast p1, Lnow;

    .line 1041
    invoke-virtual {p1}, Lnow;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    iget-object v0, p0, Lmso;->a:Lped;

    invoke-interface {v0}, Lped;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {p1}, Lnow;->i()Ljava/lang/String;

    .line 1049
    :cond_0
    iget-object v0, p0, Lmso;->a:Lped;

    invoke-interface {v0}, Lped;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lauu;->b:Laud;

    if-eqz v0, :cond_1

    .line 1050
    new-instance v0, Laun;

    iget-object v1, p2, Lauu;->b:Laud;

    iget-object v1, v1, Laud;->a:[B

    iget-object v2, p2, Lauu;->b:Laud;

    iget-object v2, v2, Laud;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Laun;-><init>([BLjava/util/Map;)V

    .line 1053
    invoke-virtual {p1, v0}, Lnow;->b(Laun;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
