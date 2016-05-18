.class final Ljys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljyw;

.field private synthetic b:Lnli;

.field private synthetic c:Llkq;

.field private synthetic d:Ljyr;


# direct methods
.method constructor <init>(Ljyr;Ljyw;Lnli;Llkq;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ljys;->d:Ljyr;

    iput-object p2, p0, Ljys;->a:Ljyw;

    iput-object p3, p0, Ljys;->b:Lnli;

    iput-object p4, p0, Ljys;->c:Llkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    .line 137
    iget-object v4, p0, Ljys;->d:Ljyr;

    iget-object v5, p0, Ljys;->a:Ljyw;

    iget-object v1, p0, Ljys;->b:Lnli;

    iget-object v2, p0, Ljys;->c:Llkq;

    .line 1152
    invoke-virtual {v1}, Lnli;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1175
    iget-object v0, v4, Ljyr;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzv;

    .line 2123
    iget-object v6, v5, Ljyw;->a:Ljava/lang/String;

    .line 1176
    invoke-interface {v0, v1, v6}, Ljzv;->a(Lnli;Ljava/lang/String;)Lkfj;

    move-result-object v6

    .line 1177
    if-nez v6, :cond_4

    const/4 v0, 0x0

    .line 1178
    :goto_0
    iget-object v7, v4, Ljyr;->b:Ljxj;

    .line 2132
    iget-object v8, v5, Ljyw;->b:Ljyb;

    .line 1181
    invoke-virtual {v1}, Lnli;->t()Ljava/util/Map;

    move-result-object v9

    .line 1178
    invoke-virtual {v7, v8, v0, v9, v2}, Ljxj;->a(Ljyb;Lkfl;Ljava/util/Map;Llkq;)V

    .line 2157
    iput-object v0, v5, Ljyw;->f:Lqhx;

    .line 1185
    invoke-virtual {v1}, Lnli;->i()Lnkq;

    move-result-object v0

    invoke-virtual {v0}, Lnkq;->P()Lnkj;

    move-result-object v7

    .line 2211
    if-eqz v6, :cond_3

    .line 3043
    iget-object v0, v6, Lkfj;->a:Ljava/util/List;

    .line 2286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfl;

    .line 4600
    iget-object v1, v0, Lkfl;->a:Lkfa;

    .line 5078
    iget-object v1, v1, Lkfa;->c:Lkfc;

    .line 2288
    check-cast v1, Lkfc;

    sget-object v8, Lkfc;->b:Lkfc;

    if-ne v1, v8, :cond_1

    .line 6590
    iget-object v1, v0, Lkfl;->a:Lkfa;

    .line 7070
    iget-object v1, v1, Lkfa;->a:Lkfe;

    .line 2289
    check-cast v1, Lkfe;

    sget-object v8, Lkfe;->a:Lkfe;

    if-ne v1, v8, :cond_1

    .line 7595
    iget-object v1, v0, Lkfl;->a:Lkfa;

    .line 8074
    iget-wide v8, v1, Lkfa;->b:J

    .line 2290
    cmp-long v1, v8, v10

    if-gtz v1, :cond_2

    .line 9600
    :cond_1
    iget-object v0, v0, Lkfl;->a:Lkfa;

    .line 10078
    iget-object v0, v0, Lkfa;->c:Lkfc;

    .line 2291
    check-cast v0, Lkfc;

    sget-object v1, Lkfc;->c:Lkfc;

    if-ne v0, v1, :cond_0

    :cond_2
    move v0, v3

    .line 2211
    :goto_1
    if-nez v0, :cond_6

    .line 12098
    :cond_3
    :goto_2
    iput-boolean v3, v5, Ljyw;->e:Z

    .line 1154
    :goto_3
    return-void

    .line 1177
    :cond_4
    invoke-virtual {v6}, Lkfj;->a()Lkfl;

    move-result-object v0

    goto :goto_0

    .line 2295
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 11043
    :cond_6
    iget-object v0, v6, Lkfj;->a:Ljava/util/List;

    .line 11303
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhx;

    .line 11305
    sget-object v8, Ljyv;->a:[I

    invoke-interface {v0}, Lqhx;->o()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lkfe;

    invoke-virtual {v1}, Lkfe;->ordinal()I

    move-result v1

    aget v1, v8, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    .line 11307
    :pswitch_0
    invoke-interface {v0}, Lqhx;->b()J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-lez v1, :cond_7

    .line 11308
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11312
    :pswitch_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11318
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11319
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2214
    :goto_5
    invoke-virtual {v4, v5, v0, v7}, Ljyr;->a(Ljyw;Ljava/util/List;Lnkj;)V

    goto :goto_2

    .line 11321
    :cond_9
    new-instance v0, Ljyt;

    invoke-direct {v0}, Ljyt;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 11334
    goto :goto_5

    .line 1156
    :cond_a
    invoke-static {v1}, Ljyr;->a(Lnli;)Lkew;

    move-result-object v0

    .line 1157
    iget-object v1, v4, Ljyr;->b:Ljxj;

    .line 12132
    iget-object v6, v5, Ljyw;->b:Ljyb;

    .line 1157
    invoke-virtual {v1, v6, v0, v2}, Ljxj;->a(Ljyb;Lkew;Llkq;)V

    .line 12157
    iput-object v0, v5, Ljyw;->f:Lqhx;

    .line 13115
    iget-object v0, v5, Ljyw;->c:Lnli;

    .line 12234
    invoke-virtual {v0}, Lnli;->p()Ljava/util/List;

    move-result-object v0

    .line 12235
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16098
    :cond_b
    :goto_6
    iput-boolean v3, v5, Ljyw;->e:Z

    goto :goto_3

    .line 14115
    :cond_c
    iget-object v0, v5, Ljyw;->c:Lnli;

    .line 12238
    invoke-virtual {v4, v0}, Ljyr;->b(Lnli;)Ljava/util/List;

    move-result-object v0

    .line 12239
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 15115
    iget-object v1, v5, Ljyw;->c:Lnli;

    .line 12244
    invoke-virtual {v1}, Lnli;->i()Lnkq;

    move-result-object v1

    invoke-virtual {v1}, Lnkq;->P()Lnkj;

    move-result-object v1

    .line 12243
    invoke-virtual {v4, v5, v0, v1}, Ljyr;->a(Ljyw;Ljava/util/List;Lnkj;)V

    goto :goto_6

    .line 11305
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
