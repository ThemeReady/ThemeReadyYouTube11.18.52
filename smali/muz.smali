.class final Lmuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmvf;

.field private synthetic b:Lmuu;


# direct methods
.method constructor <init>(Lmuu;Lmvf;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lmuz;->b:Lmuu;

    iput-object p2, p0, Lmuz;->a:Lmvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lmuz;->b:Lmuu;

    .line 1047
    iget-object v0, v0, Lmuu;->b:Ljava/util/PriorityQueue;

    .line 369
    iget-object v1, p0, Lmuz;->a:Lmvf;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v0, p0, Lmuz;->b:Lmuu;

    .line 2047
    invoke-virtual {v0}, Lmuu;->d()V

    .line 371
    return-void
.end method
