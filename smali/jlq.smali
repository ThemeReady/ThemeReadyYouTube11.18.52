.class final Ljlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljln;


# instance fields
.field private synthetic a:Ljlp;


# direct methods
.method constructor <init>(Ljlp;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ljlq;->a:Ljlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljiy;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ljlq;->a:Ljlp;

    .line 3022
    iget-object v0, v0, Ljlp;->a:Ljiy;

    .line 202
    return-object v0
.end method

.method public final a(Ljlm;)V
    .locals 4

    .prologue
    .line 194
    invoke-static {p1}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Ljlq;->a:Ljlp;

    .line 1022
    iget-object v1, v0, Ljlp;->b:Ljlx;

    .line 195
    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Ljlq;->a:Ljlp;

    .line 2022
    iget-object v2, v0, Ljlp;->b:Ljlx;

    .line 2050
    iget-object v0, v2, Ljlx;->a:Ljava/util/TreeMap;

    .line 2078
    iget v3, p1, Ljlm;->a:I

    .line 2050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlm;

    .line 2051
    if-eq v0, p1, :cond_0

    .line 2054
    if-eqz v0, :cond_0

    .line 2055
    invoke-virtual {v2, v0}, Ljlx;->a(Ljlm;)Ljlm;

    .line 197
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
