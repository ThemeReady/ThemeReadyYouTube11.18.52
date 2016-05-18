.class public final Lawg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbjy;

.field private synthetic b:Lawf;


# direct methods
.method public constructor <init>(Lawf;Lbjy;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lawg;->b:Lawf;

    iput-object p2, p0, Lawg;->a:Lbjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lawg;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lawg;->b:Lawf;

    iget-object v1, p0, Lawg;->a:Lbjy;

    invoke-virtual {v0, v1}, Lawf;->a(Lbkn;)Lbkn;

    .line 469
    :cond_0
    return-void
.end method
