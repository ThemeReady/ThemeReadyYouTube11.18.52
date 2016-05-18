.class final Lidl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lidj;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lidk;


# direct methods
.method constructor <init>(Lidk;Lidj;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lidl;->d:Lidk;

    iput-object p2, p0, Lidl;->a:Lidj;

    iput-wide p3, p0, Lidl;->b:J

    iput-object p5, p0, Lidl;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lidl;->d:Lidk;

    .line 1000
    iget-object v0, v0, Lidk;->b:Lidm;

    .line 0
    if-nez v0, :cond_0

    invoke-static {}, Lice;->a()Lice;

    move-result-object v0

    iget-object v1, p0, Lidl;->d:Lidk;

    .line 2000
    iget-object v1, v1, Lidk;->c:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lidl;->a:Lidj;

    invoke-virtual {v0, v1, v2}, Lice;->a(Landroid/content/Context;Lidj;)V

    iget-object v1, p0, Lidl;->d:Lidk;

    invoke-virtual {v0}, Lice;->b()Lidm;

    move-result-object v0

    .line 3000
    iput-object v0, v1, Lidk;->b:Lidm;

    .line 0
    :cond_0
    iget-object v0, p0, Lidl;->d:Lidk;

    .line 4000
    iget-object v0, v0, Lidk;->b:Lidm;

    .line 0
    iget-wide v2, p0, Lidl;->b:J

    iget-object v1, p0, Lidl;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lidm;->a(JLjava/lang/String;)V

    return-void
.end method
