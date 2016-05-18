.class public abstract Lgnz;
.super Lgrd;


# direct methods
.method public constructor <init>(Lgqn;)V
    .locals 1

    sget-object v0, Lgos;->a:Lgqm;

    invoke-direct {p0, v0, p1}, Lgrd;-><init>(Lgqm;Lgqn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lgnz;->a(Lcom/google/android/gms/common/api/Status;)Lgqx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgnz;->a(Lgqx;)V

    return-void
.end method
