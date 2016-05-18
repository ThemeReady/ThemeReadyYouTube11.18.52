.class final Lpok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpsc;

.field private synthetic b:Lpoj;


# direct methods
.method constructor <init>(Lpoj;Lpsc;)V
    .locals 0

    .prologue
    .line 1502
    iput-object p1, p0, Lpok;->b:Lpoj;

    iput-object p2, p0, Lpok;->a:Lpsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1505
    iget-object v0, p0, Lpok;->a:Lpsc;

    invoke-static {v0}, Lpzv;->e(Lpsc;)Ljava/lang/String;

    move-result-object v0

    .line 1507
    iget-object v1, p0, Lpok;->b:Lpoj;

    iget-object v1, v1, Lpoj;->a:Lpnr;

    iget-object v2, p0, Lpok;->a:Lpsc;

    invoke-static {v2}, Lpzv;->g(Lpsc;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lpnr;->a(Ljava/lang/String;Z)V

    .line 1510
    iget-object v1, p0, Lpok;->b:Lpoj;

    iget-object v1, v1, Lpoj;->a:Lpnr;

    .line 2106
    iget-object v1, v1, Lpnr;->p:Lppl;

    .line 1511
    invoke-virtual {v1, v0}, Lppl;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1512
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppm;

    .line 1513
    iget-object v2, p0, Lpok;->a:Lpsc;

    invoke-virtual {v0, v2}, Lppm;->a(Lpsc;)I

    move-result v2

    .line 1514
    iget-object v3, p0, Lpok;->b:Lpoj;

    iget-object v3, v3, Lpoj;->a:Lpnr;

    invoke-virtual {v0}, Lppm;->c()Lprp;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lpnr;->a(Lprp;I)V

    goto :goto_0

    .line 1516
    :cond_0
    return-void
.end method
