.class public final Llor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwx;


# instance fields
.field final a:[I

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/util/Set;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/graphics/Rect;

.field private f:Llhg;

.field private g:Lsud;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Llor;->b:Landroid/content/SharedPreferences;

    .line 66
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Llor;->d:Landroid/os/Handler;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llor;->c:Ljava/util/Set;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llor;->e:Landroid/graphics/Rect;

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Llor;->a:[I

    .line 70
    return-void
.end method

.method private static a(Ltca;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 222
    const-string v0, "hint_id_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ltca;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ltca;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Llor;->c:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-static {p1}, Llor;->a(Ltca;)Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Llor;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 208
    iget-object v1, p0, Llor;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 209
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    iget-object v0, p0, Llor;->g:Lsud;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltca;->g:[Lude;

    if-eqz v0, :cond_0

    .line 213
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 214
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v2, p1, Ltca;->g:[Lude;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 216
    iget-object v5, p0, Llor;->g:Lsud;

    invoke-interface {v5, v4, v1}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ltca;Landroid/view/View;Ljava/lang/Object;)Llhg;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1191
    if-eqz p1, :cond_4

    .line 1195
    iget-object v0, p0, Llor;->f:Llhg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llor;->f:Llhg;

    .line 2195
    iget-object v0, v0, Llhg;->a:Llhh;

    invoke-virtual {v0}, Llhh;->isShown()Z

    move-result v0

    .line 1195
    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1196
    :goto_0
    iget-object v5, p1, Ltca;->e:Ltcb;

    if-eqz v5, :cond_3

    .line 1197
    iget-object v5, p1, Ltca;->e:Ltcb;

    iget-wide v6, v5, Ltcb;->b:J

    .line 1199
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Llor;->c:Ljava/util/Set;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Llor;->b:Landroid/content/SharedPreferences;

    .line 1200
    invoke-static {p1}, Llor;->a(Ltca;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gez v0, :cond_4

    move v0, v2

    .line 130
    :goto_2
    if-nez v0, :cond_5

    .line 165
    :cond_1
    :goto_3
    return-object v4

    :cond_2
    move v0, v1

    .line 1195
    goto :goto_0

    :cond_3
    move-wide v6, v8

    .line 1198
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1200
    goto :goto_2

    .line 3170
    :cond_5
    iget-object v0, p1, Ltca;->b:Ltby;

    if-eqz v0, :cond_c

    .line 3171
    iget-object v0, p1, Ltca;->b:Ltby;

    iget-object v0, v0, Ltby;->a:Lsfg;

    move-object v5, v0

    .line 3173
    :goto_4
    if-nez v5, :cond_d

    move-object v0, v4

    .line 5226
    :cond_6
    :goto_5
    iget-object v5, p1, Ltca;->c:Ltbz;

    .line 5227
    if-eqz v5, :cond_7

    iget v6, v5, Ltbz;->a:I

    if-eq v6, v3, :cond_10

    :cond_7
    move v3, v2

    .line 5229
    :goto_6
    if-eqz v5, :cond_8

    iget v5, v5, Ltbz;->a:I

    if-eq v5, v2, :cond_8

    move v1, v2

    .line 5232
    :cond_8
    if-eqz v3, :cond_9

    .line 5233
    invoke-virtual {v0, v2}, Llhg;->a(Z)V

    .line 5234
    new-instance v2, Llou;

    invoke-direct {v2, v0}, Llou;-><init>(Llhg;)V

    invoke-virtual {v0, v2}, Llhg;->a(Landroid/view/View$OnClickListener;)V

    .line 5241
    :cond_9
    if-eqz v1, :cond_a

    .line 5242
    iget-object v1, p0, Llor;->d:Landroid/os/Handler;

    new-instance v2, Llov;

    invoke-direct {v2, p0, v0}, Llov;-><init>(Llor;Llhg;)V

    iget-wide v6, p1, Ltca;->d:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    :cond_a
    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0, p2}, Llor;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 138
    invoke-virtual {v0}, Llhg;->b()V

    .line 140
    iget-object v1, p0, Llor;->a:[I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Llot;

    invoke-direct {v2, p0, v0, p2}, Llot;-><init>(Llor;Llhg;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 161
    :cond_b
    iput-object v0, p0, Llor;->f:Llhg;

    .line 162
    invoke-direct {p0, p1, p3}, Llor;->a(Ltca;Ljava/lang/Object;)V

    move-object v4, v0

    .line 163
    goto :goto_3

    :cond_c
    move-object v5, v4

    .line 3172
    goto :goto_4

    .line 3177
    :cond_d
    new-instance v6, Llhk;

    invoke-direct {v6, p2}, Llhk;-><init>(Landroid/view/View;)V

    iget-object v0, p1, Ltca;->f:Ltcc;

    .line 3259
    if-eqz v0, :cond_e

    .line 3262
    iget v0, v0, Ltcc;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_e
    move v0, v2

    .line 4059
    :goto_7
    iput v0, v6, Llhk;->a:I

    .line 3178
    iget-object v0, p1, Ltca;->f:Ltcc;

    .line 4272
    if-eqz v0, :cond_f

    .line 4275
    iget v0, v0, Ltcc;->a:I

    packed-switch v0, :pswitch_data_1

    :cond_f
    move v0, v3

    .line 5064
    :goto_8
    iput v0, v6, Llhk;->b:I

    .line 3180
    invoke-virtual {v5}, Lsfg;->bh_()Landroid/text/Spanned;

    move-result-object v0

    .line 5069
    iput-object v0, v6, Llhk;->c:Ljava/lang/CharSequence;

    .line 3181
    invoke-virtual {v5}, Lsfg;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 5074
    iput-object v0, v6, Llhk;->d:Ljava/lang/CharSequence;

    .line 3182
    invoke-virtual {v6}, Llhk;->a()Llhg;

    move-result-object v0

    .line 3183
    iget v6, v5, Lsfg;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    .line 3184
    iget v5, v5, Lsfg;->c:F

    invoke-virtual {v0, v5}, Llhg;->a(F)V

    goto/16 :goto_5

    :pswitch_0
    move v0, v3

    .line 3264
    goto :goto_7

    .line 4277
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_8

    :pswitch_2
    move v0, v2

    .line 4279
    goto :goto_8

    :cond_10
    move v3, v1

    .line 5227
    goto/16 :goto_6

    .line 3262
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 4275
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ltca;Landroid/view/View;Ljava/lang/Object;Lsud;)Llhg;
    .locals 2

    .prologue
    .line 90
    iput-object p4, p0, Llor;->g:Lsud;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p2}, Llor;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Llor;->a(Ltca;Landroid/view/View;Ljava/lang/Object;)Llhg;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 1104
    :cond_0
    new-instance v1, Llos;

    invoke-direct {v1, p0, p2, p1, p3}, Llos;-><init>(Llor;Landroid/view/View;Ltca;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Llor;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
