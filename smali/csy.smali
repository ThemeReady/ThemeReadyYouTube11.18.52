.class final Lcsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lomi;

.field private final d:Lfj;

.field private final e:Lcsu;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcsu;Lomi;Lfj;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lcsy;->a:Ljava/lang/String;

    .line 275
    iput-object p2, p0, Lcsy;->b:Ljava/lang/String;

    .line 276
    iput-object p3, p0, Lcsy;->e:Lcsu;

    .line 277
    iput-object p4, p0, Lcsy;->c:Lomi;

    .line 278
    iput-object p5, p0, Lcsy;->d:Lfj;

    .line 279
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1295
    iget-object v0, p0, Lcsy;->d:Lfj;

    sget v1, Lvok;->bg:I

    invoke-virtual {v0, v1}, Lfj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1296
    iget-object v1, p0, Lcsy;->d:Lfj;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llhp;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 260
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 260
    check-cast p2, Ljava/util/List;

    .line 2283
    iget-object v3, p0, Lcsy;->a:Ljava/lang/String;

    .line 3179
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomf;

    .line 3180
    invoke-virtual {v0}, Lomf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2283
    :goto_0
    if-eqz v0, :cond_2

    .line 2284
    iget-object v0, p0, Lcsy;->a:Ljava/lang/String;

    iget-object v3, p0, Lcsy;->d:Lfj;

    .line 4190
    sget v4, Lvok;->aQ:I

    new-array v5, v1, [Ljava/lang/Object;

    .line 4191
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 4190
    invoke-virtual {v3, v4, v5}, Lfj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 4191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4192
    invoke-static {v3, v0, v1}, Llhp;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2285
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 3184
    goto :goto_0

    .line 2287
    :cond_2
    iget-object v0, p0, Lcsy;->d:Lfj;

    new-instance v1, Lcsv;

    iget-object v2, p0, Lcsy;->e:Lcsu;

    iget-object v3, p0, Lcsy;->d:Lfj;

    invoke-direct {v1, v2, v3}, Lcsv;-><init>(Lcsu;Lfj;)V

    .line 2288
    invoke-static {v0, v1}, Lktv;->a(Landroid/app/Activity;Lktz;)Lktv;

    move-result-object v0

    .line 2290
    iget-object v1, p0, Lcsy;->c:Lomi;

    iget-object v2, p0, Lcsy;->b:Ljava/lang/String;

    iget-object v3, p0, Lcsy;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lomi;->a(Ljava/lang/String;Ljava/lang/String;Lktz;)V

    goto :goto_1
.end method
