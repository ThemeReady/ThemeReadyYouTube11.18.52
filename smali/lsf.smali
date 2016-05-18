.class final Llsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Llse;


# direct methods
.method constructor <init>(Llse;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Llsf;->a:Llse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Llsf;->a:Llse;

    .line 1021
    iget-object v0, v0, Llse;->a:Llgb;

    .line 82
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Llsf;->a:Llse;

    .line 2021
    iget-object v0, v0, Llse;->e:Llsg;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Llsf;->a:Llse;

    .line 3021
    iget-object v0, v0, Llse;->e:Llsg;

    .line 84
    invoke-interface {v0}, Llsg;->V_()V

    .line 86
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    check-cast p1, Lnfc;

    .line 4031
    iget-object v0, p1, Lnfc;->a:Lucy;

    iget-object v0, v0, Lucy;->b:[Lrvf;

    .line 3090
    if-eqz v0, :cond_0

    .line 3091
    iget-object v0, p0, Llsf;->a:Llse;

    .line 5021
    iget-object v0, v0, Llse;->c:Lmvz;

    .line 5031
    iget-object v1, p1, Lnfc;->a:Lucy;

    iget-object v1, v1, Lucy;->b:[Lrvf;

    .line 3091
    iget-object v2, p0, Llsf;->a:Llse;

    .line 6021
    iget-object v2, v2, Llse;->d:Lude;

    .line 3091
    invoke-virtual {v0, v1, v2, v3}, Lmvz;->a([Lrvf;Lude;Ljava/lang/Object;)V

    .line 6027
    :cond_0
    iget-object v0, p1, Lnfc;->a:Lucy;

    iget-object v0, v0, Lucy;->a:Ltpo;

    .line 3093
    if-eqz v0, :cond_1

    .line 3094
    iget-object v0, p0, Llsf;->a:Llse;

    .line 7021
    iget-object v0, v0, Llse;->b:Lsud;

    .line 7027
    iget-object v1, p1, Lnfc;->a:Lucy;

    iget-object v1, v1, Lucy;->a:Ltpo;

    .line 3094
    invoke-interface {v0, v1, v3}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 3096
    :cond_1
    iget-object v0, p0, Llsf;->a:Llse;

    .line 8021
    iget-object v0, v0, Llse;->e:Llsg;

    .line 3096
    if-eqz v0, :cond_2

    .line 3097
    iget-object v0, p0, Llsf;->a:Llse;

    .line 9021
    iget-object v0, v0, Llse;->e:Llsg;

    .line 3097
    invoke-interface {v0}, Llsg;->c()V

    .line 79
    :cond_2
    return-void
.end method
