.class final Lwad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwab;


# direct methods
.method constructor <init>(Lwab;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lwad;->a:Lwab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lwad;->a:Lwab;

    .line 1557
    iget-object v0, v0, Lwab;->a:Lwae;

    .line 586
    invoke-interface {v0}, Lwae;->a()V

    .line 587
    return-void
.end method
