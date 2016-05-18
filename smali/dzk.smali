.class public final Ldzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgq;
.implements Leay;
.implements Leaz;


# instance fields
.field final a:Ldra;

.field public b:Leaw;

.field public c:Z

.field public d:Ldzr;

.field private final e:Leci;

.field private final f:Landroid/graphics/Rect;

.field private g:Llhg;


# direct methods
.method public constructor <init>(Ldra;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ldzp;

    invoke-direct {v0, p0}, Ldzp;-><init>(Ldzk;)V

    iput-object v0, p0, Ldzk;->e:Leci;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldzk;->f:Landroid/graphics/Rect;

    .line 49
    iput-object p1, p0, Ldzk;->a:Ldra;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ldzk;->g:Llhg;

    invoke-virtual {p0, v0}, Ldzk;->a(Llhg;)V

    .line 201
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 221
    if-nez p1, :cond_0

    .line 222
    invoke-virtual {p0}, Ldzk;->a()V

    .line 224
    :cond_0
    return-void
.end method

.method public final a(Ldgp;Ldgp;)V
    .locals 1

    .prologue
    .line 205
    sget-object v0, Ldgp;->a:Ldgp;

    if-eq p2, v0, :cond_0

    invoke-virtual {p2}, Ldgp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Ldzk;->a()V

    .line 208
    :cond_0
    return-void
.end method

.method public final a(Ldzr;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    if-nez p2, :cond_0

    .line 73
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0, p2}, Ldzk;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0, p1, p2}, Ldzk;->b(Ldzr;Landroid/view/View;)V

    goto :goto_0

    .line 1078
    :cond_1
    new-instance v0, Ldzl;

    invoke-direct {v0, p0, p2, p1}, Ldzl;-><init>(Ldzk;Landroid/view/View;Ldzr;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final a(Leau;)V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p1}, Leau;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Ldzk;->g:Llhg;

    invoke-virtual {v0}, Llhg;->a()V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-virtual {p0}, Ldzk;->a()V

    goto :goto_0
.end method

