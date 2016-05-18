.class final Ljxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljyb;

.field final synthetic b:Ljxj;


# direct methods
.method constructor <init>(Ljxj;Ljyb;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ljxl;->b:Ljxj;

    iput-object p2, p0, Ljxl;->a:Ljyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Ljxl;->b:Ljxj;

    iget-object v1, p0, Ljxl;->a:Ljyb;

    invoke-virtual {v0, v1}, Ljxj;->a(Ljyb;)Lqhy;

    move-result-object v0

    .line 290
    iget-object v1, p0, Ljxl;->b:Ljxj;

    .line 1073
    iget-object v1, v1, Ljxj;->c:Ljava/util/concurrent/Executor;

    .line 290
    new-instance v2, Ljxm;

    invoke-direct {v2, p0, v0}, Ljxm;-><init>(Ljxl;Lqhy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 301
    return-void
.end method
