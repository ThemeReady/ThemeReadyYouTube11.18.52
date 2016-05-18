.class public abstract Lcaj;
.super Lcty;
.source "SourceFile"


# instance fields
.field bl:Lkwh;

.field bm:Logi;

.field public bn:Logf;

.field bo:Landroid/os/Handler;

.field public bp:Ldbi;

.field bq:Ldbj;

.field br:Lfcs;

.field bs:Lfdh;

.field bt:Lmxk;

.field bu:Lojw;

.field bv:Leed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcty;-><init>()V

    return-void
.end method

.method private final a(Lokc;Loht;Lojv;)V
    .locals 7

    .prologue
    .line 220
    new-instance v0, Ldal;

    iget-object v2, p0, Lcaj;->br:Lfcs;

    iget-object v4, p0, Lcaj;->bs:Lfdh;

    iget-object v5, p0, Lcaj;->bo:Landroid/os/Handler;

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ldal;-><init>(Lokc;Lfcs;Loht;Lfdh;Landroid/os/Handler;Lojv;)V

    .line 227
    iget-object v1, p0, Lcaj;->bu:Lojw;

    invoke-virtual {v1, v0}, Lojw;->a(Lojq;)V

    .line 228
    return-void
.end method

.method private final a(Lokc;Loht;Lwfz;Lojv;)V
    .locals 7

    .prologue
    .line 205
    new-instance v0, Ldao;

    iget-object v5, p0, Lcaj;->bo:Landroid/os/Handler;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ldao;-><init>(Lokc;Loht;Lcty;Lwfz;Landroid/os/Handler;Lojv;)V

    .line 212
    iget-object v1, p0, Lcaj;->bu:Lojw;

    invoke-virtual {v1, v0}, Lojw;->a(Lojq;)V

    .line 213
    return-void
.end method

