.class final Lfeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lfet;


# direct methods
.method constructor <init>(Lfet;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lfeu;->b:Lfet;

    iput-object p2, p0, Lfeu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lfeu;->b:Lfet;

    iget-object v0, v0, Lfet;->a:Lfei;

    .line 1102
    iget-object v0, v0, Lfei;->s:Lnyk;

    .line 622
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfeu;->b:Lfet;

    iget-object v0, v0, Lfet;->a:Lfei;

    .line 2102
    iget-object v0, v0, Lfei;->s:Lnyk;

    .line 2121
    iget-object v0, v0, Lnyk;->c:Ljava/lang/String;

    .line 622
    iget-object v1, p0, Lfeu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lfeu;->b:Lfet;

    iget-object v0, v0, Lfet;->a:Lfei;

    .line 3102
    iget-object v0, v0, Lfei;->n:Lemw;

    .line 625
    sget v1, Lemx;->b:I

    .line 4045
    iput v1, v0, Lemw;->a:I

    .line 626
    iget-object v0, p0, Lfeu;->b:Lfet;

    iget-object v0, v0, Lfet;->a:Lfei;

    .line 4102
    iget-object v0, v0, Lfei;->l:Lnob;

    .line 626
    invoke-virtual {v0}, Lnob;->a()V

    .line 628
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 611
    check-cast p1, Lnyk;

    .line 4614
    iget-object v0, p0, Lfeu;->b:Lfet;

    iget-object v0, v0, Lfet;->a:Lfei;

    .line 5102
    iget-object v0, v0, Lfei;->s:Lnyk;

    .line 4614
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfeu;->b:Lfet;

    iget-object v0, v0, Lfet;->a:Lfei;

    .line 6102
    iget-object v0, v0, Lfei;->s:Lnyk;

    .line 6121
    iget-object v0, v0, Lnyk;->c:Ljava/lang/String;

    .line 7121
    iget-object v1, p1, Lnyk;->c:Ljava/lang/String;

    .line 4614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4615
    iget-object v0, p0, Lfeu;->b:Lfet;

    iget-object v0, v0, Lfet;->a:Lfei;

    .line 8102
    iget-object v0, v0, Lfei;->s:Lnyk;

    .line 9077
    iget-object v1, p1, Lnyk;->c:Ljava/lang/String;

    iget-object v2, v0, Lnyk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkxi;->a(Z)V

    .line 9078
    iget-object v1, v0, Lnyk;->b:Ljava/util/List;

    iget-object v2, p1, Lnyk;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9079
    iget-object v1, p1, Lnyk;->a:Ljava/lang/String;

    iput-object v1, v0, Lnyk;->a:Ljava/lang/String;

    .line 4616
    iget-object v0, p0, Lfeu;->b:Lfet;

    iget-object v0, v0, Lfet;->a:Lfei;

    .line 9102
    invoke-virtual {v0}, Lfei;->a()V

    .line 611
    :cond_0
    return-void
.end method
