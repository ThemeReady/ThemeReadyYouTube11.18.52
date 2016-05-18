.class final Llqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Llqx;


# direct methods
.method constructor <init>(Llqx;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Llqy;->a:Llqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Llqy;->a:Llqx;

    .line 1043
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llqx;->a(Z)V

    .line 135
    iget-object v0, p0, Llqy;->a:Llqx;

    .line 2043
    iget-object v0, v0, Llqx;->b:Llgb;

    .line 135
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 136
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 131
    check-cast p1, Lnbl;

    .line 2140
    iget-object v0, p0, Llqy;->a:Llqx;

    .line 3043
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llqx;->a(Z)V

    .line 2142
    iget-object v0, p0, Llqy;->a:Llqx;

    .line 4043
    iget-object v0, v0, Llqx;->j:Lmvz;

    .line 2142
    if-eqz v0, :cond_0

    .line 5029
    iget-object v0, p1, Lnbl;->a:Lsts;

    .line 2144
    iget-object v1, v0, Lsts;->b:[Lrvf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsts;->b:[Lrvf;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 2145
    iget-object v1, p0, Llqy;->a:Llqx;

    .line 5043
    iget-object v1, v1, Llqx;->j:Lmvz;

    .line 2145
    iget-object v0, v0, Lsts;->b:[Lrvf;

    iget-object v2, p0, Llqy;->a:Llqx;

    .line 6043
    iget-object v2, v2, Llqx;->c:Lude;

    .line 2145
    iget-object v3, p0, Llqy;->a:Llqx;

    .line 7043
    iget-object v3, v3, Llqx;->k:Ljava/lang/Object;

    .line 2145
    invoke-virtual {v1, v0, v2, v3}, Lmvz;->a([Lrvf;Lude;Ljava/lang/Object;)V

    .line 8021
    :cond_0
    iget-object v0, p1, Lnbl;->b:Lnay;

    if-nez v0, :cond_1

    iget-object v0, p1, Lnbl;->a:Lsts;

    iget-object v0, v0, Lsts;->a:Lsoi;

    if-eqz v0, :cond_1

    .line 8023
    iget-object v0, p1, Lnbl;->a:Lsts;

    iget-object v0, v0, Lsts;->a:Lsoi;

    invoke-static {v0}, Lnax;->a(Lsoi;)Lnay;

    move-result-object v0

    iput-object v0, p1, Lnbl;->b:Lnay;

    .line 8025
    :cond_1
    iget-object v1, p1, Lnbl;->b:Lnay;

    .line 2150
    if-eqz v1, :cond_2

    .line 2153
    iget-object v10, p0, Llqy;->a:Llqx;

    .line 8160
    invoke-virtual {v10}, Llqx;->b()Landroid/net/Uri;

    move-result-object v2

    .line 8161
    if-eqz v2, :cond_2

    .line 8164
    iget-object v0, v10, Llqx;->e:Llvg;

    .line 8165
    invoke-virtual {v0, v2}, Llvg;->a(Landroid/net/Uri;)Llvh;

    move-result-object v0

    check-cast v0, Lluw;

    .line 9068
    iget-boolean v7, v0, Lluw;->d:Z

    .line 8167
    iget-boolean v0, v10, Llqx;->h:Z

    if-ne v7, v0, :cond_3

    .line 9182
    iget-object v0, v10, Llqx;->e:Llvg;

    new-instance v3, Llux;

    iget-object v4, v10, Llqx;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v7}, Llux;-><init>(Ljava/lang/String;Lnay;Z)V

    .line 9187
    invoke-virtual {v3}, Llux;->a()Lluw;

    move-result-object v3

    .line 9182
    invoke-virtual {v0, v2, v3}, Llvg;->b(Landroid/net/Uri;Llvh;)Llvh;

    .line 9190
    iget-object v0, v10, Llqx;->d:Llqz;

    if-eqz v0, :cond_2

    .line 9191
    iget-object v0, v10, Llqx;->d:Llqz;

    invoke-interface {v0, v1}, Llqz;->a(Lnay;)V

    .line 9218
    :cond_2
    :goto_0
    return-void

    .line 9199
    :cond_3
    :try_start_0
    iget-object v0, v10, Llqx;->i:Lude;

    if-nez v0, :cond_4

    .line 9200
    const-string v0, "Cannot run reverse EditConversationPostServiceEndpointCommand because the reverse service endpoint is missing!"

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lnqk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9216
    :catch_0
    move-exception v0

    .line 9217
    const-string v1, "Exception while executing reverse edit conversation post command"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9205
    :cond_4
    :try_start_1
    new-instance v0, Llqx;

    iget-object v1, v10, Llqx;->a:Lnru;

    iget-object v2, v10, Llqx;->b:Llgb;

    iget-object v3, v10, Llqx;->i:Lude;

    iget-object v4, v10, Llqx;->e:Llvg;

    iget-object v5, v10, Llqx;->f:Ljava/lang/String;

    iget-object v6, v10, Llqx;->g:Ljava/lang/String;

    iget-object v8, v10, Llqx;->c:Lude;

    iget-object v9, v10, Llqx;->d:Llqz;

    iget-object v10, v10, Llqx;->j:Lmvz;

    invoke-direct/range {v0 .. v10}, Llqx;-><init>(Lnru;Llgb;Lude;Llvg;Ljava/lang/String;Ljava/lang/String;ZLude;Ljava/lang/Object;Lmvz;)V

    .line 9215
    invoke-virtual {v0}, Llqx;->a()V
    :try_end_1
    .catch Lnqk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
