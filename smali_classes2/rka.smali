.class final Lrka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lrjz;


# direct methods
.method constructor <init>(Lrjz;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lrka;->b:Lrjz;

    iput-object p2, p0, Lrka;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lrka;->b:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrjw;

    iget-object v1, p0, Lrka;->a:Landroid/os/Handler;

    iget-object v2, p0, Lrka;->b:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lrjw;

    .line 1042
    iget-object v2, v2, Lrjw;->d:Lpjb;

    .line 2042
    invoke-virtual {v0, v1, v2}, Lrjw;->a(Landroid/os/Handler;Lpjb;)V

    .line 402
    return-void
.end method
