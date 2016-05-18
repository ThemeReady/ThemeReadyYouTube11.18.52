.class public final Lgji;
.super Lgkj;


# instance fields
.field private final a:Lhzi;


# direct methods
.method constructor <init>(Lgix;)V
    .locals 1

    invoke-direct {p0, p1}, Lgkj;-><init>(Lgix;)V

    new-instance v0, Lhzi;

    invoke-direct {v0}, Lhzi;-><init>()V

    iput-object v0, p0, Lgji;->a:Lhzi;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lgiw;->d:Lgix;

    invoke-virtual {v0}, Lgix;->b()Lhyz;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lhyz;->a()Lhzi;

    move-result-object v0

    iget-object v1, p0, Lgji;->a:Lhzi;

    invoke-virtual {v0, v1}, Lhzi;->a(Lhzi;)V

    .line 3000
    iget-object v0, p0, Lgiw;->d:Lgix;

    invoke-virtual {v0}, Lgix;->e()Lgki;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lgki;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lgji;->a:Lhzi;

    .line 4000
    iput-object v1, v2, Lhzi;->a:Ljava/lang/String;

    .line 2000
    :cond_0
    invoke-virtual {v0}, Lgki;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgji;->a:Lhzi;

    .line 5000
    iput-object v0, v1, Lhzi;->b:Ljava/lang/String;

    .line 0
    :cond_1
    return-void
.end method

.method public final b()Lhzi;
    .locals 1

    invoke-virtual {p0}, Lgji;->l()V

    iget-object v0, p0, Lgji;->a:Lhzi;

    return-object v0
.end method
