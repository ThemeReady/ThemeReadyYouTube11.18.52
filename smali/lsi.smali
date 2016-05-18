.class final Llsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Llsh;


# direct methods
.method constructor <init>(Llsh;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Llsi;->a:Llsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Llsi;->a:Llsh;

    .line 1024
    iget-object v0, v0, Llsh;->a:Llgb;

    .line 92
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, Llsi;->a:Llsh;

    .line 2024
    iget-object v0, v0, Llsh;->f:Llsj;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Llsi;->a:Llsh;

    .line 3024
    iget-object v0, v0, Llsh;->f:Llsj;

    .line 94
    invoke-interface {v0}, Llsj;->b()V

    .line 96
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 89
    check-cast p1, Lnfc;

    .line 3100
    const/4 v0, 0x0

    .line 3101
    iget-object v1, p0, Llsi;->a:Llsh;

    .line 4024
    iget-object v1, v1, Llsh;->f:Llsj;

    .line 3101
    if-eqz v1, :cond_0

    .line 3102
    iget-object v0, p0, Llsi;->a:Llsh;

    .line 5024
    iget-object v0, v0, Llsh;->f:Llsj;

    .line 3102
    invoke-interface {v0, p1}, Llsj;->a(Lnfc;)Z

    move-result v0

    .line 5031
    :cond_0
    iget-object v1, p1, Lnfc;->a:Lucy;

    iget-object v1, v1, Lucy;->b:[Lrvf;

    .line 3104
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 3105
    iget-object v0, p0, Llsi;->a:Llsh;

    .line 6024
    iget-object v0, v0, Llsh;->c:Lmvz;

    .line 6031
    iget-object v1, p1, Lnfc;->a:Lucy;

    iget-object v1, v1, Lucy;->b:[Lrvf;

    .line 3105
    iget-object v2, p0, Llsi;->a:Llsh;

    .line 7024
    iget-object v2, v2, Llsh;->d:Lude;

    .line 3105
    iget-object v3, p0, Llsi;->a:Llsh;

    .line 8024
    iget-object v3, v3, Llsh;->e:Ljava/util/Map;

    .line 3105
    invoke-virtual {v0, v1, v2, v3}, Lmvz;->a([Lrvf;Lude;Ljava/lang/Object;)V

    .line 8027
    :cond_1
    iget-object v0, p1, Lnfc;->a:Lucy;

    iget-object v0, v0, Lucy;->a:Ltpo;

    .line 3107
    if-eqz v0, :cond_2

    .line 3108
    iget-object v0, p0, Llsi;->a:Llsh;

    .line 9024
    iget-object v0, v0, Llsh;->b:Lsud;

    .line 9027
    iget-object v1, p1, Lnfc;->a:Lucy;

    iget-object v1, v1, Lucy;->a:Ltpo;

    .line 3108
    iget-object v2, p0, Llsi;->a:Llsh;

    .line 10024
    iget-object v2, v2, Llsh;->e:Ljava/util/Map;

    .line 3108
    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 89
    :cond_2
    return-void
.end method
