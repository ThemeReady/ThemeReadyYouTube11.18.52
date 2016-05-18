.class final Llut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llus;


# direct methods
.method constructor <init>(Llus;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Llut;->a:Llus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Llut;->a:Llus;

    .line 1615
    iget-object v0, v0, Llus;->a:Llqe;

    .line 2389
    const/4 v1, 0x1

    iput-boolean v1, v0, Llqe;->q:Z

    .line 2390
    invoke-virtual {v0}, Llqe;->e()V

    .line 688
    return-void
.end method
