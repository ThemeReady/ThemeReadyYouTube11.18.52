.class final Lrby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private final a:Lpjc;

.field private synthetic b:Lrbx;


# direct methods
.method constructor <init>(Lrbx;Lpjc;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lrby;->b:Lrbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjc;

    iput-object v0, p0, Lrby;->a:Lpjc;

    .line 88
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lrby;->a:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onErrorResponse(Lavb;)V

    .line 99
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 82
    check-cast p1, Lngm;

    .line 1092
    iget-object v0, p0, Lrby;->b:Lrbx;

    .line 2027
    iget-object v0, v0, Lrbx;->a:Lkwh;

    .line 1092
    new-instance v1, Lqkr;

    invoke-direct {v1}, Lqkr;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 1093
    iget-object v0, p0, Lrby;->a:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onResponse(Ljava/lang/Object;)V

    .line 82
    return-void
.end method
