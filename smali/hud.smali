.class public final Lhud;
.super Ljava/lang/Object;

# interfaces
.implements Lglq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lgqn;[Lcom/google/android/gms/appdatasearch/UsageInfo;)Lgqu;
    .locals 2

    invoke-interface {p1}, Lgqn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhue;

    invoke-direct {v1, p1, v0, p2}, Lhue;-><init>(Lgqn;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    invoke-interface {p1, v1}, Lgqn;->a(Lgrd;)Lgrd;

    move-result-object v0

    return-object v0
.end method
