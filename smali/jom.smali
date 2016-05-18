.class public final Ljom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lpfv;

.field private synthetic b:I

.field private synthetic c:Ljol;


# direct methods
.method public constructor <init>(Ljol;Lpfv;I)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Ljom;->c:Ljol;

    iput-object p2, p0, Ljom;->a:Lpfv;

    const/4 v0, 0x1

    iput v0, p0, Ljom;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljom;->c:Ljol;

    .line 1025
    iget-object v0, v0, Ljol;->a:Ljou;

    .line 80
    invoke-interface {v0}, Ljou;->j()V

    .line 81
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 59
    check-cast p1, Lmzd;

    .line 1062
    invoke-virtual {p1}, Lmzd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyz;

    .line 1103
    iget-object v3, v0, Lmyz;->c:Lmzf;

    invoke-virtual {v3}, Lmzf;->c()Ljava/lang/String;

    move-result-object v3

    .line 1063
    iget-object v4, p0, Ljom;->a:Lpfv;

    invoke-interface {v4}, Lpfv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1064
    invoke-virtual {v0}, Lmyz;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1065
    iget v0, p0, Ljom;->b:I

    if-eq v0, v1, :cond_1

    move v0, v1

    .line 1067
    :goto_0
    iget-object v1, p0, Ljom;->c:Ljol;

    .line 2025
    iget-object v1, v1, Ljol;->a:Ljou;

    .line 1067
    invoke-interface {v1, v0}, Ljou;->b(Z)V

    .line 2097
    :goto_1
    return-void

    .line 1065
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1069
    :cond_2
    iget-object v0, p0, Ljom;->c:Ljol;

    iget v1, p0, Ljom;->b:I

    .line 2095
    iget-object v2, v0, Ljol;->b:Lpfx;

    invoke-interface {v2}, Lpfx;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2096
    iget-object v0, v0, Ljol;->a:Ljou;

    invoke-interface {v0}, Ljou;->j()V

    goto :goto_1

    .line 2100
    :cond_3
    iget-object v0, v0, Ljol;->a:Ljou;

    .line 2105
    new-instance v2, Ltpo;

    invoke-direct {v2}, Ltpo;-><init>()V

    .line 2106
    new-instance v3, Lsgj;

    invoke-direct {v3}, Lsgj;-><init>()V

    .line 2107
    iput v1, v3, Lsgj;->b:I

    .line 2108
    iput-object v3, v2, Ltpo;->D:Lsgj;

    .line 2100
    invoke-interface {v0, v2}, Ljou;->a(Ltpo;)V

    goto :goto_1

    .line 1075
    :cond_4
    iget-object v0, p0, Ljom;->c:Ljol;

    .line 3025
    iget-object v0, v0, Ljol;->a:Ljou;

    .line 1075
    invoke-interface {v0}, Ljou;->j()V

    goto :goto_1
.end method
