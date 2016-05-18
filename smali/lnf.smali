.class public final Llnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llym;


# instance fields
.field private final a:Lsud;

.field private b:Z


# direct methods
.method public constructor <init>(Lsud;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llnf;->a:Lsud;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Llnf;->b:Z

    .line 45
    return-void
.end method

.method private final c(Ljava/lang/String;Lnay;Lsog;Llyn;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    iget-object v0, p3, Lsog;->a:Lsfi;

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p3, Lsog;->a:Lsfi;

    iget-object v5, v0, Lsfi;->b:Luku;

    .line 118
    if-eqz v5, :cond_0

    .line 124
    iget-boolean v0, v5, Luku;->a:Z

    if-eqz v0, :cond_3

    .line 125
    iget-object v3, v5, Luku;->h:Lude;

    .line 126
    iget-object v0, v5, Luku;->e:Lude;

    move-object v4, v3

    move-object v3, v0

    .line 132
    :goto_1
    if-eqz v4, :cond_2

    .line 133
    iget-object v6, p0, Llnf;->a:Lsud;

    .line 1151
    invoke-interface {p2}, Lnay;->b()Ljava/lang/String;

    move-result-object v7

    .line 1152
    invoke-static {p3}, Lnaw;->a(Lsog;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 2051
    :goto_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2052
    const-string v9, "conversation_id"

    invoke-interface {v8, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    const-string v9, "item_id"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    const-string v7, "set_hearted"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    const-string v0, "reverse_endpoint"

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v8, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-interface {v6, v4, v8}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 138
    :cond_2
    iget-boolean v0, v5, Luku;->a:Z

    if-nez v0, :cond_5

    :goto_3
    iput-boolean v1, v5, Luku;->a:Z

    .line 140
    invoke-interface {p4}, Llyn;->a()V

    goto :goto_0

    .line 128
    :cond_3
    iget-object v3, v5, Luku;->e:Lude;

    .line 129
    iget-object v0, v5, Luku;->h:Lude;

    move-object v4, v3

    move-object v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1152
    goto :goto_2

    :cond_5
    move v1, v2

    .line 138
    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnay;Lsog;Llyn;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 1077
    :cond_1
    iget-object v2, p3, Lsog;->a:Lsfi;

    if-eqz v2, :cond_4

    .line 1080
    iget-object v2, p3, Lsog;->a:Lsfi;

    iget-object v2, v2, Lsfi;->b:Luku;

    .line 1081
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Luku;->a:Z

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    .line 57
    :goto_1
    if-eqz v2, :cond_5

    .line 58
    iget-object v0, p0, Llnf;->a:Lsud;

    iget-object v1, p3, Lsog;->d:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0

    .line 1084
    :cond_3
    iget-object v2, p3, Lsog;->d:Ltpo;

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    .line 1088
    :cond_5
    iget-boolean v2, p0, Llnf;->b:Z

    if-nez v2, :cond_9

    .line 1092
    iget-object v2, p3, Lsog;->a:Lsfi;

    if-eqz v2, :cond_9

    .line 1095
    iget-object v2, p3, Lsog;->a:Lsfi;

    iget-object v2, v2, Lsfi;->b:Luku;

    .line 1096
    if-eqz v2, :cond_6

    iget-boolean v2, v2, Luku;->a:Z

    if-eqz v2, :cond_8

    :cond_6
    move v0, v1

    .line 59
    :cond_7
    :goto_2
    if-eqz v0, :cond_a

    .line 1103
    iget-object v0, p3, Lsog;->b:Ltpo;

    .line 1104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1105
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    iget-object v2, p0, Llnf;->a:Lsud;

    invoke-interface {v2, v0, v1}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0

    .line 1099
    :cond_8
    iget-object v2, p3, Lsog;->b:Ltpo;

    if-nez v2, :cond_7

    :cond_9
    move v0, v1

    goto :goto_2

    .line 62
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Llnf;->c(Ljava/lang/String;Lnay;Lsog;Llyn;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lnay;Lsog;Llyn;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Llnf;->b:Z

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Llnf;->c(Ljava/lang/String;Lnay;Lsog;Llyn;)V

    .line 74
    return-void
.end method
