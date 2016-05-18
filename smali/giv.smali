.class final Lgiv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgjx;

.field private synthetic b:Lgir;


# direct methods
.method constructor <init>(Lgir;Lgjx;)V
    .locals 0

    iput-object p1, p0, Lgiv;->b:Lgir;

    iput-object p2, p0, Lgiv;->a:Lgjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgiv;->b:Lgir;

    .line 1000
    iget-object v0, v0, Lgir;->a:Lgjj;

    .line 0
    iget-object v1, p0, Lgiv;->a:Lgjx;

    invoke-virtual {v0, v1}, Lgjj;->a(Lgjx;)V

    return-void
.end method
