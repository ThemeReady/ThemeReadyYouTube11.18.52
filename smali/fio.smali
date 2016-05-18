.class final Lfio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfji;


# instance fields
.field private synthetic a:Lfim;


# direct methods
.method constructor <init>(Lfim;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lfio;->a:Lfim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lfio;->a:Lfim;

    .line 1053
    invoke-virtual {v0}, Lfim;->h()V

    .line 658
    iget-object v0, p0, Lfio;->a:Lfim;

    .line 2053
    iget-object v0, v0, Lfim;->a:Lfjo;

    .line 658
    invoke-virtual {v0}, Lfjo;->d()V

    .line 659
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 663
    iget-object v0, p0, Lfio;->a:Lfim;

    .line 3053
    iget-object v0, v0, Lfim;->a:Lfjo;

    .line 663
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lfjo;->b(J)V

    .line 664
    iget-object v0, p0, Lfio;->a:Lfim;

    .line 4053
    invoke-virtual {v0}, Lfim;->g()V

    .line 665
    return-void
.end method
