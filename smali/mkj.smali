.class final Lmkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lmkh;


# direct methods
.method constructor <init>(Lmkh;I)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lmkj;->b:Lmkh;

    iput p2, p0, Lmkj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 475
    iget-object v0, p0, Lmkj;->b:Lmkh;

    .line 1062
    iget-object v0, v0, Lmkh;->h:Ljjr;

    .line 475
    if-eqz v0, :cond_0

    iget v0, p0, Lmkj;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmkj;->b:Lmkh;

    .line 2062
    iget-wide v0, v0, Lmkh;->l:J

    .line 477
    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lmkj;->b:Lmkh;

    .line 3062
    iget-object v0, v0, Lmkh;->h:Ljjr;

    .line 481
    iget-object v1, p0, Lmkj;->b:Lmkh;

    .line 4062
    iget-wide v2, v1, Lmkh;->l:J

    .line 481
    invoke-virtual {v0, v2, v3}, Ljjr;->a(J)V

    .line 482
    iget-object v0, p0, Lmkj;->b:Lmkh;

    .line 5062
    iput-wide v4, v0, Lmkh;->l:J

    .line 484
    :cond_0
    return-void
.end method
