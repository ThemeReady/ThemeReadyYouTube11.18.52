.class public final Ldca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldei;


# instance fields
.field final a:Lkwh;

.field final b:Lwfz;

.field final c:Lwfz;

.field final d:Lwfz;

.field final e:Lrgn;

.field f:Landroid/view/ViewGroup;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Lrgl;

.field o:Z

.field p:Lrdh;

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwh;Lwfz;Lwfz;Lwfz;Lrgn;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldca;->q:Landroid/content/Context;

    .line 61
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ldca;->a:Lkwh;

    .line 63
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Ldca;->b:Lwfz;

    .line 64
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Ldca;->c:Lwfz;

    .line 66
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Ldca;->d:Lwfz;

    .line 68
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgn;

    iput-object v0, p0, Ldca;->e:Lrgn;

    .line 69
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    iget-object v3, p0, Ldca;->k:Landroid/widget/TextView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 136
    iget-object v0, p0, Ldca;->g:Landroid/view/View;

    if-nez p1, :cond_1

    :goto_1
    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 137
    iget-object v0, p0, Ldca;->h:Landroid/view/View;

    invoke-static {v0, p1}, Llhp;->a(Landroid/view/View;Z)V

    .line 138
    return-void

    :cond_0
    move v0, v2

    .line 135
    goto :goto_0

    :cond_1
    move v1, v2

    .line 136
    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 141
    iget-object v0, p0, Ldca;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef;

    .line 142
    iget-object v1, p0, Ldca;->q:Landroid/content/Context;

    sget v2, Lvok;->bC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1101
    iget v2, v0, Ldef;->b:I

    .line 143
    packed-switch v2, :pswitch_data_0

    .line 170
    iget-object v0, p0, Ldca;->k:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 172
    :goto_0
    iget-object v1, p0, Ldca;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    return-void

    .line 145
    :pswitch_0
    invoke-direct {p0, v5}, Ldca;->a(Z)V

    .line 146
    iget-object v1, p0, Ldca;->q:Landroid/content/Context;

    sget v2, Lvok;->bx:I

    new-array v3, v6, [Ljava/lang/Object;

    .line 1119
    iget-object v0, v0, Ldef;->g:Ljava/lang/String;

    .line 147
    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Ldca;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2110
    :pswitch_1
    iget-object v2, v0, Ldef;->e:Ljava/lang/CharSequence;

    .line 152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-direct {p0, v6}, Ldca;->a(Z)V

    move-object v0, v1

    goto :goto_0

    .line 155
    :cond_0
    invoke-direct {p0, v5}, Ldca;->a(Z)V

    .line 3110
    iget-object v0, v0, Ldef;->e:Ljava/lang/CharSequence;

    .line 157
    iget-object v1, p0, Ldca;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 161
    :pswitch_2
    invoke-direct {p0, v5}, Ldca;->a(Z)V

    .line 162
    iget-object v1, p0, Ldca;->k:Landroid/widget/TextView;

    .line 4106
    iget-object v2, v0, Ldef;->d:Ljava/lang/String;

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v1, p0, Ldca;->q:Landroid/content/Context;

    sget v2, Lvok;->bB:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5106
    iget-object v4, v0, Ldef;->d:Ljava/lang/String;

    .line 166
    aput-object v4, v3, v5

    .line 5119
    iget-object v0, v0, Ldef;->g:Ljava/lang/String;

    .line 167
    aput-object v0, v3, v6

    .line 164
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Ldca;->o:Z

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 230
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 232
    :pswitch_0
    invoke-virtual {p0}, Ldca;->a()V

    .line 233
    invoke-virtual {p0}, Ldca;->b()V

    .line 234
    invoke-virtual {p0}, Ldca;->c()V

    goto :goto_0

    .line 238
    :pswitch_1
    invoke-virtual {p0}, Ldca;->a()V

    goto :goto_0

    .line 241
    :pswitch_2
    invoke-virtual {p0}, Ldca;->b()V

    goto :goto_0

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b()V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 181
    iget-object v0, p0, Ldca;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef;

    .line 5143
    iget v1, v0, Ldef;->c:I

    .line 183
    if-ne v1, v2, :cond_0

    move v1, v2

    .line 5176
    :goto_0
    iget-object v4, p0, Ldca;->j:Landroid/widget/TextView;

    invoke-static {v4, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 5177
    iget-object v4, p0, Ldca;->i:Landroid/view/View;

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v4, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 6101
    iget v1, v0, Ldef;->b:I

    .line 184
    if-ne v1, v6, :cond_3

    .line 6110
    iget-object v1, v0, Ldef;->e:Ljava/lang/CharSequence;

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    invoke-direct {p0, v2}, Ldca;->a(Z)V

    .line 207
    :goto_2
    return-void

    :cond_0
    move v1, v3

    .line 183
    goto :goto_0

    :cond_1
    move v1, v3

    .line 5177
    goto :goto_1

    .line 189
    :cond_2
    invoke-direct {p0, v3}, Ldca;->a(Z)V

    .line 190
    iget-object v1, p0, Ldca;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v1, p0, Ldca;->l:Landroid/widget/TextView;

    .line 6114
    iget-object v0, v0, Ldef;->f:Ljava/lang/CharSequence;

    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 195
    :cond_3
    invoke-direct {p0, v3}, Ldca;->a(Z)V

    .line 196
    iget-object v1, p0, Ldca;->m:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6129
    iget v1, v0, Ldef;->h:I

    .line 197
    if-nez v1, :cond_4

    .line 198
    iget-object v0, p0, Ldca;->l:Landroid/widget/TextView;

    sget v1, Lvok;->bE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 200
    :cond_4
    iget-object v1, p0, Ldca;->l:Landroid/widget/TextView;

    iget-object v4, p0, Ldca;->q:Landroid/content/Context;

    sget v5, Lvok;->bD:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 6134
    iget v7, v0, Ldef;->i:I

    .line 204
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 7129
    iget v0, v0, Ldef;->h:I

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 201
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method final c()V
    .locals 2

    .prologue
    .line 210
    sget-object v1, Lrdh;->i:Lrdh;

    .line 211
    iget-object v0, p0, Ldca;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef;

    .line 8101
    iget v0, v0, Ldef;->b:I

    .line 211
    packed-switch v0, :pswitch_data_0

    .line 219
    :goto_0
    iget-object v0, p0, Ldca;->p:Lrdh;

    if-eq v0, v1, :cond_0

    .line 220
    iput-object v1, p0, Ldca;->p:Lrdh;

    .line 221
    iget-object v0, p0, Ldca;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcc;

    invoke-virtual {v0, v1}, Ldcc;->a(Lrdh;)V

    .line 223
    :cond_0
    return-void

    .line 213
    :pswitch_0
    sget-object v0, Lrdh;->a:Lrdh;

    move-object v1, v0

    .line 214
    goto :goto_0

    .line 216
    :pswitch_1
    sget-object v0, Lrdh;->e:Lrdh;

    move-object v1, v0

    goto :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
