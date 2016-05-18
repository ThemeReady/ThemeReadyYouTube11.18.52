.class final Lcxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private final a:Lude;

.field private final b:Ljava/lang/Object;

.field private synthetic c:Lcxg;


# direct methods
.method public constructor <init>(Lcxg;Lude;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcxi;->c:Lcxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lcxi;->a:Lude;

    .line 100
    iput-object p3, p0, Lcxi;->b:Ljava/lang/Object;

    .line 101
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcxi;->c:Lcxg;

    .line 1031
    iget-object v0, v0, Lcxg;->c:Llgb;

    .line 111
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1105
    iget-object v0, p0, Lcxi;->c:Lcxg;

    .line 2031
    iget-object v0, v0, Lcxg;->a:Landroid/app/Activity;

    .line 1105
    sget v1, Lvok;->aM:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 1106
    iget-object v0, p0, Lcxi;->c:Lcxg;

    .line 3031
    iget-object v0, v0, Lcxg;->b:Lkwh;

    .line 1106
    new-instance v1, Lnfg;

    iget-object v2, p0, Lcxi;->a:Lude;

    iget-object v3, p0, Lcxi;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lnfg;-><init>(Lude;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 93
    return-void
.end method
