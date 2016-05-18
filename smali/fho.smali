.class public final Lfho;
.super Lfhl;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private final b:Ljava/lang/String;

.field private synthetic c:Lfhj;


# direct methods
.method public constructor <init>(Lfhj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lfho;->c:Lfhj;

    .line 1063
    invoke-direct {p0, p1}, Lfhl;-><init>(Lfhj;)V

    .line 104
    iput-object p2, p0, Lfho;->b:Ljava/lang/String;

    .line 105
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 119
    const-string v0, "Ignoring call to first() on YouTubeThumbnailView due to no playlist being set."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvre;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final g()V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lpja;

    invoke-direct {v0, p0}, Lpja;-><init>(Lpjc;)V

    iput-object v0, p0, Lfho;->a:Lpja;

    .line 135
    iget-object v0, p0, Lfho;->c:Lfhj;

    .line 2044
    iget-object v0, v0, Lfhj;->c:Lmur;

    .line 135
    invoke-virtual {v0}, Lmur;->a()Lnos;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lfho;->b:Ljava/lang/String;

    .line 3032
    invoke-static {v1}, Lnos;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnos;->a:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lfho;->c:Lfhj;

    .line 3044
    iget-object v1, v1, Lfhj;->c:Lmur;

    .line 137
    iget-object v2, p0, Lfho;->a:Lpja;

    invoke-virtual {v1, v0, v2}, Lmur;->a(Lnos;Lpjc;)V

    .line 138
    return-void
.end method

.method public final onErrorResponse(Lavb;)V
    .locals 2

    .prologue
    .line 147
    const-string v0, "Error loading ApiThumbnailLoader"

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    iget-object v1, p0, Lfho;->c:Lfhj;

    .line 4300
    iget-object v0, v1, Lfhj;->e:Llbj;

    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4301
    sget-object v0, Lvpx;->a:Lvpx;

    .line 4302
    :goto_0
    invoke-virtual {v1, v0}, Lfhj;->a(Lvpx;)V

    .line 149
    return-void

    .line 4301
    :cond_0
    sget-object v0, Lvpx;->b:Lvpx;

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 100
    check-cast p1, Lnce;

    .line 5142
    invoke-virtual {p1}, Lnce;->a()Lnfz;

    move-result-object v0

    iget-object v1, p0, Lfho;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lfho;->a(Lnfz;Ljava/lang/String;)V

    .line 100
    return-void
.end method
