.class public final Ljnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljqt;

.field public final c:Ljqg;

.field public final d:Ljui;

.field public final e:Ljtm;

.field public final f:Lkwh;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljqt;Ljqg;Ljui;Ljtm;Lkwh;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ljnl;->a:Landroid/content/SharedPreferences;

    .line 49
    iput-object p2, p0, Ljnl;->b:Ljqt;

    .line 50
    iput-object p3, p0, Ljnl;->c:Ljqg;

    .line 51
    iput-object p4, p0, Ljnl;->d:Ljui;

    .line 52
    iput-object p5, p0, Ljnl;->e:Ljtm;

    .line 53
    iput-object p6, p0, Ljnl;->f:Lkwh;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)I
    .locals 5

    .prologue
    .line 1151
    iget-object v0, p0, Ljnl;->d:Ljui;

    .line 1279
    iget-object v0, v0, Ljui;->c:Lipl;

    invoke-interface {v0, p1, p3}, Lipl;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1153
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 1157
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1158
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipj;

    .line 1159
    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-interface {v0}, Lipj;->c()I

    move-result v3

    if-ge v3, p2, :cond_1

    .line 1163
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipj;

    .line 130
    invoke-interface {v0}, Lipj;->c()I

    move-result v1

    .line 133
    invoke-interface {v0}, Lipj;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 134
    invoke-interface {v0}, Lipj;->a()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p0, p1, v1, v0}, Ljnl;->a(IILjava/lang/String;)I

    .line 138
    iget-object v3, p0, Ljnl;->b:Ljqt;

    invoke-interface {v3, v0, p3}, Ljqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    return v0
.end method
