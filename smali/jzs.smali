.class final Ljzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyx;


# instance fields
.field private synthetic a:Ljzr;


# direct methods
.method constructor <init>(Ljzr;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ljzs;->a:Ljzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    return-void
.end method


# virtual methods
.method public final a()Liza;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ljzs;->a:Ljzr;

    .line 7018
    iget-object v0, v0, Ljzr;->a:Ljzu;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ljzs;->a:Ljzr;

    .line 8018
    iget-object v0, v0, Ljzr;->a:Ljzu;

    .line 232
    invoke-interface {v0}, Ljzu;->a()Liza;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Liyp;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ljzs;->a:Ljzr;

    .line 1018
    iget-object v0, v0, Ljzr;->a:Ljzu;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ljzs;->a:Ljzr;

    .line 2018
    iget-object v0, v0, Ljzr;->a:Ljzu;

    .line 211
    invoke-interface {v0, p1}, Ljzu;->a(Liyp;)V

    .line 213
    :cond_0
    return-void
.end method

.method public final b(Liyp;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Ljzs;->a:Ljzr;

    .line 3018
    iget-object v0, v0, Ljzr;->a:Ljzu;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ljzs;->a:Ljzr;

    .line 4018
    iget-object v0, v0, Ljzr;->a:Ljzu;

    .line 218
    invoke-interface {v0, p1}, Ljzu;->b(Liyp;)V

    .line 220
    :cond_0
    return-void
.end method

.method public final c(Liyp;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ljzs;->a:Ljzr;

    .line 5018
    iget-object v0, v0, Ljzr;->a:Ljzu;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ljzs;->a:Ljzr;

    .line 6018
    iget-object v0, v0, Ljzr;->a:Ljzu;

    .line 225
    invoke-interface {v0, p1}, Ljzu;->c(Liyp;)V

    .line 227
    :cond_0
    return-void
.end method
