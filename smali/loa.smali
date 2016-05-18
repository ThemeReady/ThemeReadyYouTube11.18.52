.class final Lloa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Llny;


# direct methods
.method constructor <init>(Llny;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lloa;->a:Llny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lloa;->a:Llny;

    iget-object v0, v0, Llny;->g:Llog;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lloa;->a:Llny;

    iget-object v0, v0, Llny;->g:Llog;

    invoke-interface {v0, p1}, Llog;->a(Lavb;)V

    .line 591
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Lloa;->a:Llny;

    iget-object v0, v0, Llny;->g:Llog;

    if-eqz v0, :cond_0

    .line 1596
    iget-object v0, p0, Lloa;->a:Llny;

    iget-object v0, v0, Llny;->g:Llog;

    invoke-interface {v0}, Llog;->m_()V

    .line 585
    :cond_0
    return-void
.end method
