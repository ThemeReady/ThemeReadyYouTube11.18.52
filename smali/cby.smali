.class public final Lcby;
.super Lltv;
.source "SourceFile"


# instance fields
.field W:Lehg;

.field X:Lccn;

.field Y:Legl;

.field Z:Lrks;

.field a:Landroid/view/View;

.field private ap:Lsud;

.field private aq:Ldgq;

.field private ar:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field b:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lltv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 12303
    iget-object v0, p0, Lltv;->ac:Llny;

    .line 178
    if-eqz v0, :cond_0

    .line 13303
    iget-object v0, p0, Lltv;->ac:Llny;

    .line 13726
    iget-object v0, v0, Llny;->e:Lnaw;

    .line 179
    if-eqz v0, :cond_0

    .line 14303
    iget-object v0, p0, Lltv;->ac:Llny;

    .line 14726
    iget-object v0, v0, Llny;->e:Lnaw;

    .line 15250
    iget-object v0, v0, Lnaw;->a:Lsos;

    iget-boolean v0, v0, Lsos;->h:Z

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final B()V
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcby;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcca;

    invoke-interface {v0, p0}, Lcca;->a(Lcby;)V

    .line 189
    return-void
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 227
    sget v0, Lvog;->U:I

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 112
    invoke-super {p0, p1, p2, p3}, Lltv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 3303
    iget-object v0, p0, Lltv;->ac:Llny;

    .line 114
    check-cast v0, Lcch;

    .line 4084
    iget-object v2, v0, Lcch;->a:Lehg;

    iget-object v3, v0, Lcch;->b:Legr;

    .line 4132
    invoke-virtual {v2, v3}, Lehg;->b(Legq;)V

    .line 4085
    iget-object v0, v0, Lcch;->b:Legr;

    .line 5092
    iget-object v0, v0, Legr;->b:Legu;

    .line 5252
    iget-object v2, v0, Legu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 5253
    iget-object v2, v0, Legu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5948
    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView;->j:Laon;

    .line 115
    sget v0, Lvoe;->ci:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcby;->a:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcby;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcby;->a:Landroid/view/View;

    new-instance v2, Lccb;

    iget-object v3, p0, Lcby;->ar:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v3}, Lccb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 119
    :cond_0
    return-object v1
.end method

.method protected final a(Ltpo;Landroid/view/LayoutInflater;Lkwh;Lplf;Lnru;Llgb;)Llny;
    .locals 17

    .prologue
    .line 200
    new-instance v1, Lcch;

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 16198
    move-object/from16 v0, p0

    iget-object v5, v0, Lltv;->af:Llxp;

    .line 17161
    move-object/from16 v0, p0

    iget-object v10, v0, Lltv;->ae:Lmye;

    .line 18137
    move-object/from16 v0, p0

    iget-object v11, v0, Lcby;->X:Lccn;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcby;->x()Lsud;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcby;->W:Lehg;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcby;->b:Llvg;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcby;->Y:Legl;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcby;->Z:Lrks;

    move-object/from16 v16, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v16}, Lcch;-><init>(Landroid/content/Context;Ltpo;Lnru;Llxp;Lplf;Llog;Lkwh;Llgb;Lmye;Lnvj;Lsud;Lehg;Llvg;Legl;Lrks;)V

    .line 200
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Lltv;->a(Landroid/app/Activity;)V

    .line 75
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcby;->ar:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 76
    return-void
.end method

.method public final a(Lnbz;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Lltv;->a(Lnbz;)V

    .line 159
    invoke-virtual {p0}, Lcby;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8596
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0}, Lebm;->b()V

    .line 160
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lltv;->d(Landroid/os/Bundle;)V

    .line 81
    new-instance v0, Lcbz;

    invoke-direct {v0, p0}, Lcbz;-><init>(Lcby;)V

    iput-object v0, p0, Lcby;->aq:Ldgq;

    .line 94
    iget-object v0, p0, Lcby;->ar:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcby;->aq:Ldgq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldgq;)V

    .line 96
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lltv;->q()V

    .line 125
    invoke-virtual {p0}, Lcby;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6293
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Leht;

    .line 7161
    iget-object v1, p0, Lltv;->ae:Lmye;

    .line 126
    invoke-virtual {v0, v1}, Leht;->a(Lmye;)V

    .line 127
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Lltv;->r()V

    .line 132
    iget-object v0, p0, Lcby;->ar:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(I)V

    .line 133
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Lltv;->s()V

    .line 101
    invoke-virtual {p0}, Lcby;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcby;->aq:Ldgq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Ldgq;)V

    .line 103
    invoke-virtual {p0}, Lcby;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3293
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Leht;

    .line 104
    invoke-virtual {v0}, Leht;->a()V

    .line 105
    return-void
.end method

.method public final w()Lnvj;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcby;->X:Lccn;

    return-object v0
.end method

.method public final x()Lsud;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcby;->f()Lfj;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lkxi;->a(Z)V

    .line 143
    iget-object v0, p0, Lcby;->ap:Lsud;

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcby;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7593
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    .line 144
    invoke-static {v0}, Lchz;->b(Lsud;)Lsud;

    move-result-object v0

    iput-object v0, p0, Lcby;->ap:Lsud;

    .line 148
    :cond_0
    iget-object v0, p0, Lcby;->ap:Lsud;

    return-object v0
.end method

.method protected final y()V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcby;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7596
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0}, Lebm;->b()V

    .line 154
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9303
    iget-object v0, p0, Lltv;->ac:Llny;

    .line 9726
    iget-object v0, v0, Llny;->e:Lnaw;

    .line 163
    if-eqz v0, :cond_1

    .line 10303
    iget-object v0, p0, Lltv;->ac:Llny;

    .line 10726
    iget-object v0, v0, Llny;->e:Lnaw;

    .line 11200
    iget-object v0, v0, Lnaw;->a:Lsos;

    .line 12057
    iget-object v1, v0, Lsos;->i:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 12058
    iget-object v1, v0, Lsos;->a:Lsxe;

    .line 12059
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsos;->i:Landroid/text/Spanned;

    .line 12061
    :cond_0
    iget-object v0, v0, Lsos;->i:Landroid/text/Spanned;

    .line 164
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
