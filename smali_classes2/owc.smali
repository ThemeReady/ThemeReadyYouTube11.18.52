.class final Lowc;
.super Lpiz;
.source "SourceFile"


# instance fields
.field private final g:Lpfv;

.field private final h:Lpjc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpfv;Lpjc;)V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lpiz;-><init>(ILjava/lang/String;Lauv;)V

    .line 434
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfv;

    iput-object v0, p0, Lowc;->g:Lpfv;

    .line 435
    iput-object p3, p0, Lowc;->h:Lpjc;

    .line 436
    return-void
.end method


# virtual methods
.method protected final a(Laun;)Lauu;
    .locals 2

    .prologue
    .line 458
    :try_start_0
    iget-object v0, p1, Laun;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lauu;->a(Ljava/lang/Object;Laud;)Lauu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 460
    :goto_0
    return-object v0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    new-instance v1, Laup;

    invoke-direct {v1, v0}, Laup;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lauu;->a(Lavb;)Lauu;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 424
    check-cast p1, [B

    .line 1449
    iget-object v0, p0, Lowc;->h:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onResponse(Ljava/lang/Object;)V

    .line 424
    return-void
.end method

.method public final f()Laus;
    .locals 1

    .prologue
    .line 444
    sget-object v0, Laus;->d:Laus;

    return-object v0
.end method

.method public final h()Lpfv;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lowc;->g:Lpfv;

    return-object v0
.end method
