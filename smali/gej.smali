.class public Lgej;
.super Lgei;
.source "SourceFile"


# instance fields
.field public final a:Lfsh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lgei;-><init>()V

    .line 28
    new-instance v0, Lfsh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfsh;-><init>(I)V

    iput-object v0, p0, Lgej;->a:Lfsh;

    .line 29
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lgei;->reset()V

    .line 34
    iget-object v0, p0, Lgej;->a:Lfsh;

    invoke-virtual {v0}, Lfsh;->c()V

    .line 35
    return-void
.end method
