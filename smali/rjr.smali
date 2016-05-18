.class final Lrjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnli;

.field private synthetic b:Lrjq;


# direct methods
.method constructor <init>(Lrjq;Lnli;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lrjr;->b:Lrjq;

    iput-object p2, p0, Lrjr;->a:Lnli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lrjr;->b:Lrjq;

    .line 1600
    iget-boolean v0, v0, Lrjq;->a:Z

    .line 799
    if-eqz v0, :cond_0

    .line 803
    :goto_0
    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lrjr;->b:Lrjq;

    iget-object v0, v0, Lrjq;->b:Lrjl;

    iget-object v1, p0, Lrjr;->a:Lnli;

    invoke-virtual {v0, v1}, Lrjl;->a(Lnli;)V

    goto :goto_0
.end method
