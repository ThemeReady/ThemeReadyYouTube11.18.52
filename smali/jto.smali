.class final Ljto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Ljth;


# direct methods
.method constructor <init>(Ljth;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ljto;->a:Ljth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ljto;->a:Ljth;

    invoke-interface {v0, p1}, Ljth;->a(Ljava/lang/Exception;)V

    .line 209
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 187
    check-cast p1, Lmzd;

    .line 2056
    iget-object v0, p1, Lmzd;->a:Lrvc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmzd;->a:Lrvc;

    iget-object v0, v0, Lrvc;->b:Lude;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmzd;->a:Lrvc;

    iget-object v0, v0, Lrvc;->b:Lude;

    iget-object v0, v0, Lude;->A:Lucu;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 1191
    :goto_0
    if-nez v0, :cond_1

    .line 1194
    invoke-virtual {p1}, Lmzd;->a()Ljava/util/List;

    move-result-object v1

    .line 1195
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1196
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyz;

    .line 1199
    :cond_1
    if-eqz v0, :cond_5

    .line 1200
    iget-object v1, p0, Ljto;->a:Ljth;

    invoke-interface {v1, v0}, Ljth;->a(Lmyz;)V

    :goto_1
    return-void

    .line 2061
    :cond_2
    new-instance v0, Lmzf;

    iget-object v2, p1, Lmzd;->a:Lrvc;

    iget-object v2, v2, Lrvc;->b:Lude;

    iget-object v2, v2, Lude;->A:Lucu;

    invoke-direct {v0, v2}, Lmzf;-><init>(Lucu;)V

    .line 2065
    invoke-virtual {v0}, Lmzf;->c()Ljava/lang/String;

    move-result-object v2

    .line 2066
    if-eqz v2, :cond_4

    .line 2069
    invoke-virtual {p1}, Lmzd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyz;

    .line 2103
    iget-object v4, v0, Lmyz;->c:Lmzf;

    invoke-virtual {v4}, Lmzf;->c()Ljava/lang/String;

    move-result-object v4

    .line 2070
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2074
    goto :goto_0

    .line 1202
    :cond_5
    iget-object v0, p0, Ljto;->a:Ljth;

    invoke-interface {v0}, Ljth;->a()V

    goto :goto_1
.end method
