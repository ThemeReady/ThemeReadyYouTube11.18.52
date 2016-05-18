.class public final Lgmi;
.super Ljava/lang/Object;

# interfaces
.implements Lgqk;


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lgmk;

.field final c:I


# direct methods
.method public constructor <init>(Lgmj;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgmj;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lgmi;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lgmj;->b:Lgmk;

    iput-object v0, p0, Lgmi;->b:Lgmk;

    .line 1000
    iget v0, p1, Lgmj;->c:I

    .line 0
    iput v0, p0, Lgmi;->c:I

    return-void
.end method
