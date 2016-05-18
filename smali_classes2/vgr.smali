.class final Lvgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgp;


# instance fields
.field final synthetic a:Lvgq;


# direct methods
.method constructor <init>(Lvgq;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lvgr;->a:Lvgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lvgr;->a:Lvgq;

    .line 2029
    iget-object v0, v0, Lvgq;->b:Landroid/os/Handler;

    .line 51
    new-instance v1, Lvgt;

    invoke-direct {v1, p0, p1}, Lvgt;-><init>(Lvgr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lvgr;->a:Lvgq;

    .line 6029
    iget-object v0, v0, Lvgq;->b:Landroid/os/Handler;

    .line 102
    new-instance v1, Lvgx;

    invoke-direct {v1, p0, p1, p2}, Lvgx;-><init>(Lvgr;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method

.method public final a(Ljava/lang/String;JJD)V
    .locals 10

    .prologue
    .line 65
    iget-object v0, p0, Lvgr;->a:Lvgq;

    .line 3029
    iget-object v0, v0, Lvgq;->b:Landroid/os/Handler;

    .line 65
    new-instance v1, Lvgu;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lvgu;-><init>(Lvgr;Ljava/lang/String;JJD)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lvgr;->a:Lvgq;

    .line 5029
    iget-object v0, v0, Lvgq;->b:Landroid/os/Handler;

    .line 90
    new-instance v1, Lvgw;

    invoke-direct {v1, p0, p1, p2}, Lvgw;-><init>(Lvgr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/String;Lvis;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lvgr;->a:Lvgq;

    .line 4029
    iget-object v0, v0, Lvgq;->b:Landroid/os/Handler;

    .line 78
    new-instance v1, Lvgv;

    invoke-direct {v1, p0, p1, p2}, Lvgv;-><init>(Lvgr;Ljava/lang/String;Lvis;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/String;ZLvis;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lvgr;->a:Lvgq;

    .line 8029
    iget-object v0, v0, Lvgq;->b:Landroid/os/Handler;

    .line 127
    new-instance v1, Lvgz;

    invoke-direct {v1, p0, p1, p2, p3}, Lvgz;-><init>(Lvgr;Ljava/lang/String;ZLvis;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void
.end method

.method public final a(Lvfp;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lvgr;->a:Lvgq;

    .line 1029
    iget-object v0, v0, Lvgq;->b:Landroid/os/Handler;

    .line 41
    new-instance v1, Lvgs;

    invoke-direct {v1, p0, p1}, Lvgs;-><init>(Lvgr;Lvfp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final b(Ljava/lang/String;Lvis;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lvgr;->a:Lvgq;

    .line 7029
    iget-object v0, v0, Lvgq;->b:Landroid/os/Handler;

    .line 114
    new-instance v1, Lvgy;

    invoke-direct {v1, p0, p1, p2}, Lvgy;-><init>(Lvgr;Ljava/lang/String;Lvis;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    return-void
.end method
