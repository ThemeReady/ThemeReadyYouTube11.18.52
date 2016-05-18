.class final Lokq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loez;


# instance fields
.field final synthetic a:Loku;

.field private synthetic b:Loid;

.field private synthetic c:Loko;


# direct methods
.method constructor <init>(Loko;Loid;Loku;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lokq;->c:Loko;

    iput-object p2, p0, Lokq;->b:Loid;

    iput-object p3, p0, Lokq;->a:Loku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loif;)V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lokq;->c:Loko;

    .line 1054
    iget-object v0, v0, Loko;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    iget-object v1, p0, Lokq;->b:Loid;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    iget-object v0, p1, Loif;->g:Loid;

    .line 183
    iget-object v1, p0, Lokq;->b:Loid;

    invoke-virtual {v0, v1}, Loid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lokq;->c:Loko;

    .line 2054
    iget-object v0, v0, Loko;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    iget-object v1, p0, Lokq;->b:Loid;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lokq;->c:Loko;

    .line 3054
    iget-object v0, v0, Loko;->i:Landroid/os/Handler;

    .line 185
    const/4 v1, 0x3

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lokq;->b:Loid;

    iget-object v4, p0, Lokq;->a:Loku;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 187
    new-instance v0, Loly;

    invoke-direct {v0, p1}, Loly;-><init>(Loif;)V

    .line 188
    iget-object v1, p0, Lokq;->c:Loko;

    .line 4054
    invoke-virtual {v1, v0}, Loko;->a(Loly;)V

    .line 189
    iget-object v1, p0, Lokq;->c:Loko;

    .line 5054
    iget-object v1, v1, Loko;->i:Landroid/os/Handler;

    .line 189
    new-instance v2, Lokr;

    invoke-direct {v2, p0, v0}, Lokr;-><init>(Lokq;Loly;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    :cond_0
    return-void
.end method
