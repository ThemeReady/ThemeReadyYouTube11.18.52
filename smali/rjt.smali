.class final Lrjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrjq;


# direct methods
.method constructor <init>(Lrjq;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lrjt;->a:Lrjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lrjt;->a:Lrjq;

    .line 1600
    iget-boolean v0, v0, Lrjq;->a:Z

    .line 844
    if-eqz v0, :cond_0

    .line 848
    :goto_0
    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Lrjt;->a:Lrjq;

    iget-object v0, v0, Lrjq;->b:Lrjl;

    sget-object v1, Lrbf;->e:Lrbf;

    invoke-virtual {v0, v1}, Lrjl;->a(Lrbf;)V

    goto :goto_0
.end method
