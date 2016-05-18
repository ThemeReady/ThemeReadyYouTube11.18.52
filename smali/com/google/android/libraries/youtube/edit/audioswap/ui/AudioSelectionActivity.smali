.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;
.super Lyv;
.source "SourceFile"

# interfaces
.implements Lmdr;
.implements Lmec;
.implements Lmei;
.implements Lmen;


# instance fields
.field public f:Lmdv;

.field public g:Landroid/support/v4/view/ViewPager;

.field public h:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ProgressBar;

.field public k:Landroid/view/View;

.field public l:Lmyh;

.field public m:Lnjd;

.field public n:Z

.field private o:Landroid/widget/Button;

.field private p:Lmeb;

.field private q:Ljia;

.field private r:Lmdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lyv;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Lmdq;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Lmdq;

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c()Lfq;

    move-result-object v1

    .line 202
    const-string v0, "audio_library_service_audio_selection"

    invoke-virtual {v1, v0}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    .line 203
    instance-of v2, v0, Lmdq;

    if-nez v2, :cond_0

    .line 204
    new-instance v0, Lmdq;

    invoke-direct {v0}, Lmdq;-><init>()V

    .line 205
    invoke-virtual {v1}, Lfq;->a()Lgf;

    move-result-object v1

    const-string v2, "audio_library_service_audio_selection"

    .line 206
    invoke-virtual {v1, v0, v2}, Lgf;->a(Lfe;Ljava/lang/String;)Lgf;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lgf;->b()I

    .line 209
    :cond_0
    check-cast v0, Lmdq;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Lmdq;

    .line 212
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmqz;

    invoke-interface {v0}, Lmqz;->i()Lmpl;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lmpl;->K()Lmoe;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Lmdq;

    .line 5044
    new-instance v2, Lmdc;

    invoke-direct {v2, v0}, Lmdc;-><init>(Lmoe;)V

    iput-object v2, v1, Lmdq;->a:Lmdc;

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Lmdq;

    return-object v0
.end method

.method public final a(Lmdn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lmyh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lnjd;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lmyh;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lnjd;

    sget-object v2, Lnjc;->ah:Lnjc;

    invoke-virtual {v0, v1, v2, v4}, Lmyh;->b(Lnjd;Lnjc;Lsit;)V

    .line 157
    :cond_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    iget-object v0, p1, Lmdn;->d:Landroid/net/Uri;

    .line 159
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Ljia;

    .line 3066
    invoke-virtual {v1, v4, v0, v3}, Ljia;->a(Ljiq;Landroid/net/Uri;I)I

    move-result v0

    .line 164
    invoke-static {v0}, Ljia;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    sget v0, Lmdb;->w:I

    invoke-static {p0, v0, v3}, Llhp;->a(Landroid/content/Context;II)V

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_2
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "audio_track"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Lscr;)V
    .locals 3

    .prologue
    .line 177
    new-instance v1, Lmed;

    invoke-direct {v1}, Lmed;-><init>()V

    .line 178
    iget-object v0, p1, Lscr;->c:Ltpo;

    iget-object v0, v0, Ltpo;->c:Lseq;

    iget-object v0, v0, Lseq;->b:Ljava/lang/String;

    .line 4043
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lmed;->aa:Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c()Lfq;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    sget v2, Lmcy;->c:I

    .line 182
    invoke-virtual {v0, v2, v1}, Lgf;->a(ILfe;)Lgf;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lgf;->a()Lgf;

    move-result-object v0

    const/16 v1, 0x1001

    .line 185
    invoke-virtual {v0, v1}, Lgf;->a(I)Lgf;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lgf;->b()I

    .line 187
    return-void
.end method

.method public final e()Lmeb;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lmeb;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 5225
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a()Lmdq;

    move-result-object v0

    .line 6033
    iget-object v0, v0, Lmdq;->a:Lmdc;

    .line 238
    new-instance v1, Lmdt;

    invoke-direct {v1, p0}, Lmdt;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    .line 6096
    iget-object v2, v0, Lmdc;->a:Lmoe;

    invoke-virtual {v2}, Lmoe;->a()Lmoh;

    move-result-object v2

    .line 6193
    sget-object v3, Lmxq;->a:[B

    invoke-virtual {v2, v3}, Lnoe;->a([B)V

    .line 6099
    const-string v3, "FEaudio_tracks"

    invoke-virtual {v2, v3}, Lmoh;->a(Ljava/lang/String;)Lmoh;

    .line 6100
    iget-object v0, v0, Lmdc;->a:Lmoe;

    new-instance v3, Lmde;

    invoke-direct {v3, v1, p0}, Lmde;-><init>(Lmdg;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lmoe;->a(Lmoh;Lpjc;)V

    .line 256
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 265
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 82
    invoke-super {p0, p1}, Lyv;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget v0, Lmda;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->setContentView(I)V

    .line 84
    sget v0, Lmcy;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    sget v1, Lmcy;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    sget v1, Lmcy;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/widget/ProgressBar;

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    sget v1, Lmcy;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Landroid/widget/Button;

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Landroid/widget/Button;

    new-instance v1, Lmds;

    invoke-direct {v1, p0}, Lmds;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget v0, Lmcy;->aj:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1106
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyt;->b(Z)V

    .line 99
    sget v1, Lmdb;->t:I

    invoke-virtual {v0, v1}, Lyt;->a(I)V

    .line 100
    sget v1, Lmdb;->a:I

    invoke-virtual {v0, v1}, Lyt;->b(I)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmqz;

    invoke-interface {v0}, Lmqz;->i()Lmpl;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lmpl;->F()Lmyh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lmyh;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkpt;

    invoke-interface {v0}, Lkpt;->a()Lkps;

    move-result-object v0

    .line 112
    new-instance v1, Lnjd;

    .line 113
    invoke-virtual {v0}, Lkps;->m()Llkh;

    move-result-object v0

    sget-object v2, Lnjc;->T:Lnjc;

    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "parent_csn"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lnjd;-><init>(Llkh;Lnjc;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lnjd;

    .line 118
    sget v0, Lmcy;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/support/v4/view/ViewPager;

    .line 120
    new-instance v0, Ljia;

    invoke-direct {v0, p0}, Ljia;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Ljia;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g()V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f()V

    .line 125
    new-instance v0, Lmeb;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lmyh;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lnjd;

    .line 127
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extractor_sample_source"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lmeb;-><init>(Landroid/content/Context;Lmyh;Lnjd;Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lmeb;

    .line 128
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lmeb;

    .line 1119
    iget-object v1, v0, Lmeb;->a:Lfqw;

    if-eqz v1, :cond_0

    .line 1120
    iget-object v1, v0, Lmeb;->a:Lfqw;

    invoke-interface {v1}, Lfqw;->e()V

    .line 1122
    :cond_0
    iput-object v2, v0, Lmeb;->a:Lfqw;

    .line 139
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lmeb;

    .line 140
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    .line 141
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/support/v4/view/ViewPager;

    .line 142
    invoke-super {p0}, Lyv;->onDestroy()V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Z

    .line 144
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 230
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    .line 232
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lyv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lmeb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmeb;->a(Z)V

    .line 133
    invoke-super {p0}, Lyv;->onPause()V

    .line 134
    return-void
.end method
