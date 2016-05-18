.class public final Lehm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkl;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lsud;

.field public final c:Legl;

.field public final d:Ldba;

.field public final e:Leip;

.field public final f:Lwfz;

.field public g:Lrfg;

.field public h:Lehn;

.field private final i:Lrks;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lrks;Lsud;Legl;Ldba;Lwfz;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lehm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 70
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p0, Lehm;->i:Lrks;

    .line 71
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lehm;->b:Lsud;

    .line 72
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    iput-object v0, p0, Lehm;->c:Legl;

    .line 73
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldba;

    iput-object v0, p0, Lehm;->d:Ldba;

    .line 74
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lehm;->f:Lwfz;

    .line 1082
    iget-object v0, p0, Lehm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v0

    .line 1083
    const-string v1, "INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    .line 1085
    if-nez v0, :cond_0

    .line 1086
    new-instance v0, Leip;

    invoke-direct {v0}, Leip;-><init>()V

    .line 76
    :goto_0
    iput-object v0, p0, Lehm;->e:Leip;

    .line 77
    new-instance v0, Lehn;

    invoke-direct {v0, p0}, Lehn;-><init>(Lehm;)V

    iput-object v0, p0, Lehm;->h:Lehn;

    .line 78
    iget-object v0, p0, Lehm;->e:Leip;

    iget-object v1, p0, Lehm;->h:Lehn;

    .line 1099
    iput-object v1, v0, Leip;->ag:Leit;

    .line 79
    return-void

    .line 1088
    :cond_0
    check-cast v0, Leip;

    goto :goto_0
.end method

.method public static a(Lted;)Lteb;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lted;->c:Ltec;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lted;->c:Ltec;

    iget-object v0, v0, Ltec;->a:Lteb;

    .line 199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lted;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-static {p0}, Lehm;->a(Lted;)Lteb;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_0

    iget-object v2, v1, Lteb;->f:Ludz;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lteb;->f:Ludz;

    iget-object v2, v2, Ludz;->a:Lsfh;

    if-eqz v2, :cond_0

    .line 207
    iget-object v1, v1, Lteb;->f:Ludz;

    iget-object v1, v1, Ludz;->a:Lsfh;

    iget-object v1, v1, Lsfh;->f:Ltpo;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 209
    :cond_0
    return v0
.end method


# virtual methods
.method public final g()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lehm;->i:Lrks;

    invoke-virtual {v0}, Lrks;->j()Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v2, "VIDEO_ID_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lehm;->e:Leip;

    invoke-virtual {v0, v1}, Leip;->f(Landroid/os/Bundle;)V

    .line 158
    iget-object v0, p0, Lehm;->e:Leip;

    iget-object v1, p0, Lehm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v1

    const-string v2, "INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 158
    invoke-virtual {v0, v1, v2}, Leip;->a(Lfq;Ljava/lang/String;)V

    .line 161
    return-void
.end method
