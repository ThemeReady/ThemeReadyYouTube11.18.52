.class final Lkhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhj;


# instance fields
.field private synthetic a:Lkhk;


# direct methods
.method constructor <init>(Lkhk;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lkhl;->a:Lkhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lkhl;->a:Lkhk;

    .line 1080
    iget-object v1, v0, Lkhk;->d:Lmzn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkhk;->d:Lmzn;

    .line 2061
    iget-object v1, v1, Lmzn;->a:Lsby;

    iget-object v1, v1, Lsby;->g:Ltpo;

    .line 1081
    if-eqz v1, :cond_0

    .line 1082
    iget-object v1, v0, Lkhk;->b:Lsud;

    iget-object v0, v0, Lkhk;->d:Lmzn;

    .line 3061
    iget-object v0, v0, Lmzn;->a:Lsby;

    iget-object v0, v0, Lsby;->g:Ltpo;

    .line 1082
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lkhl;->a:Lkhk;

    .line 4087
    iget-object v1, v0, Lkhk;->c:Lkjs;

    invoke-virtual {v1, p1, p2}, Lkjs;->a(II)V

    .line 4088
    sget-object v1, Lqhv;->c:Lqhv;

    invoke-virtual {v0, v1}, Lkhk;->a(Lqhv;)V

    .line 75
    return-void
.end method
