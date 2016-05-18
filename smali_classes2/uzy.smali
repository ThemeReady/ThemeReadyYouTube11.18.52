.class final Luzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzn;


# instance fields
.field final synthetic a:Luzs;


# direct methods
.method constructor <init>(Luzs;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Luzy;->a:Luzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Luzy;->a:Luzs;

    .line 1035
    iget-object v0, v0, Luzs;->a:Luzv;

    .line 1200
    invoke-virtual {v0}, Luzv;->b()Ljava/util/Collection;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v1, p0, Luzy;->a:Luzs;

    .line 2035
    iget-object v1, v1, Luzs;->c:Luzm;

    .line 167
    new-instance v2, Luzz;

    invoke-direct {v2, p0}, Luzz;-><init>(Luzy;)V

    invoke-interface {v1, v0, v2}, Luzm;->a(Ljava/util/Collection;Lpjc;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Luzy;->a:Luzs;

    .line 5035
    iget-object v0, v0, Luzs;->a:Luzv;

    .line 5200
    invoke-virtual {v0}, Luzv;->a()V

    .line 192
    iget-object v0, p0, Luzy;->a:Luzs;

    .line 6035
    invoke-virtual {v0}, Luzs;->a()V

    .line 193
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Luzy;->a:Luzs;

    .line 3035
    iget-object v0, v0, Luzs;->a:Luzv;

    .line 3200
    invoke-virtual {v0}, Luzv;->a()V

    .line 185
    iget-object v0, p0, Luzy;->a:Luzs;

    .line 4035
    invoke-virtual {v0}, Luzs;->a()V

    .line 186
    return-void
.end method
