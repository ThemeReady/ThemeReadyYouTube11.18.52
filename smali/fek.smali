.class final Lfek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lfei;


# direct methods
.method constructor <init>(Lfei;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lfek;->b:Lfei;

    iput-object p2, p0, Lfek;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 319
    const-string v0, "Account list request failed"

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 297
    check-cast p1, Lmzd;

    .line 1300
    iget-object v0, p0, Lfek;->b:Lfei;

    iget-object v1, p0, Lfek;->b:Lfei;

    .line 2102
    iget-object v1, v1, Lfei;->c:Lpfx;

    .line 1300
    invoke-interface {v1}, Lpfx;->c()Lpfv;

    move-result-object v1

    .line 3102
    iput-object v1, v0, Lfei;->t:Lpfv;

    .line 1301
    invoke-virtual {p1}, Lmzd;->a()Ljava/util/List;

    move-result-object v0

    .line 1302
    iget-object v1, p0, Lfek;->b:Lfei;

    .line 4102
    iget-object v1, v1, Lfei;->t:Lpfv;

    .line 1302
    invoke-interface {v1}, Lpfv;->a()Ljava/lang/String;

    move-result-object v1

    .line 1303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyz;

    .line 4103
    iget-object v3, v0, Lmyz;->c:Lmzf;

    invoke-virtual {v3}, Lmzf;->c()Ljava/lang/String;

    move-result-object v3

    .line 1304
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1306
    iget-object v1, p0, Lfek;->b:Lfei;

    .line 5102
    iget-object v1, v1, Lfei;->m:Lenb;

    .line 1306
    iput-object v0, v1, Lenb;->b:Lmyz;

    .line 1307
    iget-object v0, p0, Lfek;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1308
    iget-object v0, p0, Lfek;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1310
    :cond_1
    :goto_0
    return-void

    .line 1314
    :cond_2
    iget-object v0, p0, Lfek;->b:Lfei;

    .line 6102
    iget-object v0, v0, Lfei;->t:Lpfv;

    .line 1314
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Refresh profile failed; no match for identity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
