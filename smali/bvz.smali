.class final Lbvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnx;


# instance fields
.field private synthetic a:Ljrb;


# direct methods
.method constructor <init>(Ljrb;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lbvz;->a:Ljrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 423
    iget-object v0, p0, Lbvz;->a:Ljrb;

    .line 1163
    iget-boolean v1, v0, Ljrb;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljrb;->a()Lfe;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1167
    :cond_1
    invoke-virtual {v0}, Ljrb;->a()Lfe;

    move-result-object v1

    .line 1558
    iget-object v1, v1, Lfe;->k:Landroid/os/Bundle;

    .line 1168
    iget-object v2, v0, Ljrb;->a:Lfj;

    invoke-virtual {v2}, Lfj;->c()Lfq;

    move-result-object v2

    .line 1169
    invoke-virtual {v0}, Ljrb;->a()Lfe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfq;->a(Lfe;)Lfh;

    move-result-object v2

    .line 1172
    iget-object v3, v0, Ljrb;->a:Lfj;

    .line 1173
    invoke-virtual {v3}, Lfj;->c()Lfq;

    move-result-object v3

    .line 1174
    invoke-virtual {v3}, Lfq;->a()Lgf;

    move-result-object v3

    .line 1175
    invoke-virtual {v0}, Ljrb;->a()Lfe;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgf;->a(Lfe;)Lgf;

    move-result-object v3

    .line 1177
    iget-object v4, v0, Ljrb;->b:Ljrd;

    invoke-interface {v4}, Ljrd;->a()Lfe;

    move-result-object v4

    iput-object v4, v0, Ljrb;->c:Lfe;

    .line 1178
    iget-object v4, v0, Ljrb;->c:Lfe;

    invoke-virtual {v4, v2}, Lfe;->a(Lfh;)V

    .line 1179
    iget-object v2, v0, Ljrb;->c:Lfe;

    invoke-virtual {v2, v1}, Lfe;->f(Landroid/os/Bundle;)V

    .line 1180
    iget-object v0, v0, Ljrb;->c:Lfe;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lgf;->a(Lfe;Ljava/lang/String;)Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->b()I

    goto :goto_0
.end method
