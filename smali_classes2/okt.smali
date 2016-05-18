.class final Lokt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private final a:Loly;

.field private synthetic b:Loko;


# direct methods
.method public constructor <init>(Loko;Loly;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lokt;->b:Loko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iput-object p2, p0, Lokt;->a:Loly;

    .line 502
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 2515
    iget-object v0, p0, Lokt;->a:Loly;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error on retrieving app status for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2516
    iget-object v0, p0, Lokt;->b:Loko;

    iget-object v1, p0, Lokt;->a:Loly;

    .line 3054
    invoke-virtual {v0, v1}, Loko;->b(Loly;)V

    .line 496
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 496
    check-cast p2, Logy;

    invoke-virtual {p0, p2}, Lokt;->a(Logy;)V

    return-void
.end method

.method public final a(Logy;)V
    .locals 4

    .prologue
    .line 506
    invoke-virtual {p1}, Logy;->b()I

    move-result v0

    .line 507
    iget-object v1, p0, Lokt;->a:Loly;

    .line 1028
    iget-object v1, v1, Loly;->a:Loif;

    .line 1186
    iget-object v1, v1, Loif;->c:Ljava/lang/String;

    .line 507
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "App status for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 509
    iget-object v0, p0, Lokt;->b:Loko;

    iget-object v1, p0, Lokt;->a:Loly;

    .line 2054
    invoke-virtual {v0, v1}, Loko;->b(Loly;)V

    .line 511
    :cond_0
    return-void
.end method
