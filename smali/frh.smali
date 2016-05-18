.class final Lfrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfsy;

.field private synthetic b:Lfrg;


# direct methods
.method constructor <init>(Lfrg;Lfsy;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lfrh;->b:Lfrg;

    iput-object p2, p0, Lfrh;->a:Lfsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lfrh;->b:Lfrg;

    .line 1038
    iget-object v0, v0, Lfrg;->a:Lfrk;

    .line 441
    iget-object v1, p0, Lfrh;->a:Lfsy;

    invoke-interface {v0, v1}, Lfrk;->a(Lfsy;)V

    .line 442
    return-void
.end method
