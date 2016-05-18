.class final Lmyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lten;

.field private synthetic b:Lmyh;


# direct methods
.method constructor <init>(Lmyh;Lten;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lmyi;->b:Lmyh;

    iput-object p2, p0, Lmyi;->a:Lten;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 554
    iget-object v0, p0, Lmyi;->b:Lmyh;

    .line 1050
    iget-object v0, v0, Lmyh;->b:Lpfe;

    .line 554
    iget-object v1, p0, Lmyi;->b:Lmyh;

    iget-object v2, p0, Lmyi;->a:Lten;

    .line 2564
    new-instance v3, Lfps;

    invoke-direct {v3}, Lfps;-><init>()V

    .line 2565
    invoke-static {v2}, Lvug;->a(Lvug;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lfps;->a([B)Lfps;

    .line 2566
    const-string v2, "interaction_logging"

    invoke-virtual {v3, v2}, Lfps;->a(Ljava/lang/String;)Lfps;

    .line 2567
    iget-object v1, v1, Lmyh;->a:Lpfx;

    invoke-interface {v1}, Lpfx;->c()Lpfv;

    move-result-object v1

    invoke-interface {v1}, Lpfv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfps;->b(Ljava/lang/String;)Lfps;

    .line 554
    invoke-interface {v0, v3}, Lpfe;->a(Lfps;)V

    .line 555
    return-void
.end method
