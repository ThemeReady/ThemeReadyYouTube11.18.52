.class final Lfri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfsz;

.field private synthetic b:Lfrg;


# direct methods
.method constructor <init>(Lfrg;Lfsz;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lfri;->b:Lfrg;

    iput-object p2, p0, Lfri;->a:Lfsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lfri;->b:Lfrg;

    .line 1038
    iget-object v0, v0, Lfrg;->a:Lfrk;

    .line 452
    iget-object v1, p0, Lfri;->a:Lfsz;

    invoke-interface {v0, v1}, Lfrk;->a(Lfsz;)V

    .line 453
    return-void
.end method
