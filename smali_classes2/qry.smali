.class final Lqry;
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
    .line 328
    iput-object p1, p0, Lqry;->a:Lqru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lqry;->a:Lqru;

    .line 1039
    iget-object v0, v0, Lqru;->e:Lrdg;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lqry;->a:Lqru;

    .line 2039
    iget-object v0, v0, Lqru;->e:Lrdg;

    .line 332
    invoke-interface {v0}, Lrdg;->b()V

    .line 334
    :cond_0
    return-void
.end method
