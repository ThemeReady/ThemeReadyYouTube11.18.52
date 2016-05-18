.class final Lihq;
.super Lgqi;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgqi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lgsv;Ljava/lang/Object;Lgqq;Lgqs;)Lgql;
    .locals 8

    .prologue
    .line 0
    check-cast p4, Lihr;

    .line 1000
    if-eqz p4, :cond_0

    :goto_0
    new-instance v0, Lhko;

    iget v6, p4, Lihr;->a:I

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lhko;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgsv;Lgqq;Lgqs;II)V

    .line 0
    return-object v0

    .line 1000
    :cond_0
    new-instance p4, Lihr;

    .line 2000
    invoke-direct {p4}, Lihr;-><init>()V

    goto :goto_0
.end method
