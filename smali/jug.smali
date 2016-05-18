.class public Ljug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtc;
.implements Ljtd;
.implements Ljte;
.implements Ljtf;
.implements Ljti;
.implements Ljtz;


# instance fields
.field private final a:Ljta;

.field private final b:Landroid/view/View;

.field public final c:Ljsw;

.field public final d:Lnob;

.field public e:Ljua;

.field private final f:Landroid/content/Context;

.field private final g:Lmye;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgb;Lmye;Lnxj;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljta;

    invoke-direct {v0}, Ljta;-><init>()V

    iput-object v0, p0, Ljug;->a:Ljta;

    .line 53
    new-instance v0, Ljsw;

    invoke-direct {v0}, Ljsw;-><init>()V

    iput-object v0, p0, Ljug;->c:Ljsw;

    .line 68
    iput-object p1, p0, Ljug;->f:Landroid/content/Context;

    .line 69
    iput-object p3, p0, Ljug;->g:Lmye;

    .line 70
    invoke-virtual {p0, p1}, Ljug;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljug;->b:Landroid/view/View;

    .line 71
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Ljug;->d:Lnob;

    .line 72
    invoke-virtual {p0, p1, p2, p3, p4}, Ljug;->a(Landroid/content/Context;Llgb;Lmye;Lnxj;)Lnvj;

    move-result-object v0

    .line 78
    const-class v1, Lmzc;

    invoke-interface {v0, v1}, Lnvj;->a(Ljava/lang/Class;)V

    .line 79
    new-instance v1, Lnnd;

    invoke-interface {v0}, Lnvj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnx;

    invoke-direct {v1, v0}, Lnnd;-><init>(Lnnx;)V

    .line 80
    iget-object v0, p0, Ljug;->d:Lnob;

    invoke-virtual {v1, v0}, Lnnd;->a(Lnmo;)V

    .line 81
    invoke-virtual {p0}, Ljug;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ljug;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 87
    sget v1, Ljob;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 88
    return-object v0
.end method

.method public a(Landroid/content/Context;Llgb;Lmye;Lnxj;)Lnvj;
    .locals 8

    .prologue
    .line 117
    new-instance v0, Ljtb;

    .line 121
    invoke-interface {p4}, Lnxj;->a()Lpgk;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Ljtb;-><init>(Landroid/content/Context;Llgb;Lmye;Lpgk;Ljtc;Ljtd;Ljtf;)V

    .line 117
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Ljug;->f:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Llhp;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 166
    return-void
.end method

.method public final a(Ljqd;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Ljug;->d:Lnob;

    invoke-virtual {v0}, Lnob;->d()V

    .line 147
    invoke-virtual {p0}, Ljug;->c()Lnob;

    move-result-object v0

    invoke-virtual {v0}, Lnob;->d()V

    .line 148
    iget-object v5, p0, Ljug;->d:Lnob;

    .line 150
    invoke-virtual {p0}, Ljug;->c()Lnob;

    move-result-object v6

    .line 1206
    iget-object v7, p1, Ljqd;->b:Lmzc;

    .line 2085
    invoke-virtual {v7}, Lmzc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzb;

    .line 3076
    invoke-virtual {v0}, Lmzb;->b()Lmza;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 2086
    :goto_1
    if-eqz v0, :cond_8

    .line 2087
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 2089
    goto :goto_0

    :cond_0
    move v0, v2

    .line 3076
    goto :goto_1

    .line 2027
    :cond_1
    if-le v1, v3, :cond_2

    move v2, v3

    .line 2033
    :cond_2
    invoke-virtual {v7}, Lmzc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v4

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzb;

    .line 2034
    if-eqz v2, :cond_3

    .line 2035
    invoke-virtual {v0}, Lmzb;->b()Lmza;

    move-result-object v8

    .line 2036
    if-eqz v8, :cond_3

    .line 2037
    if-nez v1, :cond_7

    .line 2038
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4040
    :goto_4
    iget-object v1, v8, Lmza;->b:Ljava/lang/Throwable;

    .line 2040
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 2041
    goto :goto_3

    .line 2044
    :cond_3
    invoke-virtual {v0}, Lmzb;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnob;->a(Ljava/util/Collection;)V

    goto :goto_3

    .line 2047
    :cond_4
    invoke-virtual {v7}, Lmzc;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lnob;->a(Ljava/util/Collection;)V

    .line 2049
    if-eqz v2, :cond_5

    .line 2050
    invoke-static {v1}, Ljuh;->a(Ljava/lang/Iterable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lmza;->a(Ljava/lang/Throwable;)Lmza;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnob;->b(Ljava/lang/Object;)V

    .line 152
    :cond_5
    invoke-virtual {p0}, Ljug;->e()V

    .line 4202
    iget-object v0, p1, Ljqd;->a:Ljava/util/List;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzd;

    .line 155
    iget-object v2, p0, Ljug;->g:Lmye;

    .line 5122
    iget-object v0, v0, Lmzd;->a:Lrvc;

    iget-object v0, v0, Lrvc;->c:[B

    .line 155
    invoke-interface {v2, v0, v4}, Lmye;->a([BLsit;)V

    goto :goto_5

    .line 157
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lmyz;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ljug;->e:Ljua;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ljug;->e:Ljua;

    invoke-interface {v0, p1}, Ljua;->a(Lmyz;)V

    .line 173
    :cond_0
    return-void
.end method

.method public final a(Lmza;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ljug;->e:Ljua;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ljug;->e:Ljua;

    invoke-interface {v0, p1}, Ljua;->a(Lmza;)V

    .line 180
    :cond_0
    return-void
.end method

.method public b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ljug;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public c()Lnob;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ljug;->d:Lnob;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ljug;->d:Lnob;

    iget-object v1, p0, Ljug;->c:Ljsw;

    invoke-virtual {v0, v1}, Lnob;->b(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Ljug;->d:Lnob;

    iget-object v1, p0, Ljug;->a:Ljta;

    invoke-virtual {v0, v1}, Lnob;->b(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ljug;->d:Lnob;

    iget-object v1, p0, Ljug;->a:Ljta;

    invoke-virtual {v0, v1}, Lnob;->b(Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ljug;->e:Ljua;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Ljug;->e:Ljua;

    invoke-interface {v0}, Ljua;->f()V

    .line 201
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ljug;->e:Ljua;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Ljug;->e:Ljua;

    invoke-interface {v0}, Ljua;->g()V

    .line 187
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ljug;->e:Ljua;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ljug;->e:Ljua;

    invoke-interface {v0}, Ljua;->h()V

    .line 194
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ljug;->d:Lnob;

    invoke-virtual {v0}, Lnob;->d()V

    .line 135
    invoke-virtual {p0}, Ljug;->c()Lnob;

    move-result-object v0

    invoke-virtual {v0}, Lnob;->d()V

    .line 136
    invoke-virtual {p0}, Ljug;->d()V

    .line 137
    return-void
.end method
