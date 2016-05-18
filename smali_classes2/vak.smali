.class final Lvak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Future;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpjc;

.field private synthetic d:Lvaj;


# direct methods
.method constructor <init>(Lvaj;Ljava/util/concurrent/Future;Ljava/lang/String;Lpjc;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lvak;->d:Lvaj;

    iput-object p2, p0, Lvak;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lvak;->b:Ljava/lang/String;

    iput-object p4, p0, Lvak;->c:Lpjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lvak;->c:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onErrorResponse(Lavb;)V

    .line 91
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 77
    check-cast p1, Ltvy;

    .line 1080
    iget-object v0, p0, Lvak;->a:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 1081
    iget-object v0, p0, Lvak;->d:Lvaj;

    .line 2032
    iget-object v0, v0, Lvaj;->b:Luzq;

    .line 1081
    iget-object v1, p0, Lvak;->b:Ljava/lang/String;

    .line 2078
    invoke-static {p1}, Luzq;->a(Ltvy;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2079
    iget-object v2, v0, Luzq;->a:Luzm;

    iget-object v3, p1, Ltvy;->g:Lupv;

    iget-object v3, v3, Lupv;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Luzm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Luzq;->a(Ltvy;Ljava/util/concurrent/Future;)V

    .line 1085
    :cond_0
    :goto_0
    iget-object v0, p0, Lvak;->c:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onResponse(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 1083
    :cond_1
    iget-object v0, p0, Lvak;->d:Lvaj;

    .line 3032
    iget-object v0, v0, Lvaj;->b:Luzq;

    .line 1083
    iget-object v1, p0, Lvak;->a:Ljava/util/concurrent/Future;

    invoke-virtual {v0, p1, v1}, Luzq;->a(Ltvy;Ljava/util/concurrent/Future;)V

    goto :goto_0
.end method
