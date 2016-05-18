.class final Lczp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lczo;


# direct methods
.method constructor <init>(Lczo;Z)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lczp;->b:Lczo;

    iput-boolean p2, p0, Lczp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lczp;->b:Lczo;

    .line 1031
    iget-object v0, v0, Lczo;->a:Llgb;

    .line 90
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 91
    iget-object v0, p0, Lczp;->b:Lczo;

    .line 2031
    iget-object v0, v0, Lczo;->f:Lczs;

    .line 91
    if-eqz v0, :cond_0

    iget-object v0, p0, Lczp;->b:Lczo;

    .line 3031
    iget-object v0, v0, Lczo;->f:Lczs;

    .line 3033
    iget-object v0, v0, Lczs;->b:Lczt;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lczp;->b:Lczo;

    .line 4031
    iget-object v0, v0, Lczo;->f:Lczs;

    .line 4033
    iget-object v0, v0, Lczs;->b:Lczt;

    .line 92
    invoke-interface {v0}, Lczt;->b()V

    .line 94
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 72
    check-cast p1, Luiu;

    .line 4075
    iget-object v0, p0, Lczp;->b:Lczo;

    .line 5031
    iget-object v0, v0, Lczo;->b:Lkwh;

    .line 4075
    new-instance v1, Ldpe;

    iget-object v2, p0, Lczp;->b:Lczo;

    .line 6031
    iget-object v2, v2, Lczo;->e:Luiq;

    .line 4077
    iget-object v2, v2, Luiq;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lczp;->a:Z

    invoke-direct {v1, v2, v3, v4}, Ldpe;-><init>(Ljava/lang/String;ZZ)V

    .line 4075
    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 4080
    iget-object v0, p1, Luiu;->b:[Lrvf;

    if-eqz v0, :cond_0

    .line 4081
    iget-object v0, p0, Lczp;->b:Lczo;

    .line 7031
    iget-object v0, v0, Lczo;->c:Lmvz;

    .line 4081
    iget-object v1, p1, Luiu;->b:[Lrvf;

    iget-object v2, p0, Lczp;->b:Lczo;

    .line 8031
    iget-object v2, v2, Lczo;->d:Lude;

    .line 4081
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmvz;->a([Lrvf;Lude;Ljava/lang/Object;)V

    .line 4083
    :cond_0
    iget-object v0, p0, Lczp;->b:Lczo;

    .line 9031
    iget-object v0, v0, Lczo;->f:Lczs;

    .line 4083
    if-eqz v0, :cond_1

    iget-object v0, p0, Lczp;->b:Lczo;

    .line 10031
    iget-object v0, v0, Lczo;->f:Lczs;

    .line 10033
    iget-object v0, v0, Lczs;->b:Lczt;

    .line 4083
    if-eqz v0, :cond_1

    .line 4084
    iget-object v0, p0, Lczp;->b:Lczo;

    .line 11031
    iget-object v0, v0, Lczo;->f:Lczs;

    .line 11033
    iget-object v0, v0, Lczs;->b:Lczt;

    .line 4084
    invoke-interface {v0}, Lczt;->a()V

    .line 72
    :cond_1
    return-void
.end method
