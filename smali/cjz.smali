.class final Lcjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcjx;


# direct methods
.method constructor <init>(Lcjx;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcjz;->a:Lcjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcjz;->a:Lcjx;

    .line 1160
    iget-object v0, v0, Lcjx;->al:Lecs;

    .line 431
    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcjz;->a:Lcjx;

    .line 2160
    iget-object v0, v0, Lcjx;->al:Lecs;

    .line 432
    invoke-interface {v0}, Lecs;->m()V

    .line 434
    :cond_0
    return-void
.end method
