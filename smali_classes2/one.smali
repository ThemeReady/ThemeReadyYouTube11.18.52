.class final Lone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lohv;

.field private synthetic b:Lktz;

.field private synthetic c:Lond;


# direct methods
.method constructor <init>(Lond;Lohv;Lktz;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lone;->c:Lond;

    iput-object p2, p0, Lone;->a:Lohv;

    iput-object p3, p0, Lone;->b:Lktz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lone;->c:Lond;

    iget-object v0, v0, Lond;->f:Lois;

    iget-object v1, p0, Lone;->a:Lohv;

    invoke-virtual {v0, v1}, Lois;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohi;

    .line 66
    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lone;->b:Lktz;

    iget-object v1, p0, Lone;->a:Lohv;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Screen is null."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lone;->c:Lond;

    iget-object v1, v1, Lond;->e:Loiw;

    invoke-virtual {v1}, Loiw;->a()Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lohi;->f()Lohj;

    move-result-object v2

    iget-object v3, p0, Lone;->c:Lond;

    .line 1037
    invoke-virtual {v3, v1, v0}, Lond;->a(Ljava/util/List;Lohi;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lohj;->a(Ljava/lang/String;)Lohj;

    move-result-object v0

    invoke-virtual {v0}, Lohj;->b()Lohi;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lone;->c:Lond;

    iget-object v1, v1, Lond;->e:Loiw;

    invoke-virtual {v1, v0}, Loiw;->a(Lohi;)V

    .line 74
    iget-object v1, p0, Lone;->b:Lktz;

    iget-object v2, p0, Lone;->a:Lohv;

    new-instance v3, Lolx;

    invoke-direct {v3, v0}, Lolx;-><init>(Lohi;)V

    invoke-interface {v1, v2, v3}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
