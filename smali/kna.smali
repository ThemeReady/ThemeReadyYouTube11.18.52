.class public final Lkna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklp;
.implements Lnnq;


# instance fields
.field private final a:Lknb;

.field private final b:Lkwh;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lklo;

.field private f:Lslc;

.field private g:Lnno;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwh;Lnxj;Lnvj;Lklo;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lkna;->b:Lkwh;

    .line 62
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Lknb;

    .line 64
    invoke-interface {p4}, Lnvj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnx;

    invoke-direct {v1, p1, v0}, Lknb;-><init>(Landroid/content/Context;Lnnx;)V

    iput-object v1, p0, Lkna;->a:Lknb;

    .line 65
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklo;

    iput-object v0, p0, Lkna;->e:Lklo;

    .line 67
    sget v0, Lkkr;->d:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkna;->c:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lkna;->c:Landroid/view/View;

    sget v1, Lkkq;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkna;->d:Landroid/widget/LinearLayout;

    .line 69
    return-void
.end method

.method private final a(Lnno;Lslc;)V
    .locals 6

    .prologue
    .line 97
    const/4 v0, -0x1

    .line 98
    iget-object v1, p0, Lkna;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lkna;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkna;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 101
    :cond_0
    if-ltz v0, :cond_1

    .line 102
    iget-object v1, p0, Lkna;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 104
    :cond_1
    iget-object v1, p0, Lkna;->a:Lknb;

    iget-object v2, p2, Lslc;->a:Lslb;

    iget-object v2, v2, Lslb;->a:Lskq;

    .line 1205
    invoke-virtual {v1, p1}, Lknb;->a(Lnno;)Lnno;

    move-result-object v3

    .line 1206
    const-string v4, "isReply"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lnno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1207
    const-string v4, "commentThread"

    invoke-virtual {v3, v4, p2}, Lnno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1208
    const-string v4, "commentThread"

    invoke-virtual {v3, v4, p2}, Lnno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1210
    invoke-virtual {v1, v3, v2}, Lknb;->a(Lnno;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 104
    iput-object v1, p0, Lkna;->h:Landroid/view/View;

    .line 108
    iget-object v1, p0, Lkna;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lkna;->h:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 109
    return-void
.end method

.method private final b(Lnno;Lslc;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lkna;->a:Lknb;

    .line 2195
    invoke-virtual {v0, p1}, Lknb;->a(Lnno;)Lnno;

    move-result-object v1

    .line 2196
    const-string v2, "commentThread"

    invoke-virtual {v1, v2, p2}, Lnno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2198
    iget-object v2, p2, Lslc;->b:Lsks;

    iget-object v2, v2, Lsks;->a:Lskr;

    invoke-virtual {v0, v1, v2}, Lknb;->a(Lnno;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkna;->i:Landroid/view/View;

    .line 116
    iget-object v1, p0, Lkna;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkna;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 38
    check-cast p2, Lslc;

    .line 5073
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslc;

    iput-object v0, p0, Lkna;->f:Lslc;

    .line 5074
    iget-object v0, p2, Lslc;->a:Lslb;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5075
    iget-object v0, p2, Lslc;->a:Lslb;

    iget-object v0, v0, Lslb;->a:Lskq;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 5077
    iget-object v1, p2, Lslc;->y:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmye;->b([BLsit;)V

    .line 5078
    iput-object p1, p0, Lkna;->g:Lnno;

    .line 5080
    invoke-direct {p0, p1, p2}, Lkna;->a(Lnno;Lslc;)V

    .line 5082
    iget-object v0, p2, Lslc;->b:Lsks;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lslc;->b:Lsks;

    iget-object v0, v0, Lsks;->a:Lskr;

    if-eqz v0, :cond_0

    .line 5083
    invoke-direct {p0, p1, p2}, Lkna;->b(Lnno;Lslc;)V

    .line 5086
    :cond_0
    iget-object v0, p0, Lkna;->e:Lklo;

    .line 6068
    iget-object v0, v0, Lklo;->b:Ljava/util/Map;

    invoke-static {v0, p2, p0}, Llid;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lkna;->e:Lklo;

    iget-object v1, p0, Lkna;->f:Lslc;

    .line 3076
    iget-object v0, v0, Lklo;->b:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Llid;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lkna;->a:Lknb;

    iget-object v1, p0, Lkna;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lknb;->a(Lnnx;Landroid/view/ViewGroup;)V

    .line 128
    iget-object v0, p0, Lkna;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 129
    iput-object v2, p0, Lkna;->h:Landroid/view/View;

    .line 130
    iput-object v2, p0, Lkna;->i:Landroid/view/View;

    .line 131
    iput-object v2, p0, Lkna;->g:Lnno;

    .line 132
    return-void
.end method

.method public final a(Lskq;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lkna;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lkna;->i:Landroid/view/View;

    .line 156
    invoke-static {v0}, Lnnu;->a(Landroid/view/View;)Lnnq;

    move-result-object v0

    check-cast v0, Lkmu;

    .line 4075
    invoke-virtual {v0, p1}, Lkmu;->b(Lskq;)I

    move-result v1

    .line 4077
    if-ltz v1, :cond_0

    .line 4079
    iget-object v0, v0, Lkmu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 159
    :cond_0
    return-void
.end method

.method public final a(Lskq;Lskq;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lkna;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lkna;->i:Landroid/view/View;

    .line 170
    invoke-static {v0}, Lnnu;->a(Landroid/view/View;)Lnnq;

    move-result-object v0

    check-cast v0, Lkmu;

    .line 4084
    invoke-virtual {v0, p1}, Lkmu;->b(Lskq;)I

    move-result v1

    .line 4086
    if-ltz v1, :cond_0

    .line 4087
    iget-object v2, v0, Lkmu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4088
    iget-object v2, v0, Lkmu;->b:Lkmw;

    iget-object v3, v0, Lkmu;->d:Lnno;

    invoke-virtual {v2, v3, p2, v1}, Lkmw;->a(Lnno;Lskq;I)Landroid/view/View;

    move-result-object v2

    .line 4089
    iget-object v0, v0, Lkmu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 173
    :cond_0
    return-void
.end method

.method public final a(Lslc;)V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lmwo;

    invoke-direct {v0, p1}, Lmwo;-><init>(Ljava/lang/Object;)V

    .line 149
    iget-object v1, p0, Lkna;->b:Lkwh;

    invoke-virtual {v1, v0}, Lkwh;->d(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public final a(Lslc;Lskq;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkna;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lkna;->i:Landroid/view/View;

    .line 139
    invoke-static {v0}, Lnnu;->a(Landroid/view/View;)Lnnq;

    move-result-object v0

    check-cast v0, Lkmu;

    .line 140
    invoke-virtual {v0, p2}, Lkmu;->a(Lskq;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lkna;->g:Lnno;

    invoke-direct {p0, v0, p1}, Lkna;->b(Lnno;Lslc;)V

    goto :goto_0
.end method

.method public final b(Lslc;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lkna;->g:Lnno;

    invoke-direct {p0, v0, p1}, Lkna;->a(Lnno;Lslc;)V

    .line 164
    return-void
.end method
