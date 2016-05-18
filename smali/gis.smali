.class final Lgis;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgir;


# direct methods
.method constructor <init>(Lgir;Z)V
    .locals 0

    iput-object p1, p0, Lgis;->a:Lgir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgis;->a:Lgir;

    .line 1000
    iget-object v0, v0, Lgir;->a:Lgjj;

    .line 2000
    invoke-virtual {v0}, Lgjj;->g()V

    .line 0
    return-void
.end method
