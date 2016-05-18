.class public final Lnee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltxi;

.field public final b:Ljava/util/List;

.field final c:I

.field public d:Ltgx;

.field private final e:Ljava/util/List;

.field private final f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;

.field private i:Lndb;


# direct methods
.method public constructor <init>(Ltxi;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxi;

    iput-object v0, p0, Lnee;->a:Ltxi;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnee;->b:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnee;->e:Ljava/util/List;

    .line 53
    iget-object v0, p1, Ltxi;->b:[Ltxk;

    array-length v0, v0

    iput v0, p0, Lnee;->f:I

    move v0, v1

    .line 54
    :goto_0
    iget v2, p0, Lnee;->f:I

    if-ge v0, v2, :cond_4

    .line 55
    iget-object v2, p1, Ltxi;->b:[Ltxk;

    aget-object v2, v2, v0

    .line 56
    iget-object v3, v2, Ltxk;->a:Ltxm;

    if-eqz v3, :cond_1

    .line 57
    iget-object v2, v2, Ltxk;->a:Ltxm;

    .line 59
    iget-object v3, p0, Lnee;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v3, p0, Lnee;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, v2, Ltxk;->b:Lsdc;

    if-eqz v3, :cond_2

    .line 62
    iget-object v2, v2, Ltxk;->b:Lsdc;

    .line 64
    iget-object v3, p0, Lnee;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_2
    iget-object v3, v2, Ltxk;->c:Lulu;

    if-eqz v3, :cond_3

    .line 66
    iget-object v2, v2, Ltxk;->c:Lulu;

    .line 68
    iget-object v3, p0, Lnee;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, v2, Ltxk;->d:Ltwz;

    if-eqz v3, :cond_0

    .line 70
    iget-object v3, p0, Lnee;->e:Ljava/util/List;

    iget-object v2, v2, Ltxk;->d:Ltwz;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2091
    :cond_4
    iget-object v0, p0, Lnee;->a:Ltxi;

    iget-object v0, v0, Ltxi;->d:Ljava/lang/String;

    .line 1232
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    .line 1233
    mul-int/lit8 v0, v0, 0x25

    .line 2099
    iget-object v2, p0, Lnee;->a:Ltxi;

    iget v2, v2, Ltxi;->c:I

    .line 1233
    add-int/2addr v0, v2

    .line 1234
    mul-int/lit8 v0, v0, 0x25

    .line 2118
    iget-object v2, p0, Lnee;->a:Ltxi;

    iget v2, v2, Ltxi;->e:I

    .line 1234
    add-int/2addr v0, v2

    .line 1235
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lnee;->a:Ltxi;

    iget v2, v2, Ltxi;->n:I

    add-int/2addr v0, v2

    .line 73
    iput v0, p0, Lnee;->c:I

    .line 76
    :goto_2
    iget-object v0, p0, Lnee;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 77
    iget-object v0, p0, Lnee;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxm;

    .line 78
    iget-boolean v0, v0, Ltxm;->f:Z

    if-nez v0, :cond_5

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lnee;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lnee;->a:Ltxi;

    iget-object v0, v0, Ltxi;->a:Ljava/lang/String;

    invoke-static {v0}, Llkn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnee;->g:Ljava/lang/String;

    .line 110
    :cond_0
    iget-object v0, p0, Lnee;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lnee;->a:Ltxi;

    iget-object v0, v0, Ltxi;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnee;->a:Ltxi;

    iget-object v0, v0, Ltxi;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lndb;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lnee;->i:Lndb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnee;->a:Ltxi;

    iget-object v0, v0, Ltxi;->s:Ltlj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnee;->a:Ltxi;

    iget-object v0, v0, Ltxi;->s:Ltlj;

    iget-object v0, v0, Ltlj;->a:Ltlh;

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lndb;

    iget-object v1, p0, Lnee;->a:Ltxi;

    iget-object v1, v1, Ltxi;->s:Ltlj;

    iget-object v1, v1, Ltlj;->a:Ltlh;

    invoke-direct {v0, v1}, Lndb;-><init>(Ltlh;)V

    iput-object v0, p0, Lnee;->i:Lndb;

    .line 185
    :cond_0
    iget-object v0, p0, Lnee;->i:Lndb;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Lnee;->h:Ljava/util/List;

    if-nez v0, :cond_2

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnee;->a:Ltxi;

    iget-object v1, v1, Ltxi;->j:[Ltxw;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnee;->h:Ljava/util/List;

    .line 210
    iget-object v0, p0, Lnee;->a:Ltxi;

    iget-object v1, v0, Ltxi;->j:[Ltxw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 211
    iget-object v4, v3, Ltxw;->a:Ltpw;

    if-eqz v4, :cond_1

    .line 212
    iget-object v4, p0, Lnee;->h:Ljava/util/List;

    iget-object v3, v3, Ltxw;->a:Ltpw;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    iget-object v4, v3, Ltxw;->b:Ltyn;

    if-eqz v4, :cond_0

    .line 214
    iget-object v4, p0, Lnee;->h:Ljava/util/List;

    iget-object v3, v3, Ltxw;->b:Ltyn;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 218
    :cond_2
    iget-object v0, p0, Lnee;->h:Ljava/util/List;

    return-object v0
.end method
