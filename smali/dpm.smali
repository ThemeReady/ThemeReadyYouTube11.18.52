.class public final Ldpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Ldpq;

.field final c:Ldpp;

.field public d:Z


# direct methods
.method public constructor <init>(Ldpl;Ljava/lang/Integer;Ljava/lang/String;ILdpq;)V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p2, p0, Ldpm;->a:Ljava/lang/Integer;

    .line 399
    iput-object p5, p0, Ldpm;->b:Ldpq;

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpm;->d:Z

    .line 401
    new-instance v0, Ldpn;

    invoke-direct {v0, p0, p3, p4}, Ldpn;-><init>(Ldpm;Ljava/lang/String;I)V

    iput-object v0, p0, Ldpm;->c:Ldpp;

    .line 419
    return-void
.end method
