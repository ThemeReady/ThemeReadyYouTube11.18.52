.class abstract Lgnt;
.super Lgnz;


# instance fields
.field a:Lgow;


# direct methods
.method constructor <init>(Lgqn;)V
    .locals 1

    invoke-direct {p0, p1}, Lgnz;-><init>(Lgqn;)V

    new-instance v0, Lgnu;

    invoke-direct {v0, p0}, Lgnu;-><init>(Lgnt;)V

    iput-object v0, p0, Lgnt;->a:Lgow;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lgqx;
    .locals 1

    invoke-virtual {p0, p1}, Lgnt;->b(Lcom/google/android/gms/common/api/Status;)Lgnm;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)Lgnm;
    .locals 1

    new-instance v0, Lgnv;

    invoke-direct {v0, p1}, Lgnv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
