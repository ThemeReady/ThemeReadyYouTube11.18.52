.class public final Lhxq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field final b:Lhxr;

.field final c:[B

.field public final d:J

.field final e:Lhxe;

.field public final f:Lhxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhxe;Lhxr;)V
    .locals 8

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lhxq;-><init>(Lcom/google/android/gms/common/api/Status;Lhxe;[BLhxv;Lhxr;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhxe;[BLhxv;Lhxr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxq;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhxq;->e:Lhxe;

    iput-object p3, p0, Lhxq;->c:[B

    iput-object p4, p0, Lhxq;->f:Lhxv;

    iput-object p5, p0, Lhxq;->b:Lhxr;

    iput-wide p6, p0, Lhxq;->d:J

    return-void
.end method
