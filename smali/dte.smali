.class final Ldte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private synthetic a:Ldtc;


# direct methods
.method constructor <init>(Ldtc;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Ldte;->a:Ldtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1243
    iget-object v0, p0, Ldte;->a:Ldtc;

    .line 2054
    iget-object v0, v0, Ldtc;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1243
    iget-object v1, p0, Ldte;->a:Ldtc;

    .line 3054
    iget-object v1, v1, Ldtc;->a:Landroid/app/Activity;

    .line 1243
    sget v2, Lvok;->bW:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 216
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 216
    check-cast p2, Landroid/util/Pair;

    .line 3221
    iget-object v0, p0, Ldte;->a:Ldtc;

    .line 4054
    iget-object v0, v0, Ldtc;->r:Lnob;

    .line 3221
    invoke-virtual {v0}, Lnob;->d()V

    .line 3222
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3223
    :cond_0
    iget-object v0, p0, Ldte;->a:Ldtc;

    .line 5054
    iget-object v0, v0, Ldtc;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3223
    iget-object v1, p0, Ldte;->a:Ldtc;

    .line 6054
    iget-object v1, v1, Ldtc;->a:Landroid/app/Activity;

    .line 3223
    sget v2, Lvok;->bW:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 3225
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3226
    iget-object v1, p0, Ldte;->a:Ldtc;

    .line 7054
    iget-object v1, v1, Ldtc;->t:Ljava/util/Set;

    .line 3226
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3228
    iget-object v1, p0, Ldte;->a:Ldtc;

    const-string v2, ""

    .line 8054
    iput-object v2, v1, Ldtc;->u:Ljava/lang/String;

    .line 3235
    :cond_2
    iget-object v1, p0, Ldte;->a:Ldtc;

    .line 11054
    iget-object v1, v1, Ldtc;->r:Lnob;

    .line 3235
    invoke-virtual {v1, v0}, Lnob;->a(Ljava/util/Collection;)V

    .line 3236
    iget-object v0, p0, Ldte;->a:Ldtc;

    .line 12054
    iget-object v0, v0, Ldtc;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 12187
    sget v1, Llgn;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0

    .line 3230
    :cond_3
    iget-object v2, p0, Ldte;->a:Ldtc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprw;

    .line 8085
    iget-object v1, v1, Lprw;->a:Ljava/lang/String;

    .line 9054
    iput-object v1, v2, Ldtc;->u:Ljava/lang/String;

    .line 3231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprw;

    .line 3232
    iget-object v3, p0, Ldte;->a:Ldtc;

    .line 10054
    iget-object v3, v3, Ldtc;->t:Ljava/util/Set;

    .line 10085
    iget-object v1, v1, Lprw;->a:Ljava/lang/String;

    .line 3232
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
