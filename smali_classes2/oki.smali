.class final Loki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lokg;


# direct methods
.method constructor <init>(Lokg;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Loki;->a:Lokg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Loki;->a:Lokg;

    .line 1042
    iget-object v0, v0, Lokg;->a:Lrks;

    .line 213
    invoke-virtual {v0}, Lrks;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loki;->a:Lokg;

    .line 2042
    iget-object v0, v0, Lokg;->g:Lohr;

    .line 2244
    iget-object v0, v0, Lohr;->c:Loht;

    .line 214
    sget-object v1, Loht;->b:Loht;

    if-eq v0, v1, :cond_0

    .line 215
    new-instance v0, Lohs;

    iget-object v1, p0, Loki;->a:Lokg;

    .line 3042
    iget-object v1, v1, Lokg;->g:Lohr;

    .line 215
    invoke-direct {v0, v1}, Lohs;-><init>(Lohr;)V

    .line 216
    sget-object v1, Loht;->b:Loht;

    .line 3099
    iput-object v1, v0, Lohs;->a:Loht;

    .line 217
    iget-object v1, p0, Loki;->a:Lokg;

    invoke-virtual {v0}, Lohs;->a()Lohr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokg;->a(Lohr;)V

    .line 219
    :cond_0
    return-void
.end method
