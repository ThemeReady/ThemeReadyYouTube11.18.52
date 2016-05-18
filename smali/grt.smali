.class final Lgrt;
.super Lgru;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private synthetic b:Lgrh;


# direct methods
.method public constructor <init>(Lgrh;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lgrt;->b:Lgrh;

    .line 1000
    invoke-direct {p0, p1}, Lgru;-><init>(Lgrh;)V

    .line 0
    iput-object p2, p0, Lgrt;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgrt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql;

    iget-object v2, p0, Lgrt;->b:Lgrh;

    .line 2000
    iget-object v2, v2, Lgrh;->g:Lgsw;

    .line 0
    invoke-interface {v0, v2}, Lgql;->a(Lgsw;)V

    goto :goto_0

    :cond_0
    return-void
.end method
