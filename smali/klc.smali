.class final Lklc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lknk;

.field private synthetic b:Lkli;

.field private synthetic c:Lkkv;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkkv;


# direct methods
.method constructor <init>(Lkkv;Lknk;Lkli;Lkkv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lklc;->e:Lkkv;

    iput-object p2, p0, Lklc;->a:Lknk;

    iput-object p3, p0, Lklc;->b:Lkli;

    iput-object p4, p0, Lklc;->c:Lkkv;

    iput-object p5, p0, Lklc;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 6

    .prologue
    .line 290
    iget-object v0, p0, Lklc;->c:Lkkv;

    iget-object v1, p0, Lklc;->a:Lknk;

    iget-object v3, p0, Lklc;->b:Lkli;

    const/4 v4, 0x0

    iget-object v5, p0, Lklc;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkkv;->a(Lkkv;Lknk;Lavb;Lkli;Lklh;Ljava/lang/CharSequence;)V

    .line 297
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 274
    check-cast p1, Lunz;

    .line 1277
    iget-object v0, p0, Lklc;->a:Lknk;

    invoke-virtual {v0}, Lknk;->c()V

    .line 1278
    iget-object v0, p0, Lklc;->e:Lkkv;

    .line 2055
    iget-object v0, v0, Lkkv;->a:Landroid/app/Activity;

    .line 1278
    sget v1, Lkks;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 1280
    iget-object v0, p1, Lunz;->a:Luoa;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lunz;->a:Luoa;

    iget-object v0, v0, Luoa;->a:Lslc;

    if-eqz v0, :cond_0

    .line 1282
    iget-object v0, p0, Lklc;->e:Lkkv;

    .line 3055
    iget-object v0, v0, Lkkv;->d:Lklo;

    .line 1282
    iget-object v1, p0, Lklc;->b:Lkli;

    .line 3411
    iget-object v1, v1, Lkli;->c:Lslc;

    .line 1283
    iget-object v2, p1, Lunz;->a:Luoa;

    iget-object v2, v2, Luoa;->a:Lslc;

    .line 4173
    iget-object v2, v2, Lslc;->a:Lslb;

    iput-object v2, v1, Lslc;->a:Lslb;

    .line 4175
    iget-object v0, v0, Lklo;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Llid;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 4176
    if-eqz v0, :cond_0

    .line 4177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklp;

    .line 4178
    invoke-interface {v0, v1}, Lklp;->b(Lslc;)V

    goto :goto_0

    .line 274
    :cond_0
    return-void
.end method
