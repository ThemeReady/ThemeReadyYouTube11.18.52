.class final Lfyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfyf;

.field final b:Lgdv;

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lfyf;

    invoke-direct {v0}, Lfyf;-><init>()V

    iput-object v0, p0, Lfyc;->a:Lfyf;

    .line 33
    new-instance v0, Lgdv;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lgdv;-><init>(I)V

    iput-object v0, p0, Lfyc;->b:Lgdv;

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfyc;->c:J

    return-void
.end method
