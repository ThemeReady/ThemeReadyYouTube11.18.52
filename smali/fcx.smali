.class public final Lfcx;
.super Lfcg;
.source "SourceFile"

# interfaces
.implements Ldgq;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field private final f:Lfdh;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Lfgi;

.field private i:Ldgp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfdh;Landroid/content/SharedPreferences;Lfgi;)V
    .locals 2

    .prologue
    .line 44
    sget v0, Lvok;->el:I

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lvok;->ek:I

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {p0, p1, v0, v1}, Lfcg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    iput-object v0, p0, Lfcx;->f:Lfdh;

    .line 49
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfcx;->g:Landroid/content/SharedPreferences;

    .line 50
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgi;

    iput-object v0, p0, Lfcx;->h:Lfgi;

    .line 51
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldgq;)V

    .line 52
    return-void
.end method


# virtual methods
.method protected final B_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lfcx;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lfcx;->f:Lfdh;

    const-class v2, Lfcv;

    .line 90
    invoke-virtual {v1, v2}, Lfdh;->b(Ljava/lang/Class;)Lfdl;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    const-string v2, "show_offline_button_tutorial"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    iget-object v2, p0, Lfcx;->f:Lfdh;

    invoke-virtual {v2, v1}, Lfdh;->b(Lfdl;)V

    .line 96
    :cond_0
    const-string v1, "show_sc_offline_tutorial"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    iget-object v0, p0, Lfcx;->h:Lfgi;

    invoke-virtual {v0}, Lfgi;->b()V

    .line 98
    iget-object v0, p0, Lfcx;->f:Lfdh;

    invoke-virtual {v0, p0}, Lfdh;->b(Lfdl;)V

    .line 99
    invoke-super {p0}, Lfcg;->B_()V

    .line 100
    return-void
.end method

.method public final a(Ldgp;Ldgp;)V
    .locals 0

    .prologue
    .line 104
    iput-object p2, p0, Lfcx;->i:Ldgp;

    .line 105
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    iget-boolean v2, p0, Lfcx;->c:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lfcx;->d:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lfcx;->i:Ldgp;

    sget-object v3, Ldgp;->c:Ldgp;

    if-ne v2, v3, :cond_1

    .line 1081
    iget-object v2, p0, Lfcx;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfcx;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 76
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lfcx;->h:Lfgi;

    .line 77
    invoke-virtual {v2}, Lfgi;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1081
    goto :goto_0

    :cond_1
    move v0, v1

    .line 73
    goto :goto_1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0xbb9

    return v0
.end method
