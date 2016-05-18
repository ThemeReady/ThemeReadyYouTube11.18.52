.class final Lvam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lmuh;

.field private synthetic b:Lpjc;

.field private synthetic c:Lval;


# direct methods
.method constructor <init>(Lval;Lmuh;Lpjc;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lvam;->c:Lval;

    iput-object p2, p0, Lvam;->a:Lmuh;

    iput-object p3, p0, Lvam;->b:Lpjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lvam;->b:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onErrorResponse(Lavb;)V

    .line 95
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 79
    check-cast p1, Lnez;

    .line 1084
    iget-object v0, p0, Lvam;->a:Lmuh;

    .line 2030
    invoke-static {v0}, Lval;->a(Lmuh;)Z

    move-result v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lvam;->c:Lval;

    iget-object v1, p0, Lvam;->b:Lpjc;

    .line 3152
    iget-object v0, v0, Lval;->a:Luzs;

    .line 4078
    iget-object v2, p1, Lnez;->a:Luby;

    .line 3152
    new-instance v3, Lvap;

    invoke-direct {v3, v1, p1}, Lvap;-><init>(Lpjc;Lnez;)V

    invoke-virtual {v0, v2, v3}, Luzs;->a(Lvug;Luzx;)V

    .line 1085
    :goto_0
    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Lvam;->c:Lval;

    .line 5030
    iget-object v0, v0, Lval;->a:Luzs;

    .line 5078
    iget-object v1, p1, Lnez;->a:Luby;

    .line 1087
    invoke-virtual {v0, v1}, Luzs;->a(Lvug;)V

    .line 1088
    iget-object v0, p0, Lvam;->b:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
