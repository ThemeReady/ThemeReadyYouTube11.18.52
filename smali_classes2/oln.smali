.class final Loln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lolj;


# direct methods
.method constructor <init>(Lolj;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Loln;->a:Lolj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 243
    iget-object v0, p0, Loln;->a:Lolj;

    .line 1338
    iget-object v1, v0, Lolj;->j:Loly;

    .line 2018
    iget-object v1, v1, Loly;->a:Loif;

    .line 1338
    iget-object v2, v0, Lolj;->c:Loeg;

    iget-object v3, v0, Lolj;->j:Loly;

    .line 3018
    iget-object v3, v3, Loly;->a:Loif;

    .line 3182
    iget-object v3, v3, Loif;->b:Landroid/net/Uri;

    .line 1339
    invoke-virtual {v2, v3}, Loeg;->a(Landroid/net/Uri;)Logy;

    move-result-object v2

    .line 1338
    invoke-virtual {v1, v2}, Loif;->a(Logy;)Loif;

    move-result-object v1

    .line 1340
    invoke-virtual {v0, v1}, Lolj;->a(Loif;)V

    .line 244
    iget-object v0, p0, Loln;->a:Lolj;

    .line 4044
    invoke-virtual {v0}, Lolj;->a()Z

    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Loln;->a:Lolj;

    .line 5044
    iget-object v0, v0, Lolj;->e:Ljava/lang/String;

    .line 245
    invoke-static {v0}, Lohq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    iget-object v1, p0, Loln;->a:Lolj;

    .line 6423
    iget-object v0, v1, Lolj;->h:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 6424
    iget-object v0, v1, Lolj;->h:Landroid/net/Uri;

    .line 6326
    :goto_0
    if-eqz v0, :cond_0

    .line 6327
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending stop request to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6328
    iget-object v1, v1, Lolj;->b:Lofe;

    invoke-interface {v1, v0}, Lofe;->a(Landroid/net/Uri;)V

    .line 262
    :cond_0
    iget-object v0, p0, Loln;->a:Lolj;

    .line 12268
    iget-object v1, v0, Lolj;->f:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 12271
    iget-object v1, v0, Lolj;->f:Landroid/os/Handler;

    new-instance v2, Lolo;

    invoke-direct {v2, v0}, Lolo;-><init>(Lolj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    :cond_1
    :goto_1
    return-void

    .line 6427
    :cond_2
    iget-object v0, v1, Lolj;->j:Loly;

    .line 7018
    iget-object v0, v0, Loly;->a:Loif;

    .line 7182
    iget-object v0, v0, Loif;->b:Landroid/net/Uri;

    .line 6428
    if-eqz v0, :cond_3

    .line 6429
    iget-object v2, v1, Lolj;->c:Loeg;

    invoke-virtual {v2, v0}, Loeg;->a(Landroid/net/Uri;)Logy;

    move-result-object v2

    .line 6430
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Logy;->b()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 6431
    invoke-virtual {v2}, Logy;->h()Ljava/lang/String;

    move-result-object v2

    .line 6432
    if-eqz v2, :cond_3

    .line 6433
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 6438
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_4
    iget-object v0, p0, Loln;->a:Lolj;

    .line 8044
    invoke-virtual {v0}, Lolj;->e()Lohi;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 256
    iget-object v1, p0, Loln;->a:Lolj;

    .line 9155
    iput-boolean v4, v1, Lolj;->i:Z

    .line 9156
    invoke-virtual {v0}, Lohi;->c()Loia;

    move-result-object v2

    iget-object v3, v1, Lolj;->j:Loly;

    .line 10018
    iget-object v3, v3, Loly;->a:Loif;

    .line 10363
    iget-object v4, v1, Lolj;->e:Ljava/lang/String;

    invoke-static {v4}, Lohq;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 10367
    iget-object v4, v1, Lolj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 11190
    iget-object v3, v3, Loif;->g:Loid;

    .line 10367
    invoke-virtual {v3}, Loid;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Loia;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9157
    :cond_5
    iget-object v2, v1, Lolj;->g:Lolf;

    if-eqz v2, :cond_1

    .line 9158
    iget-object v1, v1, Lolj;->g:Lolf;

    invoke-interface {v1, v0}, Lolf;->a(Lohi;)V

    goto :goto_1
.end method
