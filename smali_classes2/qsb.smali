.class final Lqsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lqru;


# direct methods
.method constructor <init>(Lqru;J)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lqsb;->b:Lqru;

    iput-wide p2, p0, Lqsb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lqsb;->b:Lqru;

    .line 1039
    iget-object v0, v0, Lqru;->e:Lrdg;

    .line 371
    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lqsb;->b:Lqru;

    .line 2039
    iget-object v0, v0, Lqru;->e:Lrdg;

    .line 372
    iget-wide v2, p0, Lqsb;->a:J

    invoke-interface {v0, v2, v3}, Lrdg;->b(J)V

    .line 374
    :cond_0
    return-void
.end method
