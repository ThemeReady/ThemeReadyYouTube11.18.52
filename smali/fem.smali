.class final Lfem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfel;


# direct methods
.method constructor <init>(Lfel;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lfem;->a:Lfel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lfem;->a:Lfel;

    iget-object v0, v0, Lfel;->b:Lfei;

    iget-object v1, p0, Lfem;->a:Lfel;

    iget-object v1, v1, Lfel;->a:Ljava/lang/Runnable;

    .line 1102
    invoke-virtual {v0, v1}, Lfei;->b(Ljava/lang/Runnable;)V

    .line 486
    return-void
.end method
