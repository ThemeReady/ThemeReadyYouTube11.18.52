.class final Lnqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lnqo;

.field private synthetic b:Lnoe;

.field private synthetic c:Lpjc;

.field private synthetic d:Lnqp;


# direct methods
.method constructor <init>(Lnqp;Lnqo;Lnoe;Lpjc;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lnqq;->d:Lnqp;

    iput-object p2, p0, Lnqq;->a:Lnqo;

    iput-object p3, p0, Lnqq;->b:Lnoe;

    iput-object p4, p0, Lnqq;->c:Lpjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lnqq;->d:Lnqp;

    iget-object v1, p0, Lnqq;->b:Lnoe;

    invoke-virtual {v0, v1}, Lnqp;->a(Lnoe;)V

    .line 161
    iget-object v0, p0, Lnqq;->c:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onErrorResponse(Lavb;)V

    .line 162
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 147
    check-cast p1, Lvua;

    .line 1151
    iget-object v0, p0, Lnqq;->d:Lnqp;

    invoke-virtual {v0, p1}, Lnqp;->b(Lvua;)V

    .line 1152
    iget-object v0, p0, Lnqq;->d:Lnqp;

    invoke-virtual {v0, p1}, Lnqp;->a(Lvua;)Ljava/lang/Object;

    move-result-object v0

    .line 1153
    iget-object v1, p0, Lnqq;->a:Lnqo;

    invoke-interface {v1, v0}, Lnqo;->a(Ljava/lang/Object;)V

    .line 1154
    iget-object v1, p0, Lnqq;->d:Lnqp;

    iget-object v2, p0, Lnqq;->b:Lnoe;

    invoke-virtual {v1, v2, v0}, Lnqp;->a(Lnoe;Ljava/lang/Object;)V

    .line 1155
    iget-object v1, p0, Lnqq;->c:Lpjc;

    invoke-interface {v1, v0}, Lpjc;->onResponse(Ljava/lang/Object;)V

    .line 147
    return-void
.end method
