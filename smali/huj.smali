.class final Lhuj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lhui;


# direct methods
.method constructor <init>(Lhui;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lhuj;->c:Lhui;

    iput-object p2, p0, Lhuj;->a:Ljava/lang/String;

    iput-wide p3, p0, Lhuj;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhuj;->c:Lhui;

    .line 1000
    iget-object v0, v0, Lhui;->a:Lhwt;

    .line 0
    iget-object v1, p0, Lhuj;->a:Ljava/lang/String;

    iget-wide v2, p0, Lhuj;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lhwt;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lhuj;->c:Lhui;

    .line 2000
    iget-object v0, v0, Lhui;->a:Lhwt;

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhwt;->a(Ljava/lang/String;)V

    return-void
.end method
