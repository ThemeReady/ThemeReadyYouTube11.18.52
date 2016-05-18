.class final Lgmg;
.super Lgmm;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgqn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lgmg;->a:Ljava/lang/String;

    iput-object p3, p0, Lgmg;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lgmm;-><init>(Lgqn;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lgql;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lgod;

    .line 1000
    :try_start_0
    iget-object v1, p0, Lgmg;->a:Ljava/lang/String;

    iget-object v2, p0, Lgmg;->c:Ljava/lang/String;

    .line 2000
    invoke-virtual {p1, p0}, Lgod;->a(Lgre;)V

    invoke-virtual {p1}, Lgod;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgon;

    invoke-interface {v0, v1, v2}, Lgon;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lgmg;->a()V

    goto :goto_0
.end method
