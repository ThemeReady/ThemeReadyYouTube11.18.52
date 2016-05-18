.class final Lqrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmb;


# instance fields
.field private a:Lqma;

.field private synthetic b:Lqrl;


# direct methods
.method constructor <init>(Lqrl;)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Lqrm;->b:Lqrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lqma;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqma;-><init>(Z)V

    iput-object v0, p0, Lqrm;->a:Lqma;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lqrm;->a:Lqma;

    invoke-virtual {v0, p1, p2, p3}, Lqma;->a(ZJ)V

    .line 47
    iget-object v0, p0, Lqrm;->b:Lqrl;

    .line 1014
    iget-object v0, v0, Lqrl;->c:Lqpx;

    .line 47
    iget-object v1, p0, Lqrm;->a:Lqma;

    invoke-virtual {v1}, Lqma;->a()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    .line 1094
    invoke-virtual {v0}, Lqpx;->e()V

    .line 1095
    iput v1, v0, Lqpx;->f:F

    .line 1096
    invoke-virtual {v0}, Lqpx;->f()V

    .line 1097
    iget v1, v0, Lqpx;->e:F

    invoke-virtual {v0, v1}, Lqpx;->a(F)V

    .line 1098
    iget-object v1, v0, Lqpx;->d:Lqmq;

    iget v0, v0, Lqpx;->f:F

    sget v2, Lqpx;->a:F

    invoke-virtual {v1, v0, v2}, Lqmq;->b(FF)V

    .line 48
    return-void
.end method
