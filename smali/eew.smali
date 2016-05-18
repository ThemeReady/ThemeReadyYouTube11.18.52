.class public final Leew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leek;


# instance fields
.field final a:Leef;

.field private final b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

.field private final c:Lnxj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Leef;Lnxj;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leef;

    iput-object v0, p0, Leew;->a:Leef;

    .line 23
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    iput-object v0, p0, Leew;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 24
    iget-object v0, p0, Leew;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leew;->c:Lnxj;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Leej;)Landroid/view/View;
    .locals 4

    .prologue
    .line 12
    check-cast p1, Leeu;

    .line 1052
    iget-object v0, p1, Leeu;->a:Ljava/lang/CharSequence;

    .line 2051
    iget-object v1, p0, Leew;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 2111
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3056
    iget-object v0, p1, Leeu;->b:Ljava/lang/CharSequence;

    .line 4055
    iget-object v1, p0, Leew;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 4115
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5060
    iget-object v0, p1, Leeu;->c:Lees;

    .line 6059
    iget-object v1, p0, Leew;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 6119
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->c:Lees;

    .line 1034
    new-instance v0, Leex;

    invoke-direct {v0, p0, p1}, Leex;-><init>(Leew;Leeu;)V

    .line 7064
    iget-object v1, p1, Leeu;->d:Ljava/lang/CharSequence;

    .line 7065
    iget-object v2, p0, Leew;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 7125
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->d:Landroid/widget/Button;

    invoke-static {v3, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7126
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->d:Landroid/widget/Button;

    new-instance v3, Leeq;

    invoke-direct {v3, v2, v0}, Leeq;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7135
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestLayout()V

    .line 8068
    iget-object v1, p1, Leeu;->e:Ljava/lang/CharSequence;

    .line 8071
    iget-object v2, p0, Leew;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 8141
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->e:Landroid/widget/Button;

    invoke-static {v3, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8142
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->e:Landroid/widget/Button;

    new-instance v3, Leer;

    invoke-direct {v3, v2, v0}, Leer;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8151
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    .line 9072
    iget-object v0, p1, Leeu;->f:Lukb;

    .line 1042
    if-eqz v0, :cond_0

    .line 10072
    iget-object v0, p1, Leeu;->f:Lukb;

    .line 10075
    iget-object v1, p0, Leew;->c:Lnxj;

    iget-object v2, p0, Leew;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 10155
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->f:Landroid/widget/ImageView;

    .line 10075
    invoke-interface {v1, v2, v0}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 1047
    :goto_0
    iget-object v0, p0, Leew;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 12
    return-object v0

    .line 11076
    :cond_0
    iget v0, p1, Leeu;->g:I

    .line 11079
    iget-object v1, p0, Leew;->c:Lnxj;

    iget-object v2, p0, Leew;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 11155
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->f:Landroid/widget/ImageView;

    .line 11079
    invoke-interface {v1, v2}, Lnxj;->a(Landroid/widget/ImageView;)V

    .line 11080
    iget-object v1, p0, Leew;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 12155
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->f:Landroid/widget/ImageView;

    .line 11080
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
