.class final Ljkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqz;


# instance fields
.field private synthetic a:Lfqw;

.field private synthetic b:Lfqw;

.field private synthetic c:Landroid/os/Looper;

.field private synthetic d:Ljkh;


# direct methods
.method constructor <init>(Ljkh;Lfqw;Lfqw;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ljkk;->d:Ljkh;

    iput-object p2, p0, Ljkk;->a:Lfqw;

    iput-object p3, p0, Ljkk;->b:Lfqw;

    iput-object p4, p0, Ljkk;->c:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final a(Lfqv;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Ljkk;->d:Ljkh;

    .line 1030
    iput-object p1, v0, Ljkh;->a:Ljava/lang/Exception;

    .line 136
    const-string v1, "primaryAudioPlayer triggered onPlayerError: "

    invoke-virtual {p1}, Lfqv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljhi;->a(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Ljkk;->a:Lfqw;

    invoke-interface {v0}, Lfqw;->d()V

    .line 138
    iget-object v0, p0, Ljkk;->b:Lfqw;

    invoke-interface {v0}, Lfqw;->e()V

    .line 139
    iget-object v0, p0, Ljkk;->a:Lfqw;

    invoke-interface {v0}, Lfqw;->e()V

    .line 140
    iget-object v0, p0, Ljkk;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 141
    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
