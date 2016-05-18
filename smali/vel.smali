.class public final Lvel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvib;


# instance fields
.field private final a:Lvhk;

.field private final b:Lvgg;


# direct methods
.method public constructor <init>(Lvhk;Lvgg;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhk;

    iput-object v0, p0, Lvel;->a:Lvhk;

    .line 26
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgg;

    iput-object v0, p0, Lvel;->b:Lvgg;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;Lvhq;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 31
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p2, Lvhq;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Lvfp;

    .line 1031
    iget-object v1, p2, Lvhq;->b:Ljava/lang/Object;

    move-object v4, v1

    .line 35
    check-cast v4, Lvfp;

    .line 37
    if-ne v0, v4, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v10

    .line 42
    :cond_1
    if-nez v0, :cond_7

    .line 43
    invoke-virtual {v4}, Lvfp;->b()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lvel;->a:Lvhk;

    invoke-virtual {v1}, Lvhk;->e()Z

    move-result v1

    .line 46
    iget-object v2, p0, Lvel;->a:Lvhk;

    invoke-virtual {v2}, Lvhk;->f()Z

    move-result v2

    .line 48
    if-nez v1, :cond_2

    if-eqz v2, :cond_5

    .line 49
    :cond_2
    invoke-virtual {v4}, Lvfp;->a()Lvir;

    move-result-object v2

    .line 50
    iget-object v3, v2, Lvir;->k:Lvis;

    if-nez v3, :cond_3

    .line 51
    new-instance v3, Lvis;

    invoke-direct {v3}, Lvis;-><init>()V

    iput-object v3, v2, Lvir;->k:Lvis;

    .line 53
    :cond_3
    iget-object v3, v2, Lvir;->k:Lvis;

    iget v3, v3, Lvis;->b:I

    if-nez v3, :cond_4

    .line 54
    if-eqz v1, :cond_6

    .line 55
    iget-object v1, v2, Lvir;->k:Lvis;

    const/4 v3, 0x7

    iput v3, v1, Lvis;->b:I

    .line 60
    :cond_4
    :goto_1
    new-instance v4, Lvfp;

    invoke-direct {v4, v2}, Lvfp;-><init>(Lvir;)V

    .line 62
    :cond_5
    iget-object v1, p0, Lvel;->b:Lvgg;

    .line 1770
    iget-object v2, v1, Lvgg;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2066
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 1770
    new-instance v3, Lvgh;

    invoke-direct {v3, v1, v0, v4}, Lvgh;-><init>(Lvgg;Ljava/lang/String;Lvfp;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 57
    :cond_6
    iget-object v1, v2, Lvir;->k:Lvis;

    const/16 v3, 0x8

    iput v3, v1, Lvis;->b:I

    goto :goto_1

    .line 66
    :cond_7
    invoke-virtual {v0}, Lvfp;->b()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v0}, Lvfp;->c()Ljava/lang/String;

    move-result-object v2

    .line 69
    if-nez v4, :cond_8

    .line 70
    iget-object v0, p0, Lvel;->b:Lvgg;

    .line 2781
    iget-object v1, v0, Lvgg;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3066
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 2781
    new-instance v3, Lvgi;

    invoke-direct {v3, v0, v5, v2}, Lvgi;-><init>(Lvgg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 74
    :cond_8
    invoke-virtual {v4}, Lvfp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 75
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Identity associated with an upload job must not change"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 77
    :cond_9
    invoke-virtual {v4}, Lvfp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 78
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Frontend upload id of an upload job must not change"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 81
    :cond_a
    invoke-virtual {v0}, Lvfp;->f()J

    move-result-wide v6

    .line 82
    invoke-virtual {v4}, Lvfp;->f()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_b

    .line 83
    iget-object v1, p0, Lvel;->b:Lvgg;

    .line 84
    invoke-virtual {v4}, Lvfp;->e()Lvis;

    move-result-object v3

    .line 83
    invoke-virtual {v1, v5, v2, v3}, Lvgg;->a(Ljava/lang/String;Ljava/lang/String;Lvis;)V

    .line 87
    :cond_b
    invoke-virtual {v0}, Lvfp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lvfp;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 88
    iget-object v1, p0, Lvel;->b:Lvgg;

    invoke-virtual {v4}, Lvfp;->g()Ljava/lang/String;

    move-result-object v3

    .line 3832
    iget-object v6, v1, Lvgg;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4066
    iget-object v6, v6, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 3832
    new-instance v7, Lvgl;

    invoke-direct {v7, v1, v2, v3, v5}, Lvgl;-><init>(Lvgg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4072
    :cond_c
    iget-object v1, v0, Lvfp;->a:Lvir;

    iget v1, v1, Lvir;->o:I

    .line 5072
    iget-object v3, v4, Lvfp;->a:Lvir;

    iget v3, v3, Lvir;->o:I

    .line 91
    if-eq v1, v3, :cond_d

    .line 92
    iget-object v1, p0, Lvel;->b:Lvgg;

    .line 6072
    iget-object v3, v4, Lvfp;->a:Lvir;

    iget v3, v3, Lvir;->o:I

    .line 6849
    iget-object v6, v1, Lvgg;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 7066
    iget-object v6, v6, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 6849
    new-instance v7, Lvgm;

    invoke-direct {v7, v1, v2, v3, v5}, Lvgm;-><init>(Lvgg;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_d
    invoke-virtual {v0}, Lvfp;->i()J

    move-result-wide v6

    .line 96
    invoke-virtual {v4}, Lvfp;->i()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_e

    .line 97
    invoke-virtual {v4}, Lvfp;->h()Lvis;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_e

    .line 100
    iget-object v3, p0, Lvel;->b:Lvgg;

    .line 7866
    iget-object v6, v3, Lvgg;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 8066
    iget-object v6, v6, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 7866
    new-instance v7, Lvgn;

    invoke-direct {v7, v3, v2, v1, v5}, Lvgn;-><init>(Lvgg;Ljava/lang/String;Lvis;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8101
    :cond_e
    iget-object v1, v0, Lvfp;->a:Lvir;

    iget-boolean v1, v1, Lvir;->s:Z

    .line 9101
    iget-object v3, v4, Lvfp;->a:Lvir;

    iget-boolean v3, v3, Lvir;->s:Z

    .line 104
    if-ne v1, v3, :cond_f

    .line 105
    invoke-virtual {v0}, Lvfp;->k()J

    move-result-wide v0

    .line 106
    invoke-virtual {v4}, Lvfp;->k()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 107
    :cond_f
    iget-object v1, p0, Lvel;->b:Lvgg;

    .line 10101
    iget-object v0, v4, Lvfp;->a:Lvir;

    iget-boolean v3, v0, Lvir;->s:Z

    .line 111
    invoke-virtual {v4}, Lvfp;->j()Lvis;

    move-result-object v4

    .line 10884
    iget-object v0, v1, Lvgg;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 11066
    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 10884
    new-instance v0, Lvgo;

    invoke-direct/range {v0 .. v5}, Lvgo;-><init>(Lvgg;Ljava/lang/String;ZLvis;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
