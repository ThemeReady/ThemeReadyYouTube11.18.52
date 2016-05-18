.class final Lfin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfis;


# instance fields
.field private synthetic a:Lfim;


# direct methods
.method constructor <init>(Lfim;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lfin;->a:Lfim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lfin;->a:Lfim;

    .line 1053
    iget-object v0, v0, Lfim;->b:Lfii;

    .line 671
    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lfin;->a:Lfim;

    .line 2053
    iget-object v0, v0, Lfim;->b:Lfii;

    .line 672
    invoke-interface {v0}, Lfii;->a()V

    .line 674
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lfin;->a:Lfim;

    .line 8053
    iget-object v0, v0, Lfim;->a:Lfjo;

    .line 695
    invoke-virtual {v0, p1}, Lfjo;->a(I)V

    .line 696
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lfin;->a:Lfim;

    .line 3053
    iput-boolean p1, v0, Lfim;->d:Z

    .line 679
    if-eqz p1, :cond_0

    .line 680
    iget-object v0, p0, Lfin;->a:Lfim;

    invoke-virtual {v0}, Lfim;->d()V

    .line 681
    iget-object v0, p0, Lfin;->a:Lfim;

    .line 4053
    invoke-virtual {v0}, Lfim;->h()V

    .line 685
    :goto_0
    iget-object v0, p0, Lfin;->a:Lfim;

    .line 6053
    invoke-virtual {v0}, Lfim;->i()V

    .line 686
    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lfin;->a:Lfim;

    .line 5053
    invoke-virtual {v0}, Lfim;->g()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lfin;->a:Lfim;

    .line 7053
    invoke-virtual {v0}, Lfim;->g()V

    .line 691
    return-void
.end method
