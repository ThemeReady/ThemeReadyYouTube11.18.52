.class public Lirw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirn;
.implements Lisr;


# instance fields
.field private a:Lisq;

.field private b:Lgqn;


# direct methods
.method protected constructor <init>(Lgqn;Lisq;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lirw;->b:Lgqn;

    .line 119
    iput-object p2, p0, Lirw;->a:Lisq;

    .line 120
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lirw;->b:Lgqn;

    invoke-interface {v0}, Lgqn;->c()V

    .line 135
    return-void
.end method

.method public final a(Lirq;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lirw;->b:Lgqn;

    iget-object v1, p0, Lirw;->a:Lisq;

    invoke-virtual {v1, p1}, Lisq;->a(Lirq;)Lgqq;

    move-result-object v1

    invoke-interface {v0, v1}, Lgqn;->a(Lgqq;)V

    .line 175
    return-void
.end method

.method public final a(Lirr;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lirw;->b:Lgqn;

    iget-object v1, p0, Lirw;->a:Lisq;

    invoke-virtual {v1, p1}, Lisq;->a(Lirr;)Lgqs;

    move-result-object v1

    invoke-interface {v0, v1}, Lgqn;->a(Lgqs;)V

    .line 181
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lirw;->b:Lgqn;

    invoke-interface {v0}, Lgqn;->e()V

    .line 140
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lirw;->b:Lgqn;

    invoke-interface {v0}, Lgqn;->f()Z

    move-result v0

    return v0
.end method

.method public final d()Lgqn;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lirw;->b:Lgqn;

    return-object v0
.end method
