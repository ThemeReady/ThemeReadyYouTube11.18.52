.class public Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;
.super Lyv;
.source "SourceFile"

# interfaces
.implements Lmja;
.implements Lmjl;


# instance fields
.field public f:Lmix;

.field public g:Lmjk;

.field public h:Z

.field public i:Z

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lyv;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    return-void
.end method

.method private final b(Lfe;)V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c()Lfq;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    .line 185
    sget v1, Lmcy;->V:I

    invoke-virtual {v0, v1, p1}, Lgf;->b(ILfe;)Lgf;

    .line 186
    invoke-virtual {v0}, Lgf;->b()I

    .line 187
    return-void
.end method

.method private final g()Ltpo;
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-static {v0}, Lmya;->a([B)Ltpo;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)V
    .locals 3

    .prologue
    .line 243
    if-eqz p1, :cond_0

    .line 244
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    const-string v0, "video/*"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    if-eqz p2, :cond_1

    .line 249
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmix;

    .line 9417
    iget-object v0, v0, Lmix;->Y:Lmjc;

    .line 254
    :goto_0
    invoke-virtual {v0}, Lmjc;->a()Ltpo;

    move-result-object v0

    .line 255
    const-string v2, "navigation_endpoint"

    invoke-static {v0}, Lvug;->a(Lvug;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->startActivity(Landroid/content/Intent;)V

    .line 259
    :cond_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmix;

    .line 10409
    iget-object v0, v0, Lmix;->X:Lmjc;

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmix;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 151
    new-instance v0, Lmix;

    invoke-direct {v0}, Lmix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmix;

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmix;

    .line 6429
    iput-object p0, v0, Lmix;->W:Lmja;

    .line 156
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    const-string v1, "extra_gallery_secondary_action_class"

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmix;

    invoke-virtual {v1, v0}, Lmix;->a(Ljava/lang/String;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmjk;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmjk;

    .line 7139
    iget-object v0, v0, Lmjk;->b:Lmjc;

    .line 167
    invoke-virtual {v0}, Lmjc;->a()Ltpo;

    move-result-object v0

    .line 171
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmix;

    .line 7409
    iget-object v1, v1, Lmix;->X:Lmjc;

    .line 8054
    iput-object v0, v1, Lmjc;->a:Ltpo;

    .line 173
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmix;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b(Lfe;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmjk;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmjk;

    .line 8068
    iput-object v2, v0, Lmjk;->a:Lmjl;

    .line 178
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmjk;

    .line 180
    :cond_1
    return-void

    .line 148
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g()Ltpo;

    move-result-object v0

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Landroid/os/Handler;

    new-instance v1, Lmiw;

    invoke-direct {v1, p0}, Lmiw;-><init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmjk;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmjk;

    .line 8196
    iget-object v0, v0, Lmjk;->b:Lmjc;

    sget-object v1, Lnjc;->W:Lnjc;

    invoke-virtual {v0, v1}, Lmjc;->b(Lnjc;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmix;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmix;

    .line 8399
    iget-boolean v0, v0, Lmix;->Z:Z

    .line 207
    if-eqz v0, :cond_1

    .line 217
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmix;

    .line 8421
    iget-object v0, v0, Lmix;->X:Lmjc;

    sget-object v1, Lnjc;->aC:Lnjc;

    invoke-virtual {v0, v1}, Lmjc;->b(Lnjc;)V

    .line 216
    :cond_2
    invoke-super {p0}, Lyv;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 82
    invoke-super {p0, p1}, Lyv;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget v0, Lmda;->o:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setContentView(I)V

    .line 1106
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lyt;->b()V

    .line 88
    invoke-virtual {v0, v1}, Lyt;->b(Z)V

    .line 89
    sget v2, Lmcw;->m:I

    .line 90
    invoke-static {p0, v2}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lyt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 91
    sget v2, Lmdb;->a:I

    invoke-virtual {v0, v2}, Lyt;->b(I)V

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Landroid/os/Handler;

    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c()Lfq;

    move-result-object v0

    sget v2, Lmcy;->V:I

    invoke-virtual {v0, v2}, Lfq;->a(I)Lfe;

    move-result-object v0

    .line 96
    instance-of v2, v0, Lmjk;

    if-eqz v2, :cond_3

    .line 97
    check-cast v0, Lmjk;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmjk;

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmjk;

    .line 2068
    iput-object p0, v0, Lmjk;->a:Lmjl;

    .line 104
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 105
    invoke-static {p0}, Lmjk;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmjk;

    if-nez v0, :cond_2

    .line 3126
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmjk;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 3129
    new-instance v0, Lmjk;

    invoke-direct {v0}, Lmjk;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmjk;

    .line 3130
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmjk;

    .line 4068
    iput-object p0, v0, Lmjk;->a:Lmjl;

    .line 3131
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    .line 3133
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g()Ltpo;

    move-result-object v0

    .line 3134
    if-eqz v0, :cond_1

    .line 3135
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmjk;

    .line 4139
    iget-object v1, v1, Lmjk;->b:Lmjc;

    .line 5054
    iput-object v0, v1, Lmjc;->a:Ltpo;

    .line 3139
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmjk;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b(Lfe;)V

    .line 3141
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmix;

    if-eqz v0, :cond_2

    .line 3142
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmix;

    .line 5429
    iput-object v3, v0, Lmix;->W:Lmja;

    .line 3143
    iput-object v3, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmix;

    .line 112
    :cond_2
    :goto_2
    return-void

    .line 99
    :cond_3
    instance-of v2, v0, Lmix;

    if-eqz v2, :cond_0

    .line 100
    check-cast v0, Lmix;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmix;

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmix;

    .line 2429
    iput-object p0, v0, Lmix;->W:Lmja;

    goto :goto_0

    .line 3126
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmix;

    if-nez v0, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e()V

    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 191
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 198
    invoke-super {p0, p1}, Lyv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 194
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->onBackPressed()V

    .line 195
    const/4 v0, 0x1

    goto :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lyv;->onPause()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 65
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-super {p0}, Lyv;->onResume()V

    .line 70
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 72
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmix;

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e()V

    .line 76
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    .line 78
    :cond_1
    return-void
.end method
