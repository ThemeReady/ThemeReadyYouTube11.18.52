.class final Lgri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgrh;


# direct methods
.method constructor <init>(Lgrh;)V
    .locals 0

    iput-object p1, p0, Lgri;->a:Lgrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgri;->a:Lgrh;

    .line 1000
    iget-object v0, v0, Lgrh;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lgqa;->c(Landroid/content/Context;)V

    return-void
.end method
