.class final Lcvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lpjc;

.field private synthetic b:Lcvr;


# direct methods
.method constructor <init>(Lcvr;Lpjc;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcvs;->b:Lcvr;

    iput-object p2, p0, Lcvs;->a:Lpjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcvs;->a:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onErrorResponse(Lavb;)V

    .line 78
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 63
    instance-of v0, p1, Lmzq;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 64
    check-cast v0, Lmzq;

    .line 1110
    iget-object v0, v0, Lmzq;->a:Lsez;

    .line 65
    iget-object v1, v0, Lsez;->f:Lsfb;

    if-eqz v1, :cond_1

    .line 66
    iget-object v0, v0, Lsez;->f:Lsfb;

    iget-object v0, v0, Lsfb;->a:Luji;

    .line 68
    :goto_0
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcvs;->b:Lcvr;

    .line 2025
    iget-object v1, v1, Lcvr;->a:Leel;

    .line 69
    iget-object v0, v0, Luji;->c:Lujh;

    invoke-virtual {v1, v0}, Leel;->a(Lujh;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcvs;->b:Lcvr;

    iget-object v1, p0, Lcvs;->a:Lpjc;

    .line 3085
    new-instance v2, Lcvt;

    invoke-direct {v2, v1, p1}, Lcvt;-><init>(Lpjc;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcvr;->a(Ldtw;)V

    .line 73
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
