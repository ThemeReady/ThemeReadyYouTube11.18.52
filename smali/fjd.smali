.class public final Lfjd;
.super Lrfp;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrdf;
.implements Lrfo;
.implements Lrfx;
.implements Lrgf;
.implements Lrhd;


# instance fields
.field public a:Lfii;

.field public final b:Lrdr;

.field private c:Lfjo;

.field private d:Lrgg;

.field private e:Lrhe;

.field private f:Lrfy;

.field private final g:Lfja;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfja;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    invoke-direct {p0, p1}, Lrfp;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    iput-object v0, p0, Lfjd;->g:Lfja;

    .line 56
    new-instance v0, Lrdr;

    invoke-direct {v0, p1}, Lrdr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfjd;->b:Lrdr;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 58
    sget v2, Lvot;->a:I

    iget-object v0, p0, Lfjd;->b:Lrdr;

    sget v3, Lvos;->a:I

    .line 61
    invoke-virtual {v0, v3}, Lrdr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lfjd;->h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 63
    iget-object v0, p0, Lfjd;->h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lfjd;->b:Lrdr;

    iget-object v1, p0, Lfjd;->h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1989
    iget-object v2, v0, Lrdr;->h:Landroid/view/ViewGroup;

    iget-object v0, v0, Lrdr;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 66
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {p0, v0}, Lfjd;->addView(Landroid/view/View;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 204
    iget-object v1, p0, Lfjd;->b:Lrdr;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lrdr;->a(JJJJ)V

    .line 209
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0, p1, p2}, Lrdr;->a(Ljava/lang/String;Z)V

    .line 148
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0, p1}, Lrdr;->a(Ljava/util/List;)V

    .line 308
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0, p1}, Lrdr;->a(Ljava/util/Map;)V

    .line 238
    return-void
.end method

.method public final a(Lrdg;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lfjo;

    iget-object v1, p0, Lfjd;->g:Lfja;

    invoke-direct {v0, p1, v1}, Lfjo;-><init>(Lrdg;Lfja;)V

    iput-object v0, p0, Lfjd;->c:Lfjo;

    .line 78
    iget-object v0, p0, Lfjd;->d:Lrgg;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lfjd;->c:Lfjo;

    iget-object v1, p0, Lfjd;->d:Lrgg;

    .line 2050
    iput-object v1, v0, Lfjo;->a:Lrgg;

    .line 81
    :cond_0
    iget-object v0, p0, Lfjd;->e:Lrhe;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lfjd;->c:Lfjo;

    iget-object v1, p0, Lfjd;->e:Lrhe;

    .line 3045
    iput-object v1, v0, Lfjo;->b:Lrhe;

    .line 84
    :cond_1
    iget-object v0, p0, Lfjd;->f:Lrfy;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lfjd;->c:Lfjo;

    iget-object v1, p0, Lfjd;->f:Lrfy;

    .line 3060
    iput-object v1, v0, Lfjo;->c:Lrfy;

    .line 88
    :cond_2
    iget-object v0, p0, Lfjd;->b:Lrdr;

    iget-object v1, p0, Lfjd;->c:Lfjo;

    .line 3312
    iput-object v1, v0, Lrdr;->a:Lrdg;

    .line 89
    return-void
.end method

.method public final a(Lrdh;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0, p1}, Lrdr;->a(Lrdh;)V

    .line 214
    return-void
.end method

.method public final a(Lrdo;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0, p1}, Lrdr;->a(Lrdo;)V

    .line 143
    return-void
.end method

.method public final a(Lrfy;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lfjd;->f:Lrfy;

    .line 114
    iget-object v0, p0, Lfjd;->b:Lrdr;

    .line 5332
    iput-object p1, v0, Lrdr;->e:Lrfy;

    .line 116
    iget-object v0, p0, Lfjd;->c:Lfjo;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lfjd;->c:Lfjo;

    .line 6060
    iput-object p1, v0, Lfjo;->c:Lrfy;

    .line 119
    :cond_0
    return-void
.end method

.method public final a(Lrgg;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lfjd;->d:Lrgg;

    .line 94
    iget-object v0, p0, Lfjd;->b:Lrdr;

    .line 3322
    iput-object p1, v0, Lrdr;->c:Lrgg;

    .line 96
    iget-object v0, p0, Lfjd;->c:Lfjo;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lfjd;->c:Lfjo;

    .line 4050
    iput-object p1, v0, Lfjo;->a:Lrgg;

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Lrhe;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lfjd;->e:Lrhe;

    .line 104
    iget-object v0, p0, Lfjd;->b:Lrdr;

    .line 4327
    iput-object p1, v0, Lrdr;->d:Lrhe;

    .line 106
    iget-object v0, p0, Lfjd;->c:Lfjo;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lfjd;->c:Lfjo;

    .line 5045
    iput-object p1, v0, Lfjo;->b:Lrhe;

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Lrpj;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0, p1}, Lrdr;->a(Lrpj;)V

    .line 298
    return-void
.end method

.method public final a([Lnla;I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0, p1, p2}, Lrdr;->a([Lnla;I)V

    .line 163
    return-void
.end method

.method public final ae_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0}, Lrdr;->ae_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0}, Lrdr;->c()V

    .line 313
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0, p1}, Lrdr;->c(Z)V

    .line 196
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0}, Lrdr;->d()V

    .line 233
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0, p1}, Lrdr;->d(Z)V

    .line 178
    return-void
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0, p1}, Lrdr;->d_(Z)V

    .line 173
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0}, Lrdr;->e()V

    .line 248
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0, p1}, Lrdr;->e(Z)V

    .line 293
    return-void
.end method

.method public final e_()Landroid/view/View;
    .locals 0

    .prologue
    .line 317
    return-object p0
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0, p1}, Lrdr;->e_(Z)V

    .line 288
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0}, Lrdr;->f()V

    .line 303
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0, p1}, Lrdr;->f(Z)V

    .line 243
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0, p1}, Lrdr;->g(Z)V

    .line 158
    return-void
.end method

.method public final g_(Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0, p1}, Lrdr;->g_(Z)V

    .line 183
    return-void
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0, p1}, Lrdr;->i_(Z)V

    .line 168
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lfjd;->h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 260
    iget-object v0, p0, Lfjd;->a:Lfii;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lfjd;->a:Lfii;

    invoke-interface {v0}, Lfii;->a()V

    .line 268
    :goto_0
    return-void

    .line 263
    :cond_0
    const-string v0, "Failed to set a Play in YouTube listener."

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0, p1}, Lrdr;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 253
    iget-object v1, p0, Lfjd;->c:Lfjo;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6064
    :goto_0
    iput-boolean v0, v1, Lfjo;->d:Z

    .line 254
    invoke-super {p0, p1}, Lrfp;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 253
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0, p1, p2}, Lrdr;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0, p1, p2}, Lrdr;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lfjd;->b:Lrdr;

    invoke-virtual {v0, p1}, Lrdr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final s_()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 187
    iget-object v1, p0, Lfjd;->b:Lrdr;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-virtual/range {v1 .. v9}, Lrdr;->a(JJJJ)V

    .line 188
    return-void
.end method
