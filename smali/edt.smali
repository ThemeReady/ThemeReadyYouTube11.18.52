.class public final Ledt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Leek;

.field private synthetic b:Leej;

.field private synthetic c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Leek;Leej;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ledt;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Ledt;->a:Leek;

    iput-object p3, p0, Ledt;->b:Leej;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Ledt;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Ledt;->a:Leek;

    iget-object v2, p0, Ledt;->b:Leej;

    .line 1034
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Leek;Leej;)V

    .line 163
    return-void
.end method
