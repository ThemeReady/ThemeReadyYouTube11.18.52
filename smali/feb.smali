.class public final Lfeb;
.super Lfdn;
.source "SourceFile"


# instance fields
.field d:Ltxb;

.field final e:Ldvk;

.field f:Landroid/app/AlertDialog;

.field private final g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final h:Lkwh;

.field private i:Lfec;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkwh;Ldvk;Ltxb;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lfdn;-><init>()V

    .line 55
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfeb;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 56
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lfeb;->h:Lkwh;

    .line 57
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxb;

    iput-object v0, p0, Lfeb;->d:Ltxb;

    .line 58
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvk;

    iput-object v0, p0, Lfeb;->e:Ldvk;

    .line 60
    iget-object v0, p0, Lfeb;->d:Ltxb;

    .line 1023
    iget-object v1, v0, Ltxb;->m:Lstx;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltxb;->m:Lstx;

    iget-boolean v0, v0, Lstx;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lfec;

    invoke-direct {v0, p0}, Lfec;-><init>(Lfeb;)V

    .line 62
    :goto_1
    iput-object v0, p0, Lfeb;->i:Lfec;

    .line 63
    return-void

    .line 1023
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Ltwv;)V
    .locals 3

    .prologue
    .line 120
    if-nez p1, :cond_1

    .line 3057
    iget-object v0, p0, Lfdn;->a:Lfdq;

    .line 120
    if-eqz v0, :cond_1

    .line 4057
    iget-object v0, p0, Lfdn;->a:Lfdq;

    .line 122
    invoke-interface {v0}, Lfdq;->E()V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 4073
    :cond_1
    iget-object v0, p0, Lfdn;->c:Lfdp;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p1, Ltwv;->a:Ltxb;

    .line 5073
    iget-object v1, p0, Lfdn;->c:Lfdp;

    .line 125
    iget-object v2, p0, Lfeb;->d:Ltxb;

    invoke-interface {v1, v2, v0}, Lfdp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iput-object v0, p0, Lfeb;->d:Ltxb;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lfeb;->i:Lfec;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v1, p0, Lfeb;->i:Lfec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 83
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfeb;->h:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfeb;->h:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final handlePlaylistDeleteEvent(Ldvj;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lfeb;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 107
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Ldvy;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lfeb;->d:Ltxb;

    invoke-static {v0}, Lnvy;->b(Ltxb;)Ltgx;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    iget-object v1, p0, Lfeb;->d:Ltxb;

    iget-object v1, v1, Ltxb;->a:Ljava/lang/String;

    .line 3022
    iget-object v2, p1, Ldvy;->a:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3026
    iget-object v1, p1, Ldvy;->b:Ldrm;

    .line 3039
    iget v1, v1, Ldrm;->f:I

    .line 114
    iput v1, v0, Ltgx;->b:I

    .line 116
    :cond_0
    return-void
.end method

.method public final handleVideoAddedToPlaylistEvent(Lmtk;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lfeb;->d:Ltxb;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lfdn;->a:Lfdq;

    .line 98
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfeb;->d:Ltxb;

    iget-object v0, v0, Ltxb;->a:Ljava/lang/String;

    iget-object v1, p1, Lmtk;->a:Ljava/lang/String;

    .line 99
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p1, Lmtk;->b:Ltws;

    iget-object v0, v0, Ltws;->a:Ltwv;

    invoke-direct {p0, v0}, Lfeb;->a(Ltwv;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final handleVideoRemovedFromPlaylistEvent(Lmtm;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lfeb;->d:Ltxb;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lfdn;->a:Lfdq;

    .line 89
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfeb;->d:Ltxb;

    iget-object v0, v0, Ltxb;->a:Ljava/lang/String;

    iget-object v1, p1, Lmtm;->a:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p1, Lmtm;->c:Ltws;

    iget-object v0, v0, Ltws;->a:Ltwv;

    invoke-direct {p0, v0}, Lfeb;->a(Ltwv;)V

    .line 93
    :cond_0
    return-void
.end method
