.class public final Lofg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpk;


# instance fields
.field private final a:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lofg;->a:Lwfz;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ltef;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lofg;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 1625
    iget-object v0, v0, Lomv;->p:Lomm;

    .line 31
    invoke-virtual {v0}, Lomm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 2046
    :cond_0
    const/4 v2, 0x7

    .line 2047
    iget-object v0, p0, Lofg;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 2602
    iget-object v1, v0, Lomv;->l:Lomf;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lomv;->l:Lomf;

    invoke-virtual {v1}, Lomf;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2603
    iget-object v1, v0, Lomv;->l:Lomf;

    check-cast v1, Lolx;

    .line 2606
    iget-object v0, v0, Lomv;->h:Ljava/util/Map;

    .line 3018
    iget-object v3, v1, Lolx;->a:Lohi;

    .line 2607
    invoke-virtual {v3}, Lohi;->c()Loia;

    move-result-object v3

    .line 2606
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohh;

    .line 4018
    iget-object v1, v1, Lolx;->a:Lohi;

    .line 2608
    invoke-virtual {v1}, Lohi;->d()Lohh;

    move-result-object v1

    .line 2609
    if-eqz v0, :cond_2

    .line 2610
    invoke-virtual {v0}, Lohh;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2048
    :goto_1
    if-eqz v0, :cond_5

    .line 2049
    const-string v1, "tvlite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2050
    const/16 v0, 0x8

    .line 36
    :goto_2
    iget-object v1, p1, Ltef;->g:Lsjp;

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Lsjp;

    invoke-direct {v1}, Lsjp;-><init>()V

    iput-object v1, p1, Ltef;->g:Lsjp;

    .line 39
    :cond_1
    iget-object v1, p1, Ltef;->g:Lsjp;

    iput v0, v1, Lsjp;->h:I

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decorate InnerTubeContext with remote client name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2611
    :cond_2
    if-eqz v1, :cond_3

    .line 2612
    invoke-virtual {v1}, Lohh;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2615
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 2051
    :cond_4
    const-string v1, "xbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2052
    const/16 v0, 0xb

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2
.end method
