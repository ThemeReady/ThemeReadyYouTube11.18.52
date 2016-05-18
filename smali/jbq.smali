.class final Ljbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljea;


# instance fields
.field private final a:Ljcc;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljcc;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljbq;->b:Ljava/util/Map;

    .line 153
    invoke-static {p1}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcc;

    iput-object v0, p0, Ljbq;->a:Ljcc;

    .line 154
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v0, p0, Ljbq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbp;

    .line 5204
    iget v4, v0, Ljbp;->b:I

    .line 182
    if-gtz v4, :cond_1

    .line 6204
    iget v4, v0, Ljbp;->a:I

    .line 182
    if-lez v4, :cond_0

    .line 183
    :cond_1
    new-instance v4, Lwgs;

    invoke-direct {v4}, Lwgs;-><init>()V

    .line 184
    iput-object v1, v4, Lwgs;->a:Ljava/lang/String;

    .line 7204
    iget v1, v0, Ljbp;->b:I

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lwgs;->c:Ljava/lang/Integer;

    .line 8204
    iget v1, v0, Ljbp;->a:I

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lwgs;->b:Ljava/lang/Integer;

    .line 187
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9204
    iput v5, v0, Ljbp;->b:I

    .line 10204
    iput v5, v0, Ljbp;->a:I

    goto :goto_0

    .line 192
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    new-instance v1, Lwgy;

    invoke-direct {v1}, Lwgy;-><init>()V

    .line 194
    new-instance v0, Lwgm;

    invoke-direct {v0}, Lwgm;-><init>()V

    iput-object v0, v1, Lwgy;->h:Lwgm;

    .line 195
    iget-object v3, v1, Lwgy;->h:Lwgm;

    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lwgs;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwgs;

    iput-object v0, v3, Lwgm;->a:[Lwgs;

    .line 197
    iget-object v0, p0, Ljbq;->a:Ljcc;

    invoke-interface {v0}, Ljcc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Ljbq;->a:Ljcc;

    invoke-interface {v0, v1}, Ljcc;->a(Lwgy;)V

    .line 201
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Ljbq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbp;

    .line 159
    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljbp;

    .line 1204
    invoke-direct {v0}, Ljbp;-><init>()V

    .line 161
    iget-object v1, p0, Ljbq;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    :cond_0
    iget v1, v0, Ljbp;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljbp;->a:I

    .line 164
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ljbq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbp;

    .line 169
    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljbp;

    .line 3204
    invoke-direct {v0}, Ljbp;-><init>()V

    .line 171
    iget-object v1, p0, Ljbq;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4204
    :cond_0
    iget v1, v0, Ljbp;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljbp;->b:I

    .line 174
    return-void
.end method
