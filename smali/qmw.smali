.class final Lqmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqmu;


# direct methods
.method constructor <init>(Lqmu;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lqmw;->a:Lqmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lqmw;->a:Lqmu;

    .line 1042
    iget-object v0, v0, Lqmu;->k:Lqrq;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lqmw;->a:Lqmu;

    .line 2042
    iget-object v0, v0, Lqmu;->k:Lqrq;

    .line 175
    iget-object v1, p0, Lqmw;->a:Lqmu;

    .line 3042
    iget v1, v1, Lqmu;->w:F

    .line 175
    invoke-virtual {v0, v1}, Lqrq;->b(F)V

    .line 177
    :cond_0
    return-void
.end method
