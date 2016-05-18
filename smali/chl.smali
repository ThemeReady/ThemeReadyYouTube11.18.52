.class final Lchl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lciw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Llbj;

.field private synthetic c:Ldfi;

.field private synthetic d:Ltpo;

.field private synthetic e:Lmuj;


# direct methods
.method constructor <init>(Llbj;Ldfi;Ltpo;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmuj;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lchl;->b:Llbj;

    iput-object p2, p0, Lchl;->c:Ldfi;

    iput-object p3, p0, Lchl;->d:Ltpo;

    iput-object p4, p0, Lchl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p5, p0, Lchl;->e:Lmuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lchl;->b:Llbj;

    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchl;->c:Ldfi;

    .line 1038
    iget-boolean v0, v0, Ldfi;->b:Z

    .line 198
    if-nez v0, :cond_0

    iget-object v0, p0, Lchl;->d:Ltpo;

    iget-object v0, v0, Ltpo;->h:Lscb;

    iget-boolean v0, v0, Lscb;->a:Z

    if-nez v0, :cond_1

    .line 200
    :cond_0
    iget-object v0, p0, Lchl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lchl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v3, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "show_offline_items"

    iget-object v3, p0, Lchl;->c:Ldfi;

    .line 2038
    iget-boolean v3, v3, Ldfi;->b:Z

    .line 201
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 229
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lchl;->e:Lmuj;

    iget-object v1, p0, Lchl;->e:Lmuj;

    iget-object v2, p0, Lchl;->d:Ltpo;

    iget-object v2, v2, Ltpo;->h:Lscb;

    iget-object v2, v2, Lscb;->b:Ljava/lang/String;

    .line 204
    invoke-virtual {v1, v2}, Lmuj;->a(Ljava/lang/String;)Lnoq;

    move-result-object v1

    new-instance v2, Lchm;

    invoke-direct {v2, p0}, Lchm;-><init>(Lchl;)V

    .line 203
    invoke-virtual {v0, v1, v2}, Lmuj;->a(Lnoq;Lpjc;)V

    goto :goto_0
.end method
