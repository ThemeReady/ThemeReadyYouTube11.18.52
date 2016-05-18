.class public final Lqpf;
.super Lqpw;
.source "SourceFile"


# instance fields
.field private b:Lqnr;


# direct methods
.method public constructor <init>(Lqrk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lqpw;-><init>(Lqrk;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lqpf;->b:Lqnr;

    invoke-virtual {v0}, Lqnr;->d()V

    .line 34
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lqnr;

    iget-object v1, p0, Lqpf;->a:Lqrk;

    invoke-interface {v1}, Lqrk;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Lqnr;-><init>(Z)V

    iput-object v0, p0, Lqpf;->b:Lqnr;

    .line 24
    return-void
.end method

.method protected final d()Lqoa;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lqpf;->b:Lqnr;

    return-object v0
.end method
