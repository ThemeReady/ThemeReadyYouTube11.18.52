.class public final Lics;
.super Ljava/lang/Object;


# instance fields
.field final a:Z

.field final b:Z

.field final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lict;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lict;->a:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lics;->d:Ljava/lang/String;

    .line 2000
    iget-boolean v0, p1, Lict;->b:Z

    .line 0
    iput-boolean v0, p0, Lics;->a:Z

    .line 3000
    iget-boolean v0, p1, Lict;->c:Z

    .line 0
    iput-boolean v0, p0, Lics;->b:Z

    .line 4000
    iget-object v0, p1, Lict;->d:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lics;->c:Ljava/lang/String;

    return-void
.end method
