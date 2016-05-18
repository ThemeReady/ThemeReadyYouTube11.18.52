.class final Lgrn;
.super Lgru;


# instance fields
.field private synthetic a:Lgrh;


# direct methods
.method constructor <init>(Lgrh;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lgrn;->a:Lgrh;

    .line 1000
    invoke-direct {p0, p1}, Lgru;-><init>(Lgrh;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lgrn;->a:Lgrh;

    .line 2000
    iget-object v0, v0, Lgrh;->d:Liar;

    .line 0
    iget-object v1, p0, Lgrn;->a:Lgrh;

    .line 3000
    iget-object v1, v1, Lgrh;->g:Lgsw;

    .line 0
    iget-object v2, p0, Lgrn;->a:Lgrh;

    .line 4000
    iget-object v2, v2, Lgrh;->a:Lgrw;

    .line 0
    iget-object v2, v2, Lgrw;->o:Ljava/util/Set;

    new-instance v3, Lgrj;

    iget-object v4, p0, Lgrn;->a:Lgrh;

    invoke-direct {v3, v4}, Lgrj;-><init>(Lgrh;)V

    invoke-interface {v0, v1, v2, v3}, Liar;->a(Lgsw;Ljava/util/Set;Liab;)V

    return-void
.end method
