.class final Lkuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lkue;


# direct methods
.method constructor <init>(Lkue;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lkuf;->b:Lkue;

    iput-object p2, p0, Lkuf;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lkuf;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lkuf;->b:Lkue;

    .line 1014
    invoke-virtual {v0}, Lkue;->a()V

    .line 38
    return-void

    .line 37
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkuf;->b:Lkue;

    .line 2014
    invoke-virtual {v1}, Lkue;->a()V

    .line 37
    throw v0
.end method
