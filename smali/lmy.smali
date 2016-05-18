.class final Llmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Llmz;


# direct methods
.method constructor <init>(Llmz;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Llmy;->a:Llmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Llmy;->a:Llmz;

    invoke-virtual {v0, p1}, Llmz;->a(Lavb;)V

    .line 216
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 203
    check-cast p1, Lnbd;

    .line 1206
    invoke-virtual {p1}, Lnbd;->a()Lnac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1207
    iget-object v1, p0, Llmy;->a:Llmz;

    invoke-virtual {p1}, Lnbd;->a()Lnac;

    move-result-object v2

    .line 1288
    iget-object v0, v1, Llmz;->c:Lmbb;

    invoke-virtual {v0}, Lmbb;->c()V

    .line 1290
    iget-object v0, v1, Llmz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmp;

    .line 1291
    if-eqz v0, :cond_0

    .line 2043
    iget-object v3, v0, Llmp;->a:Landroid/app/Activity;

    .line 1296
    sget v4, Llmd;->g:I

    const/4 v5, 0x1

    .line 1295
    invoke-static {v3, v4, v5}, Llhp;->a(Landroid/content/Context;II)V

    .line 3043
    iget-object v0, v0, Llmp;->e:Lmbt;

    .line 1297
    iget-object v1, v1, Llmz;->b:Llnb;

    .line 3232
    iget-object v1, v1, Llnb;->b:Ljava/lang/String;

    .line 1297
    invoke-interface {v0, v1, v2}, Lmbt;->a(Ljava/lang/String;Lnac;)V

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llmy;->onErrorResponse(Lavb;)V

    goto :goto_0
.end method
