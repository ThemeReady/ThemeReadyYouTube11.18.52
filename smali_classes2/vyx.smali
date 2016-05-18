.class public final Lvyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvyw;


# direct methods
.method public constructor <init>(Lvyw;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lvyx;->a:Lvyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lvyx;->a:Lvyw;

    iget-object v0, v0, Lvyw;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 5057
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 645
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 646
    return-void
.end method
