.class public Lclz;
.super Lfe;
.source "SourceFile"

# interfaces
.implements Lmyf;


# instance fields
.field private a:Ljava/util/Set;

.field public bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public bd:Lecw;

.field be:Lwex;

.field bf:Lmxk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lfe;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public G()Lmye;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lclz;->be:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    return-object v0
.end method

.method public K()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public L()Ltpo;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lclz;->p_()Lcqv;

    move-result-object v0

    .line 8105
    iget-object v0, v0, Lcqv;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcqv;->a(Landroid/os/Bundle;)Ltpo;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lfe;->a(Landroid/app/Activity;)V

    .line 51
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lclz;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 52
    return-void
.end method

.method protected final a(Llis;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lclz;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lclz;->a:Ljava/util/Set;

    .line 45
    :cond_0
    iget-object v0, p0, Lclz;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public g_()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lfe;->g_()V

    .line 67
    iget-object v0, p0, Lclz;->bf:Lmxk;

    invoke-virtual {v0}, Lmxk;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lclz;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n()V

    .line 69
    iget-object v0, p0, Lclz;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3293
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Leht;

    .line 70
    invoke-virtual {p0}, Lclz;->G()Lmye;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Leht;->a(Lmye;)V

    .line 72
    :cond_0
    return-void
.end method

.method public p_()Lcqv;
    .locals 3

    .prologue
    .line 7144
    invoke-static {p0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 7146
    new-instance v1, Lcqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v1, v2, v0}, Lcqv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 129
    return-object v1

    .line 7146
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lfe;->q()V

    .line 57
    iget-object v0, p0, Lclz;->bf:Lmxk;

    invoke-virtual {v0}, Lmxk;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lclz;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n()V

    .line 59
    iget-object v0, p0, Lclz;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2293
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Leht;

    .line 60
    invoke-virtual {p0}, Lclz;->G()Lmye;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Leht;->a(Lmye;)V

    .line 62
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lfe;->s()V

    .line 77
    iget-object v0, p0, Lclz;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lclz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llis;

    .line 79
    invoke-interface {v0}, Llis;->n_()V

    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lclz;->a:Ljava/util/Set;

    .line 83
    :cond_1
    iget-object v0, p0, Lclz;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4293
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Leht;

    .line 83
    invoke-virtual {v0}, Leht;->a()V

    .line 84
    return-void
.end method

.method public x()Lecw;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lclz;->bd:Lecw;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lclz;->A()Ljava/lang/CharSequence;

    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lclz;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4584
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lecy;

    .line 90
    iput-object v0, p0, Lclz;->bd:Lecw;

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lclz;->bd:Lecw;

    return-object v0

    .line 92
    :cond_1
    iget-object v0, p0, Lclz;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5584
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lecy;

    .line 92
    invoke-virtual {v0}, Lecy;->m()Lecz;

    move-result-object v0

    invoke-virtual {p0}, Lclz;->A()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6161
    iput-object v1, v0, Lecz;->a:Ljava/lang/CharSequence;

    .line 92
    invoke-virtual {v0}, Lecz;->a()Lecy;

    move-result-object v0

    iput-object v0, p0, Lclz;->bd:Lecw;

    goto :goto_0
.end method
