.class final Leaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private final a:Lnob;

.field private final b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private synthetic c:Leag;


# direct methods
.method public constructor <init>(Leag;Lnob;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Leaq;->c:Leag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p2, p0, Leaq;->a:Lnob;

    .line 420
    iput-object p3, p0, Leaq;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 421
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 440
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    iget-object v0, p0, Leaq;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Leaq;->c:Leag;

    .line 1062
    iget-object v1, v1, Leag;->i:Llgb;

    .line 441
    invoke-interface {v1, p1}, Llgb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 442
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 411
    check-cast p1, Lsyv;

    .line 1425
    new-instance v2, Lnbv;

    invoke-direct {v2, p1}, Lnbv;-><init>(Lsyv;)V

    .line 2021
    iget-object v1, v2, Lnbv;->b:Lmzl;

    if-nez v1, :cond_1

    .line 2022
    iget-object v1, v2, Lnbv;->a:Lsyv;

    iget-object v3, v1, Lsyv;->a:[Lsyw;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2023
    iget-object v6, v5, Lsyw;->a:Lrxa;

    if-eqz v6, :cond_0

    .line 2024
    new-instance v6, Lmzl;

    iget-object v5, v5, Lsyw;->a:Lrxa;

    invoke-direct {v6, v5}, Lmzl;-><init>(Lrxa;)V

    iput-object v6, v2, Lnbv;->b:Lmzl;

    .line 2022
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2028
    :cond_1
    iget-object v1, v2, Lnbv;->b:Lmzl;

    .line 1428
    iget-object v2, p0, Leaq;->a:Lnob;

    invoke-virtual {v2}, Lnob;->d()V

    .line 1429
    if-eqz v1, :cond_4

    .line 1430
    iget-object v2, p0, Leaq;->a:Lnob;

    .line 2038
    iget-object v3, v1, Lmzl;->b:Ljava/util/List;

    if-nez v3, :cond_3

    .line 2039
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lmzl;->b:Ljava/util/List;

    .line 2040
    iget-object v3, v1, Lmzl;->a:Lrxa;

    iget-object v3, v3, Lrxa;->b:[Lrwx;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 2041
    iget-object v6, v5, Lrwx;->a:Lsfh;

    if-eqz v6, :cond_2

    .line 2042
    iget-object v6, v1, Lmzl;->b:Ljava/util/List;

    iget-object v5, v5, Lrwx;->a:Lsfh;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2040
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2046
    :cond_3
    iget-object v0, v1, Lmzl;->b:Ljava/util/List;

    .line 1430
    invoke-virtual {v2, v0}, Lnob;->a(Ljava/util/Collection;)V

    .line 1431
    iget-object v0, p0, Leaq;->a:Lnob;

    invoke-virtual {v1}, Lmzl;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnob;->a(Ljava/util/Collection;)V

    .line 1432
    iget-object v0, p0, Leaq;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2187
    sget v1, Llgn;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 1432
    :goto_2
    return-void

    .line 1434
    :cond_4
    iget-object v0, p0, Leaq;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Leaq;->c:Leag;

    .line 3062
    iget-object v1, v1, Leag;->b:Lfj;

    .line 1434
    sget v2, Lvok;->bk:I

    invoke-virtual {v1, v2}, Lfj;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_2
.end method