.method final a(Llhg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    if-eqz p1, :cond_1

    .line 14195
    iget-object v0, p1, Llhg;->a:Llhh;

    invoke-virtual {v0}, Llhh;->isShown()Z

    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 14217
    iget-object v0, p1, Llhg;->a:Llhh;

    .line 14373
    iget-object v1, v0, Llhh;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 14374
    iget-object v0, v0, Llhh;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 189
    :cond_0
    iget-object v0, p0, Ldzk;->g:Llhg;

    if-ne p1, v0, :cond_1

    .line 190
    iput-object v2, p0, Ldzk;->g:Llhg;

    .line 191
    iput-object v2, p0, Ldzk;->d:Ldzr;

    .line 194
    :cond_1
    return-void
.end method

.method final b(Ldzr;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1119
    iget-object v0, p0, Ldzk;->g:Llhg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzk;->g:Llhg;

    .line 1195
    iget-object v0, v0, Llhg;->a:Llhh;

    invoke-virtual {v0}, Llhh;->isShown()Z

    move-result v0

    .line 1119
    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 1120
    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    move v0, v2

    .line 103
    :goto_1
    if-nez v0, :cond_3

    .line 116
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 1119
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1120
    goto :goto_1

    .line 107
    :cond_3
    iput-object p1, p0, Ldzk;->d:Ldzr;

    .line 2158
    new-instance v0, Llhk;

    invoke-direct {v0, p2}, Llhk;-><init>(Landroid/view/View;)V

    .line 3141
    iget v3, p1, Ldzr;->p:I

    .line 4059
    iput v3, v0, Llhk;->a:I

    .line 4146
    iget v3, p1, Ldzr;->q:I

    .line 5064
    iput v3, v0, Llhk;->b:I

    .line 5090
    iget-object v3, p1, Ldzr;->d:Ljava/lang/CharSequence;

    .line 6069
    iput-object v3, v0, Llhk;->c:Ljava/lang/CharSequence;

    .line 6094
    iget-object v3, p1, Ldzr;->e:Ljava/lang/CharSequence;

    .line 7074
    iput-object v3, v0, Llhk;->d:Ljava/lang/CharSequence;

    .line 7098
    iget-object v3, p1, Ldzr;->f:Ljava/lang/CharSequence;

    .line 7103
    iget-object v4, p1, Ldzr;->g:Llhm;

    .line 7107
    iget-object v5, p1, Ldzr;->h:Landroid/view/View$OnClickListener;

    .line 2163
    invoke-virtual {v0, v3, v4, v5}, Llhk;->a(Ljava/lang/CharSequence;Llhm;Landroid/view/View$OnClickListener;)Llhk;

    move-result-object v0

    .line 7111
    iget-object v3, p1, Ldzr;->i:Ljava/lang/CharSequence;

    .line 7116
    iget-object v4, p1, Ldzr;->j:Llhm;

    .line 7120
    iget-object v5, p1, Ldzr;->k:Landroid/view/View$OnClickListener;

    .line 8092
    iput-object v3, v0, Llhk;->e:Ljava/lang/CharSequence;

    .line 8093
    iput-object v4, v0, Llhk;->f:Llhm;

    .line 8094
    iput-object v5, v0, Llhk;->g:Landroid/view/View$OnClickListener;

    .line 2171
    invoke-virtual {v0}, Llhk;->a()Llhg;

    move-result-object v0

    .line 8136
    iget v3, p1, Ldzr;->o:F

    .line 2172
    invoke-virtual {v0, v3}, Llhg;->a(F)V

    .line 108
    iput-object v0, p0, Ldzk;->g:Llhg;

    .line 109
    iget-object v3, p0, Ldzk;->g:Llhg;

    .line 10124
    iget-boolean v0, p1, Ldzr;->l:Z

    .line 9125
    if-nez v0, :cond_4

    .line 10128
    iget-boolean v0, p1, Ldzr;->m:Z

    .line 9125
    if-nez v0, :cond_8

    :cond_4
    move v0, v2

    .line 9126
    :goto_3
    invoke-virtual {v3, v0}, Llhg;->a(Z)V

    .line 9127
    if-eqz v0, :cond_5

    .line 9128
    new-instance v0, Ldzm;

    invoke-direct {v0, v3}, Ldzm;-><init>(Llhg;)V

    invoke-virtual {v3, v0}, Llhg;->a(Landroid/view/View$OnClickListener;)V

    .line 11128
    :cond_5
    iget-boolean v0, p1, Ldzr;->m:Z

    .line 9135
    if-eqz v0, :cond_6

    .line 9136
    iget-object v0, p0, Ldzk;->e:Leci;

    iget-object v4, p0, Ldzk;->e:Leci;

    .line 9137
    invoke-virtual {v4, v2, v3}, Leci;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 11132
    iget-wide v4, p1, Ldzr;->n:J

    .line 9136
    invoke-virtual {v0, v2, v4, v5}, Leci;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12086
    :cond_6
    iget-object v0, p1, Ldzr;->c:Ldzo;

    .line 11144
    new-instance v2, Ldzn;

    invoke-direct {v2, p0, v0, p1}, Ldzn;-><init>(Ldzk;Ldzo;Ldzr;)V

    .line 9139
    invoke-virtual {v3, v2}, Llhg;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 110
    iget-object v0, p0, Ldzk;->g:Llhg;

    .line 12202
    iget-object v0, v0, Llhg;->a:Llhh;

    .line 12441
    iget-object v2, v0, Llhh;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 12442
    iget-object v2, v0, Llhh;->a:Landroid/widget/PopupWindow;

    const v3, 0x1030002

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 12446
    iget-object v2, v0, Llhh;->a:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v0, Llhh;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12447
    iget-object v2, v0, Llhh;->a:Landroid/widget/PopupWindow;

    iget-boolean v3, v0, Llhh;->b:Z

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 12449
    iget-object v2, v0, Llhh;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Llhh;->e:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 13086
    iget-object v0, p1, Ldzr;->c:Ldzo;

    .line 111
    if-eqz v0, :cond_7

    .line 14086
    iget-object v0, p1, Ldzr;->c:Ldzo;

    .line 112
    invoke-interface {v0}, Ldzo;->C_()V

    .line 114
    :cond_7
    iget-object v0, p0, Ldzk;->b:Leaw;

    invoke-virtual {v0, p2}, Leaw;->a(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Ldzk;->a:Ldra;

    invoke-virtual {v0, p1}, Ldra;->a(Ldrb;)V

    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 9125
    goto :goto_3
.end method

.method final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldzk;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
