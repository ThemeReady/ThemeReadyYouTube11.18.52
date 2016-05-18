.class final Lqcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcy;


# instance fields
.field private synthetic a:Lqcg;


# direct methods
.method constructor <init>(Lqcg;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lqcn;->a:Lqcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lqcn;->a:Lqcg;

    .line 1039
    iget-object v0, v0, Lqcg;->b:Lpxx;

    .line 383
    iget-object v1, p0, Lqcn;->a:Lqcg;

    .line 2039
    iget-object v1, v1, Lqcg;->a:Lpfx;

    .line 383
    invoke-interface {v1}, Lpfx;->c()Lpfv;

    move-result-object v1

    invoke-interface {v0, v1}, Lpxx;->a(Lpfv;)V

    .line 384
    return-void
.end method
