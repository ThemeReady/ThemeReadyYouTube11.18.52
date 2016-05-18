.class final Lhou;
.super Ljava/lang/Object;

# interfaces
.implements Lhoy;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhsy;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Lhsy;->g()Lgga;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgga;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lhsy;->h()Lgga;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgga;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {v0}, Lghi;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
