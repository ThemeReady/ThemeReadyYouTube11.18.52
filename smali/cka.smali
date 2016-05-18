.class final Lcka;
.super Lnty;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcjx;


# direct methods
.method constructor <init>(Lcjx;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcka;->a:Lcjx;

    invoke-direct {p0}, Lnty;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lntw;Lnfa;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 788
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcka;->a:Lcjx;

    .line 1160
    invoke-virtual {v0}, Lcjx;->D()Legk;

    move-result-object v0

    .line 789
    if-ne p1, v0, :cond_0

    .line 790
    iget-object v0, p0, Lcka;->a:Lcjx;

    .line 2160
    invoke-virtual {v0}, Lcjx;->o_()V

    .line 3148
    :cond_0
    iget-object v0, p1, Lntw;->e:Lnmo;

    .line 4144
    iget-object v3, p1, Lntw;->b:Lnne;

    .line 5025
    instance-of v4, v0, Lnob;

    if-eqz v4, :cond_2

    .line 5026
    check-cast v0, Lnob;

    .line 5034
    iget-object v4, v0, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    .line 5029
    if-eqz v4, :cond_2

    .line 5036
    invoke-interface {v3}, Lnmo;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5029
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 5030
    new-instance v1, Lezk;

    invoke-direct {v1}, Lezk;-><init>()V

    invoke-virtual {v0, v1}, Lnob;->b(Ljava/lang/Object;)V

    .line 797
    :cond_2
    check-cast p1, Legk;

    .line 5090
    iget-object v0, p1, Legk;->a:Legr;

    invoke-virtual {v0}, Legr;->c()Z

    move-result v0

    .line 797
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcka;->a:Lcjx;

    .line 5160
    iget-boolean v0, v0, Lcjx;->ao:Z

    .line 798
    if-nez v0, :cond_3

    .line 799
    iget-object v0, p0, Lcka;->a:Lcjx;

    .line 6160
    iput-boolean v2, v0, Lcjx;->ao:Z

    .line 800
    iget-object v0, p0, Lcka;->a:Lcjx;

    .line 7160
    invoke-virtual {v0}, Lcjx;->z()V

    .line 802
    :cond_3
    return-void

    .line 5040
    :cond_4
    invoke-interface {v3, v1}, Lnmo;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 5041
    instance-of v4, v3, Lsdv;

    if-nez v4, :cond_1

    instance-of v4, v3, Lnaa;

    if-nez v4, :cond_1

    instance-of v4, v3, Lthe;

    if-nez v4, :cond_1

    instance-of v4, v3, Lsig;

    if-nez v4, :cond_1

    instance-of v4, v3, Lulk;

    if-nez v4, :cond_1

    instance-of v4, v3, Lulo;

    if-nez v4, :cond_1

    instance-of v4, v3, Lupk;

    if-nez v4, :cond_1

    .line 5048
    invoke-static {v3}, Lffx;->a(Ljava/lang/Object;)Lffw;

    move-result-object v3

    if-nez v3, :cond_1

    move v1, v2

    .line 5052
    goto :goto_0
.end method
