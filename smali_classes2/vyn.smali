.class final Lvyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvyf;

.field private synthetic b:Lvyl;


# direct methods
.method constructor <init>(Lvyl;Lvyf;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lvyn;->b:Lvyl;

    iput-object p2, p0, Lvyn;->a:Lvyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lvyn;->b:Lvyl;

    .line 1382
    iget-object v0, v0, Lvyl;->c:Lvzf;

    .line 457
    iget-object v1, p0, Lvyn;->a:Lvyf;

    invoke-virtual {v0, v1}, Lvzf;->a(Lvyf;)V

    .line 458
    iget-object v0, p0, Lvyn;->b:Lvyl;

    .line 2382
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvyl;->f:Z

    .line 459
    return-void
.end method
