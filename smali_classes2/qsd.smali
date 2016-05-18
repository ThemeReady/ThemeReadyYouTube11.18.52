.class final Lqsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqru;


# direct methods
.method constructor <init>(Lqru;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lqsd;->a:Lqru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lqsd;->a:Lqru;

    .line 1039
    iget-object v0, v0, Lqru;->e:Lrdg;

    .line 394
    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lqsd;->a:Lqru;

    .line 2039
    iget-object v0, v0, Lqru;->e:Lrdg;

    .line 395
    invoke-interface {v0}, Lrdg;->c()V

    .line 397
    :cond_0
    return-void
.end method
