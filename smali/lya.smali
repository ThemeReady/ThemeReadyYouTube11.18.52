.class public final Llya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvi;
.implements Lnnj;
.implements Lnnq;


# instance fields
.field a:Lsox;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lnxm;

.field private final h:Lpgk;

.field private final i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Lnuz;

.field private final n:Llre;

.field private final o:Llvg;

.field private final p:Lnng;

.field private q:Lluy;


# direct methods
.method public constructor <init>(Lsud;Landroid/content/Context;Lpgk;Lnuz;Lkwh;Llvg;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Llya;->h:Lpgk;

    .line 69
    sget v0, Llmb;->w:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llya;->b:Landroid/view/View;

    .line 70
    iget-object v0, p0, Llya;->b:Landroid/view/View;

    sget v1, Lllz;->au:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llya;->d:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Llya;->b:Landroid/view/View;

    sget v1, Lllz;->av:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llya;->e:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Llya;->b:Landroid/view/View;

    sget v1, Lllz;->aw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llya;->f:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Llya;->b:Landroid/view/View;

    sget v1, Lllz;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llya;->c:Landroid/widget/TextView;

    .line 74
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Llya;->m:Lnuz;

    .line 75
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Llya;->b:Landroid/view/View;

    sget v1, Lllz;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llya;->l:Landroid/widget/ImageView;

    .line 77
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvg;

    iput-object v0, p0, Llya;->o:Llvg;

    .line 79
    new-instance v0, Lnng;

    iget-object v1, p0, Llya;->b:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lnng;-><init>(Lsud;Landroid/view/View;Lnnj;)V

    iput-object v0, p0, Llya;->p:Lnng;

    .line 80
    iget-object v0, p0, Llya;->b:Landroid/view/View;

    sget v1, Lllz;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    new-instance v1, Lnxm;

    invoke-direct {v1, p3, v0}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llya;->g:Lnxm;

    .line 82
    iget-object v0, p0, Llya;->b:Landroid/view/View;

    sget v1, Lllz;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iput-object v0, p0, Llya;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    .line 83
    iget-object v0, p0, Llya;->b:Landroid/view/View;

    sget v1, Lllz;->aS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llya;->j:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Llya;->b:Landroid/view/View;

    sget v1, Lllz;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llya;->k:Landroid/widget/ImageView;

    .line 85
    new-instance v0, Llyb;

    invoke-direct {v0, p0}, Llyb;-><init>(Llya;)V

    iput-object v0, p0, Llya;->n:Llre;

    .line 103
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Llya;->q:Lluy;

    .line 2045
    iget-boolean v0, v0, Lluy;->d:Z

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Llya;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 125
    iget-object v1, p0, Llya;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    iget-object v1, p0, Llya;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    iget-object v1, p0, Llya;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Llya;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 131
    iget-object v1, p0, Llya;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    iget-object v1, p0, Llya;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    iget-object v1, p0, Llya;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Llya;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Llya;->o:Llvg;

    invoke-virtual {v0, p1}, Llvg;->a(Landroid/net/Uri;)Llvh;

    move-result-object v0

    check-cast v0, Lluy;

    iput-object v0, p0, Llya;->q:Lluy;

    .line 204
    invoke-direct {p0}, Llya;->c()V

    .line 205
    return-void
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 36
    check-cast p2, Lsox;

    .line 2139
    iget-object v0, p0, Llya;->p:Lnng;

    .line 3031
    iget-object v3, p1, Lmyg;->a:Lmye;

    .line 2140
    iget-object v4, p2, Lsox;->d:Ltpo;

    .line 2142
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v5

    .line 2139
    invoke-virtual {v0, v3, v4, v5}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 2143
    iget-object v3, p2, Lsox;->y:[B

    invoke-interface {v0, v3, v9}, Lmye;->b([BLsit;)V

    .line 2144
    iput-object p2, p0, Llya;->a:Lsox;

    .line 2145
    iget-object v0, p2, Lsox;->n:Ljava/lang/String;

    invoke-static {v0}, Llvg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2146
    iget-object v0, p0, Llya;->o:Llvg;

    new-instance v4, Lluz;

    invoke-direct {v4}, Lluz;-><init>()V

    iget-wide v6, p2, Lsox;->o:J

    .line 4103
    iput-wide v6, v4, Lluz;->c:J

    .line 2149
    iget-boolean v5, p2, Lsox;->i:Z

    .line 4108
    iput-boolean v5, v4, Lluz;->d:Z

    .line 2151
    invoke-virtual {v4}, Lluz;->a()Lluy;

    move-result-object v4

    .line 2146
    invoke-virtual {v0, v3, v4}, Llvg;->b(Landroid/net/Uri;Llvh;)Llvh;

    move-result-object v0

    check-cast v0, Lluy;

    iput-object v0, p0, Llya;->q:Lluy;

    .line 2152
    iget-object v0, p0, Llya;->o:Llvg;

    invoke-virtual {v0, v3, p0}, Llvg;->a(Landroid/net/Uri;Llvi;)Llvh;

    .line 2154
    iget-object v0, p0, Llya;->c:Landroid/widget/TextView;

    .line 5075
    iget-object v3, p2, Lsox;->p:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 5076
    iget-object v3, p2, Lsox;->b:Lsxe;

    .line 5077
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lsox;->p:Landroid/text/Spanned;

    .line 5079
    :cond_0
    iget-object v3, p2, Lsox;->p:Landroid/text/Spanned;

    .line 2154
    invoke-static {v0, v3}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2155
    iget-object v0, p0, Llya;->d:Landroid/widget/TextView;

    .line 5127
    iget-object v3, p2, Lsox;->r:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 5128
    iget-object v3, p2, Lsox;->e:Lsxe;

    .line 5129
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lsox;->r:Landroid/text/Spanned;

    .line 5131
    :cond_1
    iget-object v3, p2, Lsox;->r:Landroid/text/Spanned;

    .line 2155
    invoke-static {v0, v3}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2156
    iget-object v0, p0, Llya;->f:Landroid/widget/TextView;

    .line 5181
    iget-object v3, p2, Lsox;->s:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 5182
    iget-object v3, p2, Lsox;->j:Lsxe;

    .line 5183
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lsox;->s:Landroid/text/Spanned;

    .line 5185
    :cond_2
    iget-object v3, p2, Lsox;->s:Landroid/text/Spanned;

    .line 2156
    invoke-static {v0, v3}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2158
    iget-boolean v0, p2, Lsox;->m:Z

    if-eqz v0, :cond_4

    .line 2159
    iget-object v0, p0, Llya;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2160
    iget-object v0, p0, Llya;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2161
    iget-object v0, p0, Llya;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setVisibility(I)V

    .line 2162
    iget-object v0, p0, Llya;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2174
    :goto_0
    iget-object v0, p2, Lsox;->f:[Lukb;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2175
    iget-object v0, p0, Llya;->g:Lnxm;

    iget-object v3, p2, Lsox;->f:[Lukb;

    aget-object v3, v3, v1

    .line 6125
    invoke-virtual {v0, v3, v9}, Lnxm;->a(Lukb;Llfp;)V

    .line 2178
    :cond_3
    invoke-direct {p0}, Llya;->c()V

    .line 2180
    iget-object v0, p2, Lsox;->h:Ltlj;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lsox;->h:Ltlj;

    iget-object v0, v0, Ltlj;->a:Ltlh;

    if-eqz v0, :cond_6

    .line 2181
    iget-object v0, p0, Llya;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2182
    iget-object v0, p0, Llya;->m:Lnuz;

    iget-object v3, p0, Llya;->l:Landroid/widget/ImageView;

    iget-object v4, p2, Lsox;->h:Ltlj;

    iget-object v4, v4, Ltlj;->a:Ltlh;

    iget-object v5, p0, Llya;->n:Llre;

    .line 7031
    iget-object v6, p1, Lmyg;->a:Lmye;

    .line 2182
    invoke-interface {v0, v3, v4, v5, v6}, Lnuz;->a(Landroid/view/View;Ltlh;Ljava/lang/Object;Lmye;)V

    .line 2191
    :goto_1
    iget-object v3, p0, Llya;->j:Landroid/widget/ImageView;

    iget-boolean v0, p2, Lsox;->l:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    return-void

    .line 2164
    :cond_4
    iget-object v0, p0, Llya;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2165
    iget-object v0, p0, Llya;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setVisibility(I)V

    .line 2166
    iget-object v0, p0, Llya;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2168
    iget-object v0, p0, Llya;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iget-object v3, p2, Lsox;->a:[Lukb;

    iget-object v4, p0, Llya;->h:Lpgk;

    .line 6101
    iget-object v5, p2, Lsox;->q:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 6102
    iget-object v5, p2, Lsox;->c:Lsxe;

    .line 6103
    invoke-static {v5}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p2, Lsox;->q:Landroid/text/Spanned;

    .line 6105
    :cond_5
    iget-object v5, p2, Lsox;->q:Landroid/text/Spanned;

    .line 2168
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a([Lukb;Llfq;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2188
    :cond_6
    iget-object v0, p0, Llya;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 2191
    goto :goto_2
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Llya;->p:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 198
    iget-object v0, p0, Llya;->o:Llvg;

    invoke-virtual {v0, p0}, Llvg;->a(Llvi;)V

    .line 199
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    iget-object v0, p0, Llya;->a:Lsox;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Llya;->o:Llvg;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "conversations"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Llya;->a:Lsox;

    iget-object v3, v3, Lsox;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 114
    invoke-static {v1}, Llvg;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lluz;

    iget-object v3, p0, Llya;->q:Lluy;

    invoke-direct {v2, v3}, Lluz;-><init>(Lluy;)V

    .line 1108
    iput-boolean v4, v2, Lluz;->d:Z

    .line 115
    invoke-virtual {v2}, Lluz;->a()Lluy;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Llvg;->b(Landroid/net/Uri;Llvh;)Llvh;

    move-result-object v0

    check-cast v0, Lluy;

    iput-object v0, p0, Llya;->q:Lluy;

    .line 116
    invoke-direct {p0}, Llya;->c()V

    .line 118
    :cond_0
    return v4
.end method
