.class public final Lluy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnar;

.field final c:J

.field public final d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lnar;JZ)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lluy;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lluy;->b:Lnar;

    .line 28
    iput-wide p3, p0, Lluy;->c:J

    .line 29
    iput-boolean p5, p0, Lluy;->d:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Llvh;)Llvh;
    .locals 6

    .prologue
    .line 50
    check-cast p1, Lluy;

    .line 51
    new-instance v1, Lluz;

    invoke-direct {v1, p1}, Lluz;-><init>(Lluy;)V

    .line 1045
    iget-boolean v0, p1, Lluy;->d:Z

    .line 1108
    iput-boolean v0, v1, Lluz;->d:Z

    .line 2041
    iget-wide v2, p1, Lluy;->c:J

    .line 3041
    iget-wide v4, p0, Lluy;->c:J

    .line 57
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3045
    iget-boolean v0, p0, Lluy;->d:Z

    .line 57
    if-nez v0, :cond_0

    .line 3108
    const/4 v0, 0x0

    iput-boolean v0, v1, Lluz;->d:Z

    .line 4037
    :cond_0
    iget-object v0, p1, Lluy;->b:Lnar;

    .line 60
    if-eqz v0, :cond_1

    .line 5037
    iget-object v0, p1, Lluy;->b:Lnar;

    .line 5098
    :goto_0
    iput-object v0, v1, Lluz;->b:Lnar;

    .line 6033
    iget-object v0, p1, Lluy;->a:Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_2

    .line 7033
    iget-object v0, p1, Lluy;->a:Ljava/lang/String;

    .line 7093
    :goto_1
    iput-object v0, v1, Lluz;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Lluz;->a()Lluy;

    move-result-object v0

    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lluy;->b:Lnar;

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lluy;->a:Ljava/lang/String;

    goto :goto_1
.end method
