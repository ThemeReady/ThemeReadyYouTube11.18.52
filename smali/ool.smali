.class final Lool;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lonx;


# direct methods
.method constructor <init>(Lonx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lool;->a:Lonx;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1905
    new-instance v1, Lopo;

    iget-object v0, p0, Lool;->a:Lonx;

    .line 1906
    invoke-virtual {v0}, Lonx;->f()Lkxk;

    move-result-object v0

    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgch;

    iget-object v2, p0, Lool;->a:Lonx;

    .line 1907
    invoke-virtual {v2}, Lonx;->g()Lopt;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lopo;-><init>(Lgch;Lopt;)V

    .line 902
    return-object v1
.end method
