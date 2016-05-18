.class final Lhxf;
.super Ljava/lang/Object;


# direct methods
.method private static a(ILorg/json/JSONArray;[Lhlq;Ljava/util/Set;)Lhlq;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Value cycle detected. Current value reference: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".  Previous value references: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhxf;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "values"

    invoke-static {p1, p0, v0}, Lhxf;->a(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aget-object v2, p2, p0

    if-eqz v2, :cond_1

    aget-object v0, p2, p0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lhlq;

    invoke-direct {v3}, Lhlq;-><init>()V

    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    check-cast v0, Lorg/json/JSONArray;

    const/4 v2, 0x2

    iput v2, v3, Lhlq;->c:I

    iput-boolean v7, v3, Lhlq;->n:Z

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lhlq;

    iput-object v2, v3, Lhlq;->e:[Lhlq;

    :goto_1
    iget-object v2, v3, Lhlq;->e:[Lhlq;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    iget-object v2, v3, Lhlq;->e:[Lhlq;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-static {v4, p1, p2, p3}, Lhxf;->a(ILorg/json/JSONArray;[Lhlq;Ljava/util/Set;)Lhlq;

    move-result-object v4

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_8

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "escaping"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v3, Lhlq;->m:[I

    move v2, v1

    :goto_2
    iget-object v5, v3, Lhlq;->m:[I

    array-length v5, v5

    if-ge v2, v5, :cond_3

    iget-object v5, v3, Lhlq;->m:[I

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "function_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x5

    iput v1, v3, Lhlq;->c:I

    const-string v1, "function_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lhlq;->i:Ljava/lang/String;

    :cond_4
    :goto_3
    aput-object v3, p2, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_0

    :cond_5
    const-string v2, "macro_reference"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x4

    iput v1, v3, Lhlq;->c:I

    iput-boolean v7, v3, Lhlq;->n:Z

    const-string v1, "macro_reference"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p1, p2, p3}, Lhxf;->a(ILorg/json/JSONArray;[Lhlq;Ljava/util/Set;)Lhlq;

    move-result-object v0

    invoke-static {v0}, Ligf;->a(Lhlq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lhlq;->h:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v2, "template_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    iput v2, v3, Lhlq;->c:I

    iput-boolean v7, v3, Lhlq;->n:Z

    const-string v2, "template_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lhlq;

    iput-object v2, v3, Lhlq;->l:[Lhlq;

    :goto_4
    iget-object v2, v3, Lhlq;->l:[Lhlq;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    iget-object v2, v3, Lhlq;->l:[Lhlq;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-static {v4, p1, p2, p3}, Lhxf;->a(ILorg/json/JSONArray;[Lhlq;Ljava/util/Set;)Lhlq;

    move-result-object v4

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x3

    iput v2, v3, Lhlq;->c:I

    iput-boolean v7, v3, Lhlq;->n:Z

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    new-array v4, v2, [Lhlq;

    iput-object v4, v3, Lhlq;->f:[Lhlq;

    new-array v2, v2, [Lhlq;

    iput-object v2, v3, Lhlq;->g:[Lhlq;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lhlq;->f:[Lhlq;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, p1, p2, p3}, Lhxf;->a(ILorg/json/JSONArray;[Lhlq;Ljava/util/Set;)Lhlq;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v5, v3, Lhlq;->g:[Lhlq;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, p1, p2, p3}, Lhxf;->a(ILorg/json/JSONArray;[Lhlq;Ljava/util/Set;)Lhlq;

    move-result-object v1

    aput-object v1, v5, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lhlq;->d:Ljava/lang/String;

    iput v7, v3, Lhlq;->c:I

    goto/16 :goto_3

    :cond_9
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lhlq;->k:Z

    const/16 v0, 0x8

    iput v0, v3, Lhlq;->c:I

    goto/16 :goto_3

    :cond_a
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, Lhlq;->j:J

    const/4 v0, 0x6

    iput v0, v3, Lhlq;->c:I

    goto/16 :goto_3

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhxf;->b(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private static a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;[Lhlq;)Lhxt;
    .locals 8

    .prologue
    .line 10000
    new-instance v3, Lhxu;

    .line 11000
    invoke-direct {v3}, Lhxu;-><init>()V

    .line 0
    const-string v0, "property"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const-string v1, "properties"

    invoke-static {p1, v0, v1}, Lhxf;->a(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "key"

    invoke-static {p2, v1, v5}, Lhxf;->a(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "value"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "value"

    .line 12000
    if-ltz v0, :cond_0

    array-length v6, p3

    if-lt v0, v6, :cond_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Index out of bounds detected: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhxf;->b(Ljava/lang/String;)V

    :cond_1
    aget-object v0, p3, v0

    .line 0
    check-cast v0, Lhlq;

    sget-object v5, Lhll;->F:Lhll;

    invoke-virtual {v5}, Lhll;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13000
    iput-object v0, v3, Lhxu;->b:Lhlq;

    .line 0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 14000
    :cond_2
    iget-object v5, v3, Lhxu;->a:Ljava/util/Map;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15000
    :cond_3
    new-instance v0, Lhxt;

    iget-object v1, v3, Lhxu;->a:Ljava/util/Map;

    iget-object v2, v3, Lhxu;->b:Lhlq;

    .line 16000
    invoke-direct {v0, v1, v2}, Lhxt;-><init>(Ljava/util/Map;Lhlq;)V

    .line 0
    return-object v0
.end method

.method static a(Ljava/lang/String;)Lhxv;
    .locals 12

    .prologue
    .line 0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/json/JSONObject;

    .line 1000
    new-instance v4, Lhxw;

    .line 2000
    invoke-direct {v4}, Lhxw;-><init>()V

    .line 0
    invoke-static {v0}, Lhxf;->a(Lorg/json/JSONObject;)[Lhlq;

    move-result-object v5

    const-string v1, "properties"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v6, "tags"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6, v1, v2, v5}, Lhxf;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;[Lhlq;)Ljava/util/List;

    move-result-object v6

    const-string v7, "predicates"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7, v1, v2, v5}, Lhxf;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;[Lhlq;)Ljava/util/List;

    move-result-object v7

    const-string v8, "macros"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8, v1, v2, v5}, Lhxf;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;[Lhlq;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxt;

    .line 4000
    iget-object v2, v1, Lhxt;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 3000
    sget-object v10, Lhll;->u:Lhll;

    invoke-virtual {v10}, Lhll;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhlq;

    invoke-static {v2}, Ligf;->a(Lhlq;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v4, Lhxw;->b:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v4, Lhxw;->b:Ljava/util/Map;

    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_1
    new-instance v0, Lhxz;

    const-string v1, "Resource map not found"

    invoke-direct {v0, v1}, Lhxz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "rules"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v6, v8, v7, v5}, Lhxf;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;[Lhlq;)Lhxx;

    move-result-object v2

    .line 5000
    iget-object v9, v4, Lhxw;->a:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "1"

    .line 6000
    iput-object v0, v4, Lhxw;->c:Ljava/lang/String;

    .line 7000
    const/4 v0, 0x1

    iput v0, v4, Lhxw;->d:I

    .line 0
    const-string v0, "runtime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8000
    new-instance v0, Lhxv;

    iget-object v1, v4, Lhxw;->a:Ljava/util/List;

    iget-object v2, v4, Lhxw;->b:Ljava/util/Map;

    iget-object v3, v4, Lhxw;->c:Ljava/lang/String;

    .line 9000
    invoke-direct {v0, v1, v2, v3}, Lhxv;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 0
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;[Lhlq;)Lhxx;
    .locals 15

    .prologue
    .line 17000
    new-instance v11, Lhxy;

    .line 18000
    invoke-direct {v11}, Lhxy;-><init>()V

    .line 0
    const-string v1, "positive_predicate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v1, "negative_predicate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v1, "add_tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v1, "remove_tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v1, "add_tag_rule_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v1, "remove_tag_rule_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v1, "add_macro"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v1, "remove_macro"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const-string v1, "add_macro_rule_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const-string v1, "remove_macro_rule_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxt;

    .line 19000
    iget-object v14, v11, Lhxy;->a:Ljava/util/List;

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxt;

    .line 20000
    iget-object v3, v11, Lhxy;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxt;

    .line 21000
    iget-object v3, v11, Lhxy;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxt;

    .line 22000
    iget-object v3, v11, Lhxy;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aget-object v2, p4, v2

    iget-object v2, v2, Lhlq;->d:Ljava/lang/String;

    .line 23000
    iget-object v3, v11, Lhxy;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    if-eqz v8, :cond_5

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aget-object v2, p4, v2

    iget-object v2, v2, Lhlq;->d:Ljava/lang/String;

    .line 24000
    iget-object v3, v11, Lhxy;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    if-eqz v9, :cond_6

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_6

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxt;

    .line 25000
    iget-object v3, v11, Lhxy;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    :cond_6
    if-eqz v10, :cond_7

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_7

    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxt;

    .line 26000
    iget-object v3, v11, Lhxy;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    :cond_7
    if-eqz v12, :cond_8

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aget-object v2, p4, v2

    iget-object v2, v2, Lhlq;->d:Ljava/lang/String;

    .line 27000
    iget-object v3, v11, Lhxy;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_8
    if-eqz v13, :cond_9

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aget-object v2, p4, v2

    iget-object v2, v2, Lhlq;->d:Ljava/lang/String;

    .line 28000
    iget-object v3, v11, Lhxy;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 29000
    :cond_9
    new-instance v1, Lhxx;

    iget-object v2, v11, Lhxy;->a:Ljava/util/List;

    iget-object v3, v11, Lhxy;->b:Ljava/util/List;

    iget-object v4, v11, Lhxy;->c:Ljava/util/List;

    iget-object v5, v11, Lhxy;->d:Ljava/util/List;

    iget-object v6, v11, Lhxy;->e:Ljava/util/List;

    iget-object v7, v11, Lhxy;->f:Ljava/util/List;

    iget-object v8, v11, Lhxy;->g:Ljava/util/List;

    iget-object v9, v11, Lhxy;->h:Ljava/util/List;

    iget-object v10, v11, Lhxy;->i:Ljava/util/List;

    iget-object v11, v11, Lhxy;->j:Ljava/util/List;

    .line 30000
    invoke-direct/range {v1 .. v11}, Lhxx;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 0
    return-object v1
.end method

.method private static a(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index out of bounds detected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhxf;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;[Lhlq;)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lhxf;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;[Lhlq;)Lhxt;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static a(Lorg/json/JSONObject;)[Lhlq;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "values"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v3, v1, [Lhlq;

    move v1, v2

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1, v0, v3, v4}, Lhxf;->a(ILorg/json/JSONArray;[Lhlq;Ljava/util/Set;)Lhlq;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lhxz;

    const-string v1, "Missing Values list"

    invoke-direct {v0, v1}, Lhxz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v3
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Libz;->a(Ljava/lang/String;)V

    new-instance v0, Lhxz;

    invoke-direct {v0, p0}, Lhxz;-><init>(Ljava/lang/String;)V

    throw v0
.end method
