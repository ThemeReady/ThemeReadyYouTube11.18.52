.class final Ljxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljyb;

.field private synthetic b:Ljxj;


# direct methods
.method constructor <init>(Ljxj;Ljyb;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Ljxq;->b:Ljxj;

    iput-object p2, p0, Ljxq;->a:Ljyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 642
    iget-object v0, p0, Ljxq;->b:Ljxj;

    iget-object v1, p0, Ljxq;->a:Ljyb;

    invoke-virtual {v0, v1}, Ljxj;->a(Ljyb;)Lqhy;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Ljxq;->b:Ljxj;

    new-instance v1, Ljxt;

    iget-object v2, p0, Ljxq;->a:Ljyb;

    invoke-direct {v1, v2}, Ljxt;-><init>(Ljyb;)V

    invoke-virtual {v0, v1}, Ljxj;->a(Ljxt;)V

    .line 646
    :cond_0
    return-void
.end method
