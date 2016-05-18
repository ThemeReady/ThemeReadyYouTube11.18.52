.class public final Leuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field final a:Lsud;

.field b:Lned;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Lepm;

.field private final k:Lnxj;

.field private final l:Lnuz;

.field private final m:Lnng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leuh;->k:Lnxj;

    .line 54
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Leuh;->l:Lnuz;

    .line 55
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leuh;->a:Lsud;

    .line 57
    sget v0, Lvog;->bJ:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuh;->c:Landroid/view/View;

    .line 58
    iget-object v0, p0, Leuh;->c:Landroid/view/View;

    sget v1, Lvoe;->li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuh;->d:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Leuh;->c:Landroid/view/View;

    sget v1, Lvoe;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuh;->e:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Leuh;->c:Landroid/view/View;

    sget v1, Lvoe;->ma:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuh;->f:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Leuh;->c:Landroid/view/View;

    sget v1, Lvoe;->hq:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Leuh;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 63
    iget-object v0, p0, Leuh;->c:Landroid/view/View;

    sget v1, Lvoe;->bW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuh;->h:Landroid/view/View;

    .line 64
    iget-object v0, p0, Leuh;->c:Landroid/view/View;

    sget v1, Lvoe;->dl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuh;->i:Landroid/view/View;

    .line 66
    new-instance v0, Lepm;

    iget-object v1, p0, Leuh;->c:Landroid/view/View;

    invoke-direct {v0, p2, v1}, Lepm;-><init>(Lnxj;Landroid/view/View;)V

    iput-object v0, p0, Leuh;->j:Lepm;

    .line 67
    new-instance v0, Lnng;

    iget-object v1, p0, Leuh;->c:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Lnng;-><init>(Lsud;Landroid/view/View;)V

    iput-object v0, p0, Leuh;->m:Lnng;

    .line 69
    iget-object v0, p0, Leuh;->i:Landroid/view/View;

    new-instance v1, Leui;

    invoke-direct {v1, p0}, Leui;-><init>(Leuh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Leuh;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 29
    check-cast p2, Lned;

    .line 1095
    iget-object v0, p0, Leuh;->m:Lnng;

    .line 2031
    iget-object v2, p1, Lmyg;->a:Lmye;

    .line 3030
    invoke-virtual {p2}, Lned;->b()Lnef;

    move-result-object v3

    .line 3104
    iget-object v4, v3, Lnef;->c:Ltpo;

    if-nez v4, :cond_0

    .line 3105
    iget-object v4, v3, Lnef;->a:Ltxn;

    iget-object v4, v4, Ltxn;->e:Ltpo;

    iput-object v4, v3, Lnef;->c:Ltpo;

    .line 3107
    :cond_0
    iget-object v3, v3, Lnef;->c:Ltpo;

    .line 1098
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v4

    .line 1095
    invoke-virtual {v0, v2, v3, v4}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 4051
    invoke-virtual {p2}, Lned;->b()Lnef;

    move-result-object v2

    .line 4125
    iget-object v2, v2, Lnef;->a:Ltxn;

    iget-object v2, v2, Ltxn;->y:[B

    .line 1099
    invoke-interface {v0, v2, v1}, Lmye;->b([BLsit;)V

    .line 1100
    iget-object v0, p0, Leuh;->a:Lsud;

    .line 5110
    iget-object v2, p2, Lnbq;->a:Lsvu;

    iget-object v2, v2, Lsvu;->j:[Lude;

    .line 1100
    invoke-static {v0, v2, p2}, Lciu;->a(Lsud;[Lude;Ljava/lang/Object;)V

    .line 1101
    iput-object p2, p0, Leuh;->b:Lned;

    .line 1104
    iget-object v0, p0, Leuh;->j:Lepm;

    .line 6032
    iget-object v2, v0, Lepm;->a:Lnxj;

    iget-object v3, v0, Lepm;->b:Landroid/widget/ImageView;

    .line 6063
    iget-object v4, p2, Lnbq;->b:Lnfz;

    if-nez v4, :cond_1

    .line 6064
    new-instance v4, Lnfz;

    iget-object v5, p2, Lnbq;->a:Lsvu;

    iget-object v5, v5, Lsvu;->a:Lukb;

    invoke-direct {v4, v5}, Lnfz;-><init>(Lukb;)V

    iput-object v4, p2, Lnbq;->b:Lnfz;

    .line 6066
    :cond_1
    iget-object v4, p2, Lnbq;->b:Lnfz;

    .line 6032
    invoke-interface {v2, v3, v4}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;)V

    .line 6033
    iget-object v2, v0, Lepm;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 6034
    iget-object v0, v0, Lepm;->c:Landroid/widget/TextView;

    .line 6094
    iget-object v2, p2, Lnbq;->a:Lsvu;

    .line 7063
    iget-object v3, v2, Lsvu;->k:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 7064
    iget-object v3, v2, Lsvu;->c:Lsxe;

    .line 7065
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsvu;->k:Landroid/text/Spanned;

    .line 7067
    :cond_2
    iget-object v2, v2, Lsvu;->k:Landroid/text/Spanned;

    .line 6034
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    :cond_3
    invoke-virtual {p2}, Lned;->b()Lnef;

    move-result-object v2

    .line 1109
    iget-object v0, p0, Leuh;->d:Landroid/widget/TextView;

    .line 8058
    iget-object v3, v2, Lnef;->a:Ltxn;

    .line 8090
    iget-object v4, v3, Ltxn;->t:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 8091
    iget-object v4, v3, Ltxn;->b:Lsxe;

    .line 8092
    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Ltxn;->t:Landroid/text/Spanned;

    .line 8094
    :cond_4
    iget-object v3, v3, Ltxn;->t:Landroid/text/Spanned;

    .line 1109
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v0, p0, Leuh;->e:Landroid/widget/TextView;

    .line 8114
    iget-object v3, v2, Lnef;->a:Ltxn;

    .line 8141
    iget-object v4, v3, Ltxn;->u:Landroid/text/Spanned;

    if-nez v4, :cond_5

    .line 8142
    iget-object v4, v3, Ltxn;->g:Lsxe;

    .line 8143
    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Ltxn;->u:Landroid/text/Spanned;

    .line 8145
    :cond_5
    iget-object v3, v3, Ltxn;->u:Landroid/text/Spanned;

    .line 1110
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v0, p0, Leuh;->f:Landroid/widget/TextView;

    .line 9096
    iget-object v3, v2, Lnef;->a:Ltxn;

    .line 9194
    iget-object v4, v3, Ltxn;->v:Landroid/text/Spanned;

    if-nez v4, :cond_6

    .line 9195
    iget-object v4, v3, Ltxn;->j:Lsxe;

    .line 9196
    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Ltxn;->v:Landroid/text/Spanned;

    .line 9198
    :cond_6
    iget-object v3, v3, Ltxn;->v:Landroid/text/Spanned;

    .line 1111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v0, p0, Leuh;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 10143
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 11089
    iget-object v3, v2, Lnef;->a:Ltxn;

    iget-wide v4, v3, Ltxn;->d:J

    .line 1113
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1112
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 12082
    iget-object v0, v2, Lnef;->a:Ltxn;

    iget-object v0, v0, Ltxn;->p:Ltxz;

    .line 1118
    if-eqz v0, :cond_b

    .line 1120
    iget-object v2, v0, Ltxz;->b:Ltwj;

    if-eqz v2, :cond_9

    .line 1121
    iget-object v2, p0, Leuh;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1122
    iget-object v2, p0, Leuh;->k:Lnxj;

    iget-object v3, p0, Leuh;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 12136
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 1123
    iget-object v0, v0, Ltxz;->b:Ltwj;

    iget-object v0, v0, Ltwj;->a:Lukb;

    .line 1122
    invoke-interface {v2, v3, v0}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 1141
    :goto_0
    iget-object v0, p0, Leuh;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    iget-object v0, p0, Leuh;->l:Lnuz;

    iget-object v2, p0, Leuh;->h:Landroid/view/View;

    .line 16042
    invoke-virtual {p2}, Lned;->b()Lnef;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 16043
    invoke-virtual {p2}, Lned;->b()Lnef;

    move-result-object v1

    .line 16118
    iget-object v3, v1, Lnef;->d:Lndb;

    if-nez v3, :cond_7

    iget-object v3, v1, Lnef;->a:Ltxn;

    iget-object v3, v3, Ltxn;->o:Ltlj;

    if-eqz v3, :cond_7

    iget-object v3, v1, Lnef;->a:Ltxn;

    iget-object v3, v3, Ltxn;->o:Ltlj;

    iget-object v3, v3, Ltlj;->a:Ltlh;

    if-eqz v3, :cond_7

    .line 16119
    new-instance v3, Lndb;

    iget-object v4, v1, Lnef;->a:Ltxn;

    iget-object v4, v4, Ltxn;->o:Ltlj;

    iget-object v4, v4, Ltlj;->a:Ltlh;

    invoke-direct {v3, v4}, Lndb;-><init>(Ltlh;)V

    iput-object v3, v1, Lnef;->d:Lndb;

    .line 16121
    :cond_7
    iget-object v1, v1, Lnef;->d:Lndb;

    .line 17031
    :cond_8
    iget-object v3, p1, Lmyg;->a:Lmye;

    .line 1142
    invoke-interface {v0, v2, v1, p2, v3}, Lnuz;->a(Landroid/view/View;Lndb;Ljava/lang/Object;Lmye;)V

    .line 29
    return-void

    .line 1126
    :cond_9
    iget-object v2, p0, Leuh;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1127
    iget-object v2, p0, Leuh;->k:Lnxj;

    iget-object v3, p0, Leuh;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 13136
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 1128
    iget-object v4, v0, Ltxz;->a:Ltyf;

    if-nez v4, :cond_a

    move-object v0, v1

    .line 1127
    :goto_1
    invoke-interface {v2, v3, v0}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    goto :goto_0

    .line 1131
    :cond_a
    iget-object v0, v0, Ltxz;->a:Ltyf;

    iget-object v0, v0, Ltyf;->a:Lukb;

    goto :goto_1

    .line 1135
    :cond_b
    iget-object v0, p0, Leuh;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1136
    iget-object v3, p0, Leuh;->k:Lnxj;

    iget-object v0, p0, Leuh;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 14136
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 15066
    iget-object v0, v2, Lnef;->b:Lnfz;

    if-nez v0, :cond_c

    .line 15068
    iget-object v0, v2, Lnef;->a:Ltxn;

    iget-object v0, v0, Ltxn;->c:[Lukb;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 15070
    iget-object v0, v2, Lnef;->a:Ltxn;

    iget-object v0, v0, Ltxn;->c:[Lukb;

    aget-object v0, v0, v6

    .line 15072
    :goto_2
    new-instance v5, Lnfz;

    invoke-direct {v5, v0}, Lnfz;-><init>(Lukb;)V

    iput-object v5, v2, Lnef;->b:Lnfz;

    .line 15074
    :cond_c
    iget-object v0, v2, Lnef;->b:Lnfz;

    .line 1136
    invoke-interface {v3, v4, v0}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;)V

    goto :goto_0

    :cond_d
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Leuh;->m:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 91
    return-void
.end method
