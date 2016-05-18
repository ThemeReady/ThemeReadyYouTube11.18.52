.class final Lolp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loff;


# instance fields
.field private synthetic a:Lolo;


# direct methods
.method constructor <init>(Lolo;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lolp;->a:Lolo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 5470
    packed-switch p1, :pswitch_data_0

    .line 5481
    sget-object v0, Lolz;->h:Lolz;

    .line 294
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Could not find cloud screen corresponding to DIAL device %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lolp;->a:Lolo;

    iget-object v5, v5, Lolo;->a:Lolj;

    .line 6044
    iget-object v5, v5, Lolj;->j:Loly;

    .line 7018
    iget-object v5, v5, Loly;->a:Loif;

    .line 296
    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 294
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    iget-object v1, p0, Lolp;->a:Lolo;

    iget-object v1, v1, Lolo;->a:Lolj;

    .line 7163
    invoke-virtual {v1}, Lolj;->g()V

    .line 7164
    iget-object v2, v1, Lolj;->g:Lolf;

    if-eqz v2, :cond_0

    .line 7165
    iget-object v1, v1, Lolj;->g:Lolf;

    invoke-interface {v1, v0}, Lolf;->a(Lolz;)V

    .line 299
    :cond_0
    return-void

    .line 5472
    :pswitch_0
    sget-object v0, Lolz;->b:Lolz;

    goto :goto_0

    .line 5474
    :pswitch_1
    sget-object v0, Lolz;->c:Lolz;

    goto :goto_0

    .line 5477
    :pswitch_2
    sget-object v0, Lolz;->d:Lolz;

    goto :goto_0

    .line 5479
    :pswitch_3
    sget-object v0, Lolz;->f:Lolz;

    goto :goto_0

    .line 5470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lolp;->a:Lolo;

    iget-object v0, v0, Lolo;->a:Lolj;

    .line 8044
    iget-object v0, v0, Lolj;->j:Loly;

    .line 9018
    iget-object v0, v0, Loly;->a:Loif;

    .line 303
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully launched YouTube TV on DIAL device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v0, p0, Lolp;->a:Lolo;

    iget-object v0, v0, Lolo;->a:Lolj;

    .line 9044
    iput-object p1, v0, Lolj;->h:Landroid/net/Uri;

    .line 305
    return-void
.end method

.method public final a(Lohi;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 284
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Found corresponding cloud screen %s for DIAL device %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lolp;->a:Lolo;

    iget-object v3, v3, Lolo;->a:Lolj;

    .line 1044
    iget-object v3, v3, Lolj;->j:Loly;

    .line 2018
    iget-object v3, v3, Loly;->a:Loif;

    .line 287
    aput-object v3, v2, v4

    .line 284
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lolp;->a:Lolo;

    iget-object v0, v0, Lolo;->a:Lolj;

    .line 2155
    iput-boolean v4, v0, Lolj;->i:Z

    .line 2156
    invoke-virtual {p1}, Lohi;->c()Loia;

    move-result-object v1

    iget-object v2, v0, Lolj;->j:Loly;

    .line 3018
    iget-object v2, v2, Loly;->a:Loif;

    .line 3363
    iget-object v3, v0, Lolj;->e:Ljava/lang/String;

    invoke-static {v3}, Lohq;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3367
    iget-object v3, v0, Lolj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 4190
    iget-object v2, v2, Loif;->g:Loid;

    .line 3367
    invoke-virtual {v2}, Loid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Loia;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2157
    :cond_0
    iget-object v1, v0, Lolj;->g:Lolf;

    if-eqz v1, :cond_1

    .line 2158
    iget-object v0, v0, Lolj;->g:Lolf;

    invoke-interface {v0, p1}, Lolf;->a(Lohi;)V

    .line 289
    :cond_1
    return-void
.end method
