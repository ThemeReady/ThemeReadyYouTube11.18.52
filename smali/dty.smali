.class public final Ldty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvk;


# instance fields
.field private final a:Ltrw;

.field private final b:Ljava/util/HashSet;

.field private final c:Ldts;

.field private final d:Ldtt;

.field private e:Ljava/util/ArrayList;

.field private final f:Lnob;


# direct methods
.method public constructor <init>(Lnvj;Ldts;Ltrw;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    iput-object v0, p0, Ldty;->c:Ldts;

    .line 43
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrw;

    iput-object v0, p0, Ldty;->a:Ltrw;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldty;->b:Ljava/util/HashSet;

    .line 46
    const-class v0, Ltrw;

    invoke-interface {p1, v0}, Lnvj;->a(Ljava/lang/Class;)V

    .line 47
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Ldty;->f:Lnob;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldty;->e:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ldtz;

    invoke-direct {v0, p0}, Ldtz;-><init>(Ldty;)V

    iput-object v0, p0, Ldty;->d:Ldtt;

    .line 56
    iget-object v0, p0, Ldty;->d:Ldtt;

    invoke-virtual {p2, v0}, Ldts;->a(Ldtt;)V

    .line 59
    invoke-virtual {p0}, Ldty;->c()V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lnmo;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldty;->f:Lnob;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method final c()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 76
    iget-object v0, p0, Ldty;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    iget-object v0, p0, Ldty;->c:Ldts;

    invoke-virtual {v0}, Ldts;->b()Ljava/util/List;

    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Ldty;->a:Ltrw;

    .line 1137
    iget-object v1, v0, Ltrw;->b:Ltrx;

    if-eqz v1, :cond_2

    iget-object v0, v0, Ltrw;->b:Ltrx;

    iget-object v0, v0, Ltrx;->a:Ltlo;

    .line 83
    :goto_0
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Ldty;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    :goto_1
    iget-object v7, p0, Ldty;->e:Ljava/util/ArrayList;

    .line 2107
    iget-object v0, p0, Ldty;->f:Lnob;

    .line 3029
    iget-object v0, v0, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2107
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    move v0, v3

    .line 91
    :goto_2
    if-eqz v0, :cond_9

    .line 92
    iget-object v0, p0, Ldty;->f:Lnob;

    invoke-virtual {v0}, Lnob;->d()V

    .line 93
    iget-object v0, p0, Ldty;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 95
    iget-object v0, p0, Ldty;->f:Lnob;

    iget-object v1, p0, Ldty;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lnob;->a(Ljava/util/Collection;)V

    .line 98
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 99
    instance-of v2, v0, Lpro;

    if-eqz v2, :cond_1

    .line 100
    iget-object v2, p0, Ldty;->b:Ljava/util/HashSet;

    check-cast v0, Lpro;

    .line 7085
    iget-object v0, v0, Lpro;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1137
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Ldty;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ldty;->a:Ltrw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Ldty;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2111
    :cond_4
    iget-object v0, p0, Ldty;->f:Lnob;

    .line 4029
    iget-object v0, v0, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v4

    .line 2112
    :goto_4
    if-ge v5, v8, :cond_8

    .line 2113
    iget-object v0, p0, Ldty;->f:Lnob;

    invoke-virtual {v0, v5}, Lnob;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 2114
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4125
    instance-of v0, v1, Lduj;

    if-eqz v0, :cond_5

    instance-of v0, v2, Lduj;

    if-eqz v0, :cond_5

    move v0, v3

    .line 2116
    :goto_5
    if-nez v0, :cond_7

    move v0, v3

    .line 2117
    goto :goto_2

    .line 4127
    :cond_5
    instance-of v0, v1, Lpro;

    if-eqz v0, :cond_6

    instance-of v0, v2, Lpro;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lpro;

    .line 5085
    iget-object v9, v0, Lpro;->a:Ljava/lang/String;

    move-object v0, v2

    .line 4129
    check-cast v0, Lpro;

    .line 6085
    iget-object v0, v0, Lpro;->a:Ljava/lang/String;

    .line 4129
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 4130
    goto :goto_5

    .line 4133
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    .line 2112
    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_8
    move v0, v4

    .line 2121
    goto/16 :goto_2

    .line 104
    :cond_9
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldty;->c:Ldts;

    iget-object v1, p0, Ldty;->d:Ldtt;

    invoke-virtual {v0, v1}, Ldts;->b(Ldtt;)V

    .line 73
    return-void
.end method