.method private final b(Lokc;Loht;Lwfz;Lojv;)V
    .locals 7

    .prologue
    .line 236
    new-instance v0, Ldam;

    iget-object v6, p0, Lcaj;->bv:Leed;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ldam;-><init>(Lokc;Loht;Lcty;Lwfz;Lojv;Leed;)V

    .line 243
    iget-object v1, p0, Lcaj;->bu:Lojw;

    invoke-virtual {v1, v0}, Lojw;->a(Lojq;)V

    .line 244
    iget-object v1, p0, Lcaj;->bl:Lkwh;

    invoke-virtual {v1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 245
    return-void
.end method


# virtual methods
.method public F()Ljava/util/Map;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    sget-object v1, Loht;->a:Loht;

    new-instance v2, Lcak;

    invoke-direct {v2, p0}, Lcak;-><init>(Lcaj;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-object v0
.end method

.method public I()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-super {p0, p1}, Lcty;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcaj;->J()Lecu;

    move-result-object v0

    iget-object v3, p0, Lcaj;->bp:Ldbi;

    invoke-virtual {v0, v3}, Lecu;->a(Lecv;)V

    .line 64
    iget-object v3, p0, Lcaj;->bn:Logf;

    const/4 v0, 0x2

    new-array v4, v0, [Lnjc;

    sget-object v0, Lnjc;->b:Lnjc;

    aput-object v0, v4, v2

    sget-object v0, Lnjc;->a:Lnjc;

    aput-object v0, v4, v1

    .line 1082
    invoke-static {p0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyf;

    iput-object v0, v3, Logf;->e:Lmyf;

    .line 1083
    invoke-static {v4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjc;

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 1084
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Logf;->f:Ljava/util/List;

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 1083
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcaj;->bu:Lojw;

    invoke-virtual {v0}, Lojw;->b()V

    .line 131
    invoke-super {p0}, Lcty;->onDestroy()V

    .line 132
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcaj;->bt:Lmxk;

    invoke-virtual {v0}, Lmxk;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcaj;->bu:Lojw;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcaj;->bu:Lojw;

    invoke-virtual {v0}, Lojw;->a()Lokg;

    move-result-object v0

    invoke-virtual {v0}, Lokg;->b()V

    .line 112
    :cond_0
    invoke-super {p0}, Lcty;->onPause()V

    .line 113
    return-void
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcty;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 168
    invoke-virtual {p0}, Lcaj;->I()Lorg/json/JSONObject;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    .line 73
    invoke-super {p0}, Lcty;->onStart()V

    .line 1180
    iget-object v0, p0, Lcaj;->bm:Logi;

    invoke-virtual {v0}, Logi;->a()V

    .line 1181
    iget-object v2, p0, Lcaj;->bn:Logf;

    .line 2099
    iget-object v0, v2, Logf;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    iget-object v1, v2, Logf;->b:Lwfz;

    .line 2100
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laed;

    iget-object v3, v2, Logf;->d:Logg;

    .line 2099
    invoke-virtual {v0, v1, v3, v4}, Laef;->a(Laed;Laeg;I)V

    .line 2103
    invoke-virtual {v2}, Logf;->b()V

    .line 1182
    iget-object v0, p0, Lcaj;->bq:Ldbj;

    invoke-virtual {v0}, Ldbj;->a()V

    .line 1185
    iget-object v0, p0, Lcaj;->bl:Lkwh;

    iget-object v1, p0, Lcaj;->br:Lfcs;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1187
    iget-object v0, p0, Lcaj;->bu:Lojw;

    invoke-virtual {v0}, Lojw;->a()Lokg;

    move-result-object v2

    .line 3102
    iget-object v0, v2, Lokg;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 3103
    iget-object v1, v2, Lokg;->c:Lwfz;

    .line 3104
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laed;

    iget-object v3, v2, Lokg;->e:Lokj;

    .line 3103
    invoke-virtual {v0, v1, v3, v4}, Laef;->a(Laed;Laeg;I)V

    .line 3108
    invoke-static {}, Laef;->a()Ljava/util/List;

    move-result-object v0

    .line 3109
    if-eqz v0, :cond_1

    .line 3110
    invoke-static {}, Laef;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeu;

    .line 3111
    iget-object v1, v2, Lokg;->d:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logi;

    invoke-virtual {v1, v0}, Logi;->d(Laeu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3112
    iget-object v0, v2, Lokg;->f:Lonq;

    invoke-virtual {v0}, Lonq;->a()V

    .line 75
    :cond_1
    new-instance v2, Lojv;

    invoke-direct {v2, p0}, Lojv;-><init>(Lmyf;)V

    .line 77
    invoke-virtual {p0}, Lcaj;->F()Ljava/util/Map;

    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loht;

    .line 79
    sget-object v5, Lokc;->a:Lokc;

    .line 80
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfz;

    .line 79
    invoke-direct {p0, v5, v0, v1, v2}, Lcaj;->a(Lokc;Loht;Lwfz;Lojv;)V

    .line 81
    sget-object v5, Lokc;->b:Lokc;

    .line 84
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfz;

    .line 81
    invoke-direct {p0, v5, v0, v1, v2}, Lcaj;->a(Lokc;Loht;Lwfz;Lojv;)V

    .line 87
    sget-object v1, Lokc;->e:Lokc;

    invoke-direct {p0, v1, v0, v2}, Lcaj;->a(Lokc;Loht;Lojv;)V

    .line 89
    sget-object v1, Lokc;->f:Lokc;

    invoke-direct {p0, v1, v0, v2}, Lcaj;->a(Lokc;Loht;Lojv;)V

    .line 92
    sget-object v5, Lokc;->c:Lokc;

    .line 93
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfz;

    .line 92
    invoke-direct {p0, v5, v0, v1, v2}, Lcaj;->b(Lokc;Loht;Lwfz;Lojv;)V

    .line 94
    sget-object v5, Lokc;->d:Lokc;

    .line 97
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfz;

    .line 94
    invoke-direct {p0, v5, v0, v1, v2}, Lcaj;->b(Lokc;Loht;Lwfz;Lojv;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcaj;->bu:Lojw;

    invoke-virtual {v0}, Lojw;->c()V

    .line 101
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcaj;->bu:Lojw;

    invoke-virtual {v0}, Lojw;->d()V

    .line 119
    iget-object v0, p0, Lcaj;->bu:Lojw;

    invoke-virtual {v0}, Lojw;->b()V

    .line 3192
    iget-object v0, p0, Lcaj;->bm:Logi;

    invoke-virtual {v0}, Logi;->b()V

    .line 3193
    iget-object v0, p0, Lcaj;->bl:Lkwh;

    iget-object v1, p0, Lcaj;->br:Lfcs;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 3194
    iget-object v1, p0, Lcaj;->bn:Logf;

    .line 4107
    iget-object v0, v1, Logf;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    iget-object v2, v1, Logf;->d:Logg;

    invoke-virtual {v0, v2}, Laef;->a(Laeg;)V

    .line 4108
    iget-object v0, v1, Logf;->a:Lkwh;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 3195
    iget-object v0, p0, Lcaj;->bq:Ldbj;

    invoke-virtual {v0}, Ldbj;->b()V

    .line 3196
    iget-object v0, p0, Lcaj;->bu:Lojw;

    invoke-virtual {v0}, Lojw;->a()Lokg;

    move-result-object v1

    .line 4120
    iget-object v0, v1, Lokg;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    iget-object v1, v1, Lokg;->e:Lokj;

    invoke-virtual {v0, v1}, Laef;->a(Laeg;)V

    .line 121
    iget-object v0, p0, Lcaj;->bt:Lmxk;

    invoke-virtual {v0}, Lmxk;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcaj;->bu:Lojw;

    invoke-virtual {v0}, Lojw;->a()Lokg;

    move-result-object v0

    invoke-virtual {v0}, Lokg;->b()V

    .line 125
    :cond_0
    invoke-super {p0}, Lcty;->onStop()V

    .line 126
    return-void
.end method
