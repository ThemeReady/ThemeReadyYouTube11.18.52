.class final Lkld;
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
    .line 308
    iput-object p1, p0, Lkld;->e:Lkkv;

    iput-object p2, p0, Lkld;->a:Lknk;

    iput-object p3, p0, Lkld;->b:Lkli;

    iput-object p4, p0, Lkld;->c:Lkkv;

    iput-object p5, p0, Lkld;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 6

    .prologue
    .line 325
    iget-object v0, p0, Lkld;->c:Lkkv;

    iget-object v1, p0, Lkld;->a:Lknk;

    iget-object v3, p0, Lkld;->b:Lkli;

    const/4 v4, 0x0

    iget-object v5, p0, Lkld;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkkv;->a(Lkkv;Lknk;Lavb;Lkli;Lklh;Ljava/lang/CharSequence;)V

    .line 332
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 308
    check-cast p1, Lunw;

    .line 1311
    iget-object v0, p0, Lkld;->a:Lknk;

    invoke-virtual {v0}, Lknk;->c()V

    .line 1312
    iget-object v0, p0, Lkld;->e:Lkkv;

    .line 2055
    iget-object v0, v0, Lkkv;->a:Landroid/app/Activity;

    .line 1312
    sget v1, Lkks;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 1314
    iget-object v0, p1, Lunw;->a:Lunx;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lunw;->a:Lunx;

    iget-object v0, v0, Lunx;->a:Lskq;

    if-eqz v0, :cond_2

    .line 1316
    iget-object v0, p0, Lkld;->e:Lkkv;

    .line 3055
    iget-object v1, v0, Lkkv;->d:Lklo;

    .line 1316
    iget-object v0, p0, Lkld;->b:Lkli;

    .line 3411
    iget-object v2, v0, Lkli;->c:Lslc;

    .line 1317
    iget-object v0, p0, Lkld;->b:Lkli;

    .line 4411
    iget-object v3, v0, Lkli;->d:Lskq;

    .line 1318
    iget-object v0, p1, Lunw;->a:Lunx;

    iget-object v4, v0, Lunx;->a:Lskq;

    .line 5189
    iget-object v0, v2, Lslc;->b:Lsks;

    if-eqz v0, :cond_0

    .line 5190
    iget-object v0, v2, Lslc;->b:Lsks;

    iget-object v0, v0, Lsks;->a:Lskr;

    .line 5191
    if-eqz v0, :cond_0

    iget-object v5, v0, Lskr;->a:[Lslb;

    if-eqz v5, :cond_0

    .line 5192
    iget-object v5, v0, Lskr;->a:[Lslb;

    .line 5193
    const/4 v0, 0x0

    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 5194
    aget-object v6, v5, v0

    iget-object v6, v6, Lslb;->a:Lskq;

    if-ne v6, v3, :cond_1

    .line 5195
    aget-object v0, v5, v0

    iput-object v4, v0, Lslb;->a:Lskq;

    .line 5202
    :cond_0
    iget-object v0, v1, Lklo;->b:Ljava/util/Map;

    invoke-static {v0, v2}, Llid;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 5203
    if-eqz v0, :cond_2

    .line 5204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklp;

    .line 5205
    invoke-interface {v0, v3, v4}, Lklp;->a(Lskq;Lskq;)V

    goto :goto_1

    .line 5193
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_2
    return-void
.end method
