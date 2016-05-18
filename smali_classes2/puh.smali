.class final Lpuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lpub;


# direct methods
.method constructor <init>(Lpub;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lpuh;->b:Lpub;

    iput-object p2, p0, Lpuh;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 895
    iget-object v0, p0, Lpuh;->b:Lpub;

    iget-object v1, p0, Lpuh;->a:Ljava/lang/Exception;

    .line 1879
    iget-boolean v2, v0, Lpub;->b:Z

    if-nez v2, :cond_0

    .line 1883
    invoke-virtual {v0}, Lpub;->a()V

    .line 1884
    iget-object v2, v0, Lpub;->c:Lpua;

    new-instance v3, Lqjy;

    .line 1885
    invoke-static {v1}, Lpua;->a(Ljava/lang/Throwable;)Lqka;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, v0, Lpub;->c:Lpua;

    .line 2062
    iget-object v0, v0, Lpua;->q:Llgb;

    .line 1887
    invoke-interface {v0, v1}, Llgb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v1}, Lqjy;-><init>(Lqka;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 3062
    invoke-virtual {v2, v3}, Lpua;->a(Lqjy;)V

    .line 896
    :cond_0
    return-void
.end method
