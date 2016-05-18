.class final Lezv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lezt;


# direct methods
.method constructor <init>(Lezt;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lezv;->a:Lezt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 165
    iget-object v1, p0, Lezv;->a:Lezt;

    .line 1380
    iget-object v0, v1, Lezt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1381
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1382
    iget-object v0, v1, Lezt;->f:Lfab;

    invoke-virtual {v0}, Lfab;->a()V

    .line 1387
    :goto_0
    iget-object v0, v1, Lezt;->f:Lfab;

    invoke-virtual {v0}, Lfab;->b()V

    .line 166
    return-void

    .line 1384
    :cond_0
    iget-object v2, v1, Lezt;->k:Luqj;

    iget-object v0, v1, Lezt;->k:Luqj;

    iget-boolean v0, v0, Luqj;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Luqj;->w:Z

    .line 1385
    iget-object v0, v1, Lezt;->f:Lfab;

    iget-object v2, v1, Lezt;->k:Luqj;

    iget-boolean v2, v2, Luqj;->w:Z

    invoke-virtual {v0, v2}, Lfab;->a(Z)V

    goto :goto_0

    .line 1384
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
