.class final Lfel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtj;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lfei;


# direct methods
.method constructor <init>(Lfei;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lfel;->b:Lfei;

    iput-object p2, p0, Lfel;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lfel;->b:Lfei;

    new-instance v1, Lfem;

    invoke-direct {v1, p0}, Lfem;-><init>(Lfel;)V

    .line 1102
    invoke-virtual {v0, v1}, Lfei;->a(Ljava/lang/Runnable;)V

    .line 488
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lfel;->b:Lfei;

    .line 2102
    iget-object v0, v0, Lfei;->e:Llgb;

    .line 497
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 498
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 493
    return-void
.end method
