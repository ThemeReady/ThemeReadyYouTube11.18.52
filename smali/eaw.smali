.class public final Leaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Leay;

.field public c:Leaz;

.field public d:Leau;

.field private final e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Leau;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Leaw;->a:Landroid/view/View;

    .line 45
    new-instance v0, Leau;

    invoke-direct {v0}, Leau;-><init>()V

    iput-object v0, p0, Leaw;->g:Leau;

    .line 46
    new-instance v0, Leau;

    invoke-direct {v0}, Leau;-><init>()V

    iput-object v0, p0, Leaw;->d:Leau;

    .line 48
    new-instance v0, Leax;

    invoke-direct {v0, p0}, Leax;-><init>(Leaw;)V

    iput-object v0, p0, Leaw;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Leaw;->h:Z

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Leaw;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Leaw;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Leaw;->a()Landroid/view/View;

    move-result-object v0

    .line 81
    if-ne p1, v0, :cond_1

    .line 84
    invoke-virtual {p0}, Leaw;->b()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leaw;->f:Ljava/lang/ref/WeakReference;

    .line 89
    iget-object v0, p0, Leaw;->b:Leay;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Leaw;->b:Leay;

    invoke-interface {v0, p1}, Leay;->a(Landroid/view/View;)V

    .line 1145
    :cond_2
    iget-object v0, p0, Leaw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1146
    if-eqz p1, :cond_3

    iget-boolean v1, p0, Leaw;->h:Z

    if-nez v1, :cond_3

    .line 1147
    iget-object v1, p0, Leaw;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1148
    const/4 v1, 0x1

    iput-boolean v1, p0, Leaw;->h:Z

    .line 1150
    :cond_3
    if-nez p1, :cond_4

    iget-boolean v1, p0, Leaw;->h:Z

    if-eqz v1, :cond_4

    .line 1151
    iget-object v1, p0, Leaw;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1152
    const/4 v0, 0x0

    iput-boolean v0, p0, Leaw;->h:Z

    .line 98
    :cond_4
    if-nez p1, :cond_5

    .line 100
    iget-object v0, p0, Leaw;->d:Leau;

    invoke-virtual {v0}, Leau;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Leaw;->d:Leau;

    invoke-virtual {v0}, Leau;->a()V

    .line 102
    iget-object v0, p0, Leaw;->c:Leaz;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Leaw;->c:Leaz;

    iget-object v1, p0, Leaw;->d:Leau;

    invoke-interface {v0, v1}, Leaz;->a(Leau;)V

    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Leaw;->b()V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0}, Leaw;->a()Landroid/view/View;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Leaw;->g:Leau;

    .line 130
    iget-object v2, p0, Leaw;->d:Leau;

    iput-object v2, p0, Leaw;->g:Leau;

    .line 131
    iget-object v2, p0, Leaw;->a:Landroid/view/View;

    invoke-static {v1, v0, v2}, Leau;->a(Leau;Landroid/view/View;Landroid/view/View;)V

    .line 135
    iput-object v1, p0, Leaw;->d:Leau;

    .line 137
    iget-object v0, p0, Leaw;->c:Leaz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaw;->d:Leau;

    iget-object v1, p0, Leaw;->g:Leau;

    .line 1159
    invoke-virtual {v0}, Leau;->b()Z

    move-result v2

    .line 1160
    invoke-virtual {v1}, Leau;->b()Z

    move-result v3

    .line 1161
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 1163
    const/4 v0, 0x1

    .line 138
    :goto_0
    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Leaw;->c:Leaz;

    iget-object v1, p0, Leaw;->d:Leau;

    invoke-interface {v0, v1}, Leaz;->a(Leau;)V

    .line 142
    :cond_0
    return-void

    .line 1165
    :cond_1
    invoke-virtual {v0, v1}, Leau;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
