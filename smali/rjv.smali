.class final Lrjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lrjq;


# direct methods
.method constructor <init>(Lrjq;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lrjv;->b:Lrjq;

    iput-object p2, p0, Lrjv;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 876
    iget-object v0, p0, Lrjv;->b:Lrjq;

    .line 1600
    iget-boolean v0, v0, Lrjq;->a:Z

    .line 876
    if-eqz v0, :cond_0

    .line 884
    :goto_0
    return-void

    .line 879
    :cond_0
    iget-object v0, p0, Lrjv;->b:Lrjq;

    iget-object v0, v0, Lrjq;->b:Lrjl;

    iget-object v0, v0, Lrjl;->p:Lkwh;

    new-instance v1, Lqjy;

    sget-object v2, Lqka;->k:Lqka;

    const/4 v3, 0x1

    iget-object v4, p0, Lrjv;->b:Lrjq;

    iget-object v4, v4, Lrjq;->b:Lrjl;

    iget-object v4, v4, Lrjl;->q:Llgb;

    iget-object v5, p0, Lrjv;->a:Ljava/lang/Exception;

    .line 882
    invoke-interface {v4, v5}, Llgb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrjv;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Lqjy;-><init>(Lqka;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 879
    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
