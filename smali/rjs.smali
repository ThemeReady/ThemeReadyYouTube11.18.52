.class final Lrjs;
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
    .line 819
    iput-object p1, p0, Lrjs;->b:Lrjq;

    iput-object p2, p0, Lrjs;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 823
    iget-object v0, p0, Lrjs;->b:Lrjq;

    .line 1600
    iget-boolean v0, v0, Lrjq;->a:Z

    .line 823
    if-eqz v0, :cond_0

    .line 831
    :goto_0
    return-void

    .line 826
    :cond_0
    iget-object v0, p0, Lrjs;->b:Lrjq;

    iget-object v0, v0, Lrjq;->b:Lrjl;

    new-instance v1, Lqjy;

    sget-object v2, Lqka;->d:Lqka;

    const/4 v3, 0x1

    iget-object v4, p0, Lrjs;->b:Lrjq;

    iget-object v4, v4, Lrjq;->b:Lrjl;

    iget-object v4, v4, Lrjl;->q:Llgb;

    iget-object v5, p0, Lrjs;->a:Ljava/lang/Exception;

    .line 829
    invoke-interface {v4, v5}, Llgb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrjs;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Lqjy;-><init>(Lqka;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 826
    invoke-virtual {v0, v1}, Lrjl;->a(Lqjy;)V

    goto :goto_0
.end method
