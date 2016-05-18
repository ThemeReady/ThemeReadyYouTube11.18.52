.class final Ldoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldog;


# direct methods
.method constructor <init>(Ldog;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Ldoh;->a:Ldog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 350
    iget-object v1, p0, Ldoh;->a:Ldog;

    .line 1313
    iget-object v0, v1, Ldog;->e:Lnij;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldog;->f:Lnin;

    if-nez v0, :cond_1

    .line 1327
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    iget-object v0, v1, Ldog;->b:Lrse;

    iget-object v2, v1, Ldog;->e:Lnij;

    iget-object v3, v1, Ldog;->f:Lnin;

    .line 1876
    iget-object v4, v0, Lrse;->b:Lqia;

    if-eqz v4, :cond_2

    .line 1877
    iget-object v0, v0, Lrse;->b:Lqia;

    invoke-interface {v0, v2, v3}, Lqia;->a(Lnij;Lnin;)V

    .line 1317
    :cond_2
    iget-object v0, v1, Ldog;->c:Lkjs;

    iget-object v2, v1, Ldog;->e:Lnij;

    iget-object v3, v1, Ldog;->f:Lnin;

    .line 2333
    invoke-static {}, Lkxi;->a()V

    .line 2334
    iget-object v4, v0, Lkjs;->e:Lkjm;

    if-eqz v4, :cond_3

    .line 2335
    iget-object v0, v0, Lkjs;->e:Lkjm;

    invoke-virtual {v0, v2, v3}, Lkjm;->a(Lnij;Lnin;)V

    .line 1319
    :cond_3
    iget-object v0, v1, Ldog;->f:Lnin;

    .line 3332
    iget v0, v0, Lnin;->a:I

    .line 1319
    const/16 v2, 0x13

    if-ne v0, v2, :cond_5

    .line 1320
    iget-object v0, v1, Ldog;->f:Lnin;

    .line 3336
    iget-object v0, v0, Lnin;->b:Landroid/net/Uri;

    .line 1320
    if-eqz v0, :cond_4

    .line 1321
    iget-object v0, v1, Ldog;->f:Lnin;

    .line 4336
    iget-object v0, v0, Lnin;->b:Landroid/net/Uri;

    .line 1321
    const-string v2, "referrer"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1323
    :goto_1
    iget-object v2, v1, Ldog;->a:Landroid/app/Activity;

    iget-object v1, v1, Ldog;->e:Lnij;

    .line 5146
    iget-object v1, v1, Lnij;->d:Lnir;

    .line 5543
    iget-object v1, v1, Lnir;->h:Ljava/lang/String;

    .line 1323
    invoke-static {v2, v1, v0}, Llix;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1322
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 1327
    :cond_5
    iget-object v0, v1, Ldog;->f:Lnin;

    .line 6332
    iget v0, v0, Lnin;->a:I

    .line 1327
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1328
    iget-object v0, v1, Ldog;->a:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v1, v1, Ldog;->f:Lnin;

    .line 6336
    iget-object v1, v1, Lnin;->b:Landroid/net/Uri;

    .line 1328
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
