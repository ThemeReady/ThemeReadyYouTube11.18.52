.class public final Lrlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lgbf;

.field c:Lgbh;

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lgbf;Lgbh;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrlg;->d:Z

    .line 67
    iput-object p1, p0, Lrlg;->a:Ljava/util/concurrent/Executor;

    .line 68
    iput-object p2, p0, Lrlg;->b:Lgbf;

    .line 69
    iput-object p3, p0, Lrlg;->c:Lgbh;

    .line 70
    return-void
.end method
