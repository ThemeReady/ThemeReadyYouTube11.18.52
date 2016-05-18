.class public abstract Lfhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpja;

.field private b:Lkub;

.field private synthetic c:Lfhj;


# direct methods
.method constructor <init>(Lfhj;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lfhl;->c:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    iget-object v0, p0, Lfhl;->b:Lkub;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lfhl;->b:Lkub;

    .line 1023
    iput-boolean v1, v0, Lkub;->a:Z

    .line 70
    iput-object v2, p0, Lfhl;->b:Lkub;

    .line 72
    :cond_0
    iget-object v0, p0, Lfhl;->a:Lpja;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lfhl;->a:Lpja;

    .line 2020
    iput-boolean v1, v0, Lpja;->a:Z

    .line 74
    iput-object v2, p0, Lfhl;->a:Lpja;

    .line 76
    :cond_1
    return-void
.end method

.method final a(Lnfz;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnfz;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    :cond_0
    iget-object v1, p0, Lfhl;->c:Lfhj;

    .line 2300
    iget-object v0, v1, Lfhj;->e:Llbj;

    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2301
    sget-object v0, Lvpx;->a:Lvpx;

    .line 2302
    :goto_0
    invoke-virtual {v1, v0}, Lfhj;->a(Lvpx;)V

    .line 87
    :goto_1
    return-void

    .line 2301
    :cond_1
    sget-object v0, Lvpx;->b:Lvpx;

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Lnfz;->c()Lnfw;

    move-result-object v0

    .line 84
    new-instance v1, Lfhn;

    iget-object v2, p0, Lfhl;->c:Lfhj;

    invoke-direct {v1, v2, p2}, Lfhn;-><init>(Lfhj;Ljava/lang/String;)V

    invoke-static {v1}, Lkub;->a(Lktz;)Lkub;

    move-result-object v1

    iput-object v1, p0, Lfhl;->b:Lkub;

    .line 85
    iget-object v1, p0, Lfhl;->c:Lfhj;

    .line 3044
    iget-object v1, v1, Lfhj;->d:Lpgk;

    .line 85
    invoke-virtual {v0}, Lnfw;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lfhl;->c:Lfhj;

    .line 4044
    iget-object v2, v2, Lfhj;->a:Landroid/os/Handler;

    .line 86
    iget-object v3, p0, Lfhl;->b:Lkub;

    invoke-static {v2, v3}, Lkud;->a(Landroid/os/Handler;Lktz;)Lkud;

    move-result-object v2

    .line 85
    invoke-interface {v1, v0, v2}, Lpgk;->c(Landroid/net/Uri;Lktz;)V

    goto :goto_1
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
