.class public final Lvie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvic;


# direct methods
.method public constructor <init>(Lvic;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lvie;->a:Lvic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lvie;->a:Lvic;

    iget-object v0, v0, Lvic;->d:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 364
    iget-object v0, p0, Lvie;->a:Lvic;

    invoke-virtual {v0}, Lvic;->b()V

    .line 365
    return-void
.end method
