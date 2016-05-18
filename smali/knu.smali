.class final Lknu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwx;


# instance fields
.field private synthetic a:Lttf;

.field private synthetic b:Lsmq;

.field private synthetic c:Lknq;


# direct methods
.method constructor <init>(Lknq;Lttf;Lsmq;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lknu;->c:Lknq;

    iput-object p2, p0, Lknu;->a:Lttf;

    iput-object p3, p0, Lknu;->b:Lsmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lknu;->a:Lttf;

    iget-object v0, v0, Lttf;->d:Lude;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lknu;->c:Lknq;

    .line 1041
    iget-object v0, v0, Lknq;->c:Lsud;

    .line 160
    iget-object v1, p0, Lknu;->a:Lttf;

    iget-object v1, v1, Lttf;->d:Lude;

    invoke-interface {v0, v1, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 164
    :cond_0
    :goto_0
    iget-object v0, p0, Lknu;->c:Lknq;

    iget-object v1, p0, Lknu;->a:Lttf;

    .line 3041
    invoke-virtual {v0, v1}, Lknq;->a(Lttf;)V

    .line 165
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lknu;->b:Lsmq;

    iget-object v0, v0, Lsmq;->e:Lude;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lknu;->c:Lknq;

    .line 2041
    iget-object v0, v0, Lknq;->c:Lsud;

    .line 162
    iget-object v1, p0, Lknu;->b:Lsmq;

    iget-object v1, v1, Lsmq;->e:Lude;

    invoke-interface {v0, v1, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    goto :goto_0
.end method
