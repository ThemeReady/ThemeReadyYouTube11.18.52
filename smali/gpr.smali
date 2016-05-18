.class final Lgpr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgqn;

.field private synthetic b:Lgpv;


# direct methods
.method constructor <init>(Lgqn;Lgpv;)V
    .locals 0

    iput-object p1, p0, Lgpr;->a:Lgqn;

    iput-object p2, p0, Lgpr;->b:Lgpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgpr;->a:Lgqn;

    iget-object v1, p0, Lgpr;->b:Lgpv;

    invoke-interface {v0, v1}, Lgqn;->a(Lgrd;)Lgrd;

    return-void
.end method
