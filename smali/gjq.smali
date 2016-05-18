.class final Lgjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lgjp;


# direct methods
.method constructor <init>(Lgjp;)V
    .locals 0

    iput-object p1, p0, Lgjq;->a:Lgjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v1, p0, Lgjq;->a:Lgjp;

    .line 3000
    iget-object v0, v1, Lgiw;->d:Lgix;

    invoke-virtual {v0}, Lgix;->b()Lhyz;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lhyz;->a:Landroid/content/Context;

    .line 2000
    invoke-virtual {v1, v0}, Lgjp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lgjp;->g()Ljava/lang/String;

    move-result-object v0

    .line 0
    :cond_0
    return-object v0
.end method
