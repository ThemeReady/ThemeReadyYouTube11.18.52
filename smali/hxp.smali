.class public final Lhxp;
.super Ljava/lang/Object;

# interfaces
.implements Lgqx;


# instance fields
.field public final a:Lhxq;


# direct methods
.method public constructor <init>(Lhxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxp;->a:Lhxq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhxp;->a:Lhxq;

    .line 1000
    iget-object v0, v0, Lhxq;->a:Lcom/google/android/gms/common/api/Status;

    .line 0
    return-object v0
.end method
