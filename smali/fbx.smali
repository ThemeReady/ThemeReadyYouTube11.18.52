.class public final Lfbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwk;


# instance fields
.field final a:Lfdh;

.field public b:Lfcm;

.field public c:Lfcj;

.field public d:Lfcl;

.field public e:Lfck;

.field public f:Lfcz;

.field public g:Lfcn;

.field public h:Lfbv;

.field public i:Lfco;

.field private final j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Lnxj;

.field private final m:Ldzk;

.field private final n:Ldra;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfdh;Landroid/content/SharedPreferences;Lnxj;Ldzk;Ldnv;Ldra;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfbx;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 73
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    iput-object v0, p0, Lfbx;->a:Lfdh;

    .line 74
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfbx;->k:Landroid/content/SharedPreferences;

    .line 75
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lfbx;->l:Lnxj;

    .line 76
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzk;

    iput-object v0, p0, Lfbx;->m:Ldzk;

    .line 77
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldra;

    iput-object v0, p0, Lfbx;->n:Ldra;

    .line 2130
    iget-object v0, p0, Lfbx;->k:Landroid/content/SharedPreferences;

    const-string v1, "time_fusion_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2131
    iget-object v0, p0, Lfbx;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_fusion_enabled"

    .line 2132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2138
    :cond_0
    iget-object v0, p0, Lfbx;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m()Lfcz;

    move-result-object v0

    iput-object v0, p0, Lfbx;->f:Lfcz;

    .line 2139
    iget-object v0, p0, Lfbx;->f:Lfcz;

    if-eqz v0, :cond_1

    .line 2140
    iget-object v0, p0, Lfbx;->a:Lfdh;

    iget-object v1, p0, Lfbx;->f:Lfcz;

    invoke-virtual {v0, v1}, Lfdh;->a(Lfdl;)V

    .line 2143
    :cond_1
    iget-object v0, p0, Lfbx;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_subscribers_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2144
    new-instance v0, Lfcm;

    iget-object v1, p0, Lfbx;->a:Lfdh;

    iget-object v2, p0, Lfbx;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lfbx;->m:Ldzk;

    invoke-direct {v0, v1, v2, v3}, Lfcm;-><init>(Lfdh;Landroid/content/SharedPreferences;Ldzk;)V

    iput-object v0, p0, Lfbx;->b:Lfcm;

    .line 2148
    iget-object v0, p0, Lfbx;->a:Lfdh;

    iget-object v1, p0, Lfbx;->b:Lfcm;

    invoke-virtual {v0, v1}, Lfdh;->a(Lfdl;)V

    .line 2150
    :cond_2
    iget-object v0, p0, Lfbx;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_accounts_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2151
    new-instance v0, Lfcj;

    iget-object v1, p0, Lfbx;->a:Lfdh;

    iget-object v2, p0, Lfbx;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lfbx;->m:Ldzk;

    invoke-direct {v0, v1, v2, v3}, Lfcj;-><init>(Lfdh;Landroid/content/SharedPreferences;Ldzk;)V

    iput-object v0, p0, Lfbx;->c:Lfcj;

    .line 2155
    iget-object v0, p0, Lfbx;->a:Lfdh;

    iget-object v1, p0, Lfbx;->c:Lfcj;

    invoke-virtual {v0, v1}, Lfdh;->a(Lfdl;)V

    .line 2157
    :cond_3
    iget-object v0, p0, Lfbx;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_subs_channels_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2158
    new-instance v0, Lfcl;

    iget-object v1, p0, Lfbx;->a:Lfdh;

    iget-object v2, p0, Lfbx;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lfbx;->m:Ldzk;

    invoke-direct {v0, v1, v2, v3}, Lfcl;-><init>(Lfdh;Landroid/content/SharedPreferences;Ldzk;)V

    iput-object v0, p0, Lfbx;->d:Lfcl;

    .line 2162
    iget-object v0, p0, Lfbx;->a:Lfdh;

    iget-object v1, p0, Lfbx;->d:Lfcl;

    invoke-virtual {v0, v1}, Lfdh;->a(Lfdl;)V

    .line 2164
    :cond_4
    iget-object v0, p0, Lfbx;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_channels_notifications_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2165
    new-instance v0, Lfck;

    iget-object v1, p0, Lfbx;->a:Lfdh;

    iget-object v2, p0, Lfbx;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lfbx;->m:Ldzk;

    invoke-direct {v0, v1, v2, v3}, Lfck;-><init>(Lfdh;Landroid/content/SharedPreferences;Ldzk;)V

    iput-object v0, p0, Lfbx;->e:Lfck;

    .line 2169
    iget-object v0, p0, Lfbx;->a:Lfdh;

    iget-object v1, p0, Lfbx;->e:Lfck;

    invoke-virtual {v0, v1}, Lfdh;->a(Lfdl;)V

    .line 2171
    :cond_5
    iget-object v0, p0, Lfbx;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_trending_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2172
    new-instance v0, Lfcn;

    iget-object v1, p0, Lfbx;->a:Lfdh;

    iget-object v2, p0, Lfbx;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lfbx;->m:Ldzk;

    invoke-direct {v0, v1, v2, v3}, Lfcn;-><init>(Lfdh;Landroid/content/SharedPreferences;Ldzk;)V

    iput-object v0, p0, Lfbx;->g:Lfcn;

    .line 2176
    iget-object v0, p0, Lfbx;->a:Lfdh;

    iget-object v1, p0, Lfbx;->g:Lfcn;

    invoke-virtual {v0, v1}, Lfdh;->a(Lfdl;)V

    .line 2178
    :cond_6
    iget-object v0, p0, Lfbx;->k:Landroid/content/SharedPreferences;

    const-string v1, "offline_first_add_tooltip"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2179
    new-instance v0, Lfbw;

    iget-object v1, p0, Lfbx;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfbx;->a:Lfdh;

    iget-object v3, p0, Lfbx;->k:Landroid/content/SharedPreferences;

    const-string v4, "offline_first_add_tooltip"

    invoke-direct {v0, v1, v2, v3, v4}, Lfbw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfdh;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lfbx;->h:Lfbv;

    .line 2187
    :cond_7
    new-instance v0, Lfco;

    iget-object v1, p0, Lfbx;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfbx;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2189
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsud;

    move-result-object v2

    iget-object v3, p0, Lfbx;->l:Lnxj;

    iget-object v4, p0, Lfbx;->a:Lfdh;

    iget-object v5, p0, Lfbx;->n:Ldra;

    invoke-direct/range {v0 .. v5}, Lfco;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsud;Lnxj;Lfdh;Ldra;)V

    iput-object v0, p0, Lfbx;->i:Lfco;

    .line 82
    new-instance v0, Lfby;

    invoke-direct {v0, p0}, Lfby;-><init>(Lfbx;)V

    .line 3088
    iget-object v1, p6, Ldnv;->c:Ljava/util/Set;

    if-nez v1, :cond_8

    .line 3089
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3090
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p6, Ldnv;->c:Ljava/util/Set;

    .line 3093
    :cond_8
    iget-object v1, p6, Ldnv;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method private static a(Ltpo;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 252
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltpo;->c:Lseq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpo;->c:Lseq;

    iget-object v0, v0, Lseq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpo;->c:Lseq;

    iget-object v0, v0, Lseq;->a:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 252
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    .line 333
    iget-object v0, p0, Lfbx;->f:Lfcz;

    if-eqz v0, :cond_0

    .line 334
    iget-object v1, p0, Lfbx;->f:Lfcz;

    .line 14242
    iget-boolean v0, v1, Lfcz;->e:Z

    if-eqz v0, :cond_0

    .line 14245
    const/4 v0, 0x0

    iput-object v0, v1, Lfcz;->f:Ljava/lang/ref/WeakReference;

    .line 15144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 14246
    check-cast v0, Lams;

    .line 14247
    invoke-virtual {v0}, Lams;->p()I

    move-result v2

    .line 14248
    invoke-virtual {v0}, Lams;->r()I

    move-result v0

    .line 14250
    if-ltz v2, :cond_0

    iget-object v3, v1, Lfcz;->b:Lfdh;

    const-class v4, Lfcz;

    .line 14251
    invoke-virtual {v3, v4}, Lfdh;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14254
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v3

    .line 14255
    sub-int v3, v2, v3

    .line 14256
    sub-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 14257
    invoke-virtual {v1, p1, v3, v0}, Lfcz;->a(Landroid/view/ViewGroup;II)V

    .line 336
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lfbx;->d:Lfcl;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lnaa;

    if-eqz v0, :cond_1

    .line 288
    check-cast p1, Lnaa;

    .line 10037
    invoke-virtual {p1}, Lnaa;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 289
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Lfbx;->d:Lfcl;

    .line 10131
    iput-object p2, v0, Lfci;->a:Landroid/view/View;

    .line 316
    :cond_0
    :goto_0
    iget-object v0, p0, Lfbx;->a:Lfdh;

    .line 12176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfdh;->a(Z)V

    .line 317
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lfbx;->e:Lfck;

    if-eqz v0, :cond_2

    instance-of v0, p1, Leln;

    if-eqz v0, :cond_2

    .line 294
    check-cast p1, Leln;

    .line 10253
    iget-object v0, p1, Leln;->d:Ldzh;

    .line 295
    if-eqz v0, :cond_0

    .line 11253
    iget-object v0, p1, Leln;->d:Ldzh;

    .line 12064
    iget-object v0, v0, Ldzh;->b:Luku;

    .line 296
    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lfbx;->e:Lfck;

    .line 12131
    iput-object p2, v0, Lfci;->a:Landroid/view/View;

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lfbx;->h:Lfbv;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ltrw;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lfbx;->h:Lfbv;

    invoke-virtual {v0, p2}, Lfbv;->a(Landroid/view/View;)V

    .line 303
    iget-object v0, p0, Lfbx;->h:Lfbv;

    iget-object v1, p0, Lfbx;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v2, Lvok;->cz:I

    .line 304
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfbx;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v3, Lvok;->cy:I

    .line 305
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 303
    invoke-virtual {v0, v1, v2, v3}, Lfbv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 307
    iget-object v0, p0, Lfbx;->h:Lfbv;

    new-instance v1, Lfbz;

    invoke-direct {v1, p0}, Lfbz;-><init>(Lfbx;)V

    .line 12144
    iput-object v1, v0, Lfdf;->c:Lfde;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Llhb;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 196
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v1, v2

    .line 197
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 198
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfv;

    .line 199
    if-eqz v0, :cond_0

    .line 3152
    iget-object v0, v0, Lnfv;->a:Lujs;

    iget-object v0, v0, Lujs;->a:Ltpo;

    .line 202
    iget-object v3, p0, Lfbx;->b:Lfcm;

    if-eqz v3, :cond_1

    const-string v3, "FEsubscriptions"

    invoke-static {v0, v3}, Lfbx;->a(Ltpo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 203
    iget-object v0, p0, Lfbx;->b:Lfcm;

    invoke-virtual {p2, v1}, Llhb;->c(I)Landroid/view/View;

    move-result-object v3

    .line 4131
    iput-object v3, v0, Lfci;->a:Landroid/view/View;

    .line 197
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_1
    iget-object v3, p0, Lfbx;->c:Lfcj;

    if-eqz v3, :cond_2

    const-string v3, "FEaccount"

    .line 205
    invoke-static {v0, v3}, Lfbx;->a(Ltpo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 206
    iget-object v0, p0, Lfbx;->c:Lfcj;

    invoke-virtual {p2, v1}, Llhb;->c(I)Landroid/view/View;

    move-result-object v3

    .line 5131
    iput-object v3, v0, Lfci;->a:Landroid/view/View;

    goto :goto_1

    .line 207
    :cond_2
    iget-object v3, p0, Lfbx;->g:Lfcn;

    if-eqz v3, :cond_0

    const-string v3, "FEtrending"

    .line 208
    invoke-static {v0, v3}, Lfbx;->a(Ltpo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lfbx;->g:Lfcn;

    invoke-virtual {p2, v1}, Llhb;->c(I)Landroid/view/View;

    move-result-object v3

    .line 6131
    iput-object v3, v0, Lfci;->a:Landroid/view/View;

    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, p0, Lfbx;->a:Lfdh;

    .line 6176
    invoke-virtual {v0, v2}, Lfdh;->a(Z)V

    .line 215
    :cond_4
    return-void
.end method

.method public final a(Lnfv;)V
    .locals 3

    .prologue
    .line 226
    const/4 v0, 0x0

    .line 227
    if-eqz p1, :cond_4

    .line 8152
    iget-object v1, p1, Lnfv;->a:Lujs;

    iget-object v1, v1, Lujs;->a:Ltpo;

    .line 230
    const-string v2, "FEsubscriptions"

    invoke-static {v1, v2}, Lfbx;->a(Ltpo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 231
    const-string v0, "show_subscribers_tab_tutorial"

    move-object v1, v0

    .line 239
    :goto_0
    if-eqz v1, :cond_0

    .line 240
    iget-object v0, p0, Lfbx;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    :cond_0
    iget-object v0, p0, Lfbx;->h:Lfbv;

    instance-of v0, v0, Lfbw;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lfbx;->h:Lfbv;

    check-cast v0, Lfbw;

    .line 246
    const-string v2, "show_accounts_tab_tutorial"

    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 9124
    iput-boolean v1, v0, Lfbw;->a:Z

    .line 249
    :cond_1
    return-void

    .line 232
    :cond_2
    const-string v2, "FEaccount"

    invoke-static {v1, v2}, Lfbx;->a(Ltpo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 233
    const-string v0, "show_accounts_tab_tutorial"

    move-object v1, v0

    goto :goto_0

    .line 234
    :cond_3
    const-string v2, "FEtrending"

    invoke-static {v1, v2}, Lfbx;->a(Ltpo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 235
    const-string v0, "show_trending_tab_tutorial"

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lter;)V
    .locals 2

    .prologue
    .line 218
    if-eqz p1, :cond_0

    .line 219
    iget-object v0, p0, Lfbx;->i:Lfco;

    .line 7088
    iput-object p1, v0, Lfco;->b:Lter;

    .line 220
    iget-object v0, p0, Lfbx;->a:Lfdh;

    iget-object v1, p0, Lfbx;->i:Lfco;

    invoke-virtual {v0, v1}, Lfdh;->a(Lfdl;)V

    .line 221
    iget-object v0, p0, Lfbx;->a:Lfdh;

    .line 7176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfdh;->a(Z)V

    .line 223
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lfbx;->h:Lfbv;

    if-eqz v0, :cond_0

    .line 322
    if-eqz p1, :cond_1

    .line 323
    iget-object v0, p0, Lfbx;->a:Lfdh;

    iget-object v1, p0, Lfbx;->h:Lfbv;

    invoke-virtual {v0, v1}, Lfdh;->a(Lfdl;)V

    .line 324
    iget-object v0, p0, Lfbx;->a:Lfdh;

    .line 13176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfdh;->a(Z)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lfbx;->h:Lfbv;

    .line 14065
    invoke-virtual {v0}, Lfbv;->b()V

    .line 327
    iget-object v0, p0, Lfbx;->a:Lfdh;

    iget-object v1, p0, Lfbx;->h:Lfbv;

    invoke-virtual {v0, v1}, Lfdh;->b(Lfdl;)V

    goto :goto_0
.end method
