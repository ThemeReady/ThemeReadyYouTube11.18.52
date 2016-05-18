.class public final Lhia;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lgqn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lgqo;

    invoke-direct {v0, p1}, Lgqo;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhiu;->b:Lgqh;

    invoke-virtual {v0, v1}, Lgqo;->a(Lgqh;)Lgqo;

    move-result-object v0

    invoke-virtual {v0}, Lgqo;->b()Lgqn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhia;-><init>(Landroid/app/Activity;Lgqn;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lgqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhia;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhia;->b:Lgqn;

    return-void
.end method
