.class public final Ldgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmg;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field public c:Ldfz;

.field private final d:Lebm;

.field private final e:Lcmb;

.field private final f:Lduz;

.field private final g:Ldau;


# direct methods
.method public constructor <init>(Lebm;Lcmb;Lduz;Ldau;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebm;

    iput-object v0, p0, Ldgz;->d:Lebm;

    .line 44
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmb;

    iput-object v0, p0, Ldgz;->e:Lcmb;

    .line 45
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduz;

    iput-object v0, p0, Ldgz;->f:Lduz;

    .line 46
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldau;

    iput-object v0, p0, Ldgz;->g:Ldau;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldgz;->a:Ljava/util/Set;

    .line 3710
    iget-object v0, p2, Lcmb;->ap:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgz;->b:Z

    .line 147
    iget-object v0, p0, Ldgz;->c:Ldfz;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Ldgz;->c:Ldfz;

    .line 10073
    iget-object v0, v0, Ldfz;->a:Lrbh;

    .line 153
    invoke-virtual {v0}, Lrbh;->a()V

    .line 154
    iget-object v0, p0, Ldgz;->c:Ldfz;

    invoke-virtual {p0, v0}, Ldgz;->a(Ldfz;)V

    .line 156
    :cond_0
    return-void
.end method

.method public final a(Ldfz;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Ldgz;->c:Ldfz;

    .line 81
    iget-object v0, p0, Ldgz;->d:Lebm;

    .line 4145
    iget-object v0, v0, Lebm;->k:Ldgp;

    .line 81
    invoke-virtual {v0}, Ldgp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ldfz;

    invoke-direct {v0, p1}, Ldfz;-><init>(Ldfz;)V

    move-object p1, v0

    .line 87
    :cond_0
    iget-object v0, p0, Ldgz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldha;

    .line 88
    invoke-interface {v0}, Ldha;->a()V

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 5073
    iget-object v2, p1, Ldfz;->a:Lrbh;

    .line 96
    iget-object v3, p0, Ldgz;->g:Ldau;

    invoke-virtual {v3}, Ldau;->b()Z

    move-result v3

    if-nez v3, :cond_7

    .line 99
    iget-object v3, p0, Ldgz;->d:Lebm;

    .line 5145
    iget-object v3, v3, Lebm;->k:Ldgp;

    .line 99
    invoke-virtual {v3}, Ldgp;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 102
    sget-object v2, Ldgp;->i:Ldgp;

    .line 126
    :goto_1
    iget-object v3, p0, Ldgz;->f:Lduz;

    invoke-virtual {v3, v1}, Lduz;->a(I)V

    .line 132
    iget-object v1, p0, Ldgz;->e:Lcmb;

    invoke-virtual {v1, p1, v2}, Lcmb;->a(Ldfz;Ldgp;)V

    .line 133
    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Ldgz;->d:Lebm;

    .line 135
    invoke-virtual {p1}, Ldfz;->a()Landroid/view/View;

    move-result-object v1

    .line 9204
    iget-object v0, v0, Lebm;->d:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    .line 138
    :cond_2
    iget-object v0, p0, Ldgz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldha;

    .line 139
    invoke-interface {v0, p1}, Ldha;->a(Ldfz;)V

    goto :goto_2

    .line 103
    :cond_3
    iget-object v3, p0, Ldgz;->d:Lebm;

    .line 6145
    iget-object v3, v3, Lebm;->k:Ldgp;

    .line 103
    invoke-virtual {v3}, Ldgp;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ldgz;->d:Lebm;

    .line 6465
    iget-object v3, v3, Lebm;->b:Lejj;

    .line 7103
    iget-object v4, v3, Lejj;->c:Lejg;

    iget-object v3, v3, Lejj;->a:Lejk;

    .line 7104
    invoke-virtual {v3}, Lejk;->a()I

    move-result v3

    .line 7103
    invoke-virtual {v4, v3}, Lejg;->a(I)Z

    move-result v3

    .line 104
    if-nez v3, :cond_5

    .line 108
    :cond_4
    iget-object v2, p0, Ldgz;->d:Lebm;

    sget-object v3, Ldgp;->d:Ldgp;

    invoke-virtual {v2, v3}, Lebm;->a(Ldgp;)V

    .line 109
    sget-object v2, Ldgp;->d:Ldgp;

    goto :goto_1

    .line 7164
    :cond_5
    iget-object v3, v2, Lrbh;->b:Lfqe;

    .line 7935
    iget-boolean v3, v3, Lfqe;->i:Z

    .line 110
    if-eqz v3, :cond_6

    .line 111
    iget-object v2, p0, Ldgz;->d:Lebm;

    sget-object v3, Ldgp;->b:Ldgp;

    invoke-virtual {v2, v3}, Lebm;->a(Ldgp;)V

    .line 112
    sget-object v2, Ldgp;->b:Ldgp;

    goto :goto_1

    .line 8155
    :cond_6
    iget-object v2, v2, Lrbh;->b:Lfqe;

    .line 8859
    iget-boolean v2, v2, Lfqe;->e:Z

    .line 116
    if-nez v2, :cond_8

    move v0, v1

    .line 121
    :cond_7
    :goto_3
    sget-object v2, Ldgp;->c:Ldgp;

    goto :goto_1

    .line 119
    :cond_8
    iget-object v2, p0, Ldgz;->d:Lebm;

    sget-object v3, Ldgp;->c:Ldgp;

    invoke-virtual {v2, v3}, Lebm;->a(Ldgp;)V

    goto :goto_3

    .line 141
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgz;->b:Z

    .line 161
    return-void
.end method
