.class public final Lgpu;
.super Ljava/lang/Object;

# interfaces
.implements Lgpt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lgqn;
    .locals 2

    new-instance v0, Lgqo;

    invoke-direct {v0, p1}, Lgqo;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgpb;->b:Lgqh;

    invoke-virtual {v0, v1}, Lgqo;->a(Lgqh;)Lgqo;

    move-result-object v0

    invoke-virtual {v0}, Lgqo;->b()Lgqn;

    move-result-object v0

    return-object v0
.end method
