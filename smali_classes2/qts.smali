.class final Lqts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqtr;


# direct methods
.method constructor <init>(Lqtr;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lqts;->a:Lqtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Lqts;->a:Lqtr;

    iget-object v0, v0, Lqtr;->a:Lqtm;

    .line 1052
    iget-object v0, v0, Lqtm;->c:Lrks;

    .line 483
    iget-object v1, p0, Lqts;->a:Lqtr;

    iget-object v1, v1, Lqtr;->a:Lqtm;

    .line 2052
    iget-object v1, v1, Lqtm;->c:Lrks;

    .line 483
    invoke-virtual {v1}, Lrks;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrks;->a(J)V

    .line 484
    return-void
.end method
