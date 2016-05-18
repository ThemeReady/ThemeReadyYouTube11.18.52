.class final Lorl;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgdg;


# direct methods
.method constructor <init>(Lgdg;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lorl;->a:Lgdg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 79
    new-instance v0, Lorm;

    iget-object v1, p0, Lorl;->a:Lgdg;

    invoke-direct {v0, v1}, Lorm;-><init>(Lgdg;)V

    invoke-virtual {v0}, Lorm;->a()V

    .line 80
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 81
    return-void
.end method
