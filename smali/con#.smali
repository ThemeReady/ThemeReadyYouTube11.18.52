.class final Lcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom;


# direct methods
.method constructor <init>(Lcom;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcon;->a:Lcom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcon;->a:Lcom;

    iget-object v0, v0, Lcom;->a:Lcoc;

    iget-object v0, v0, Lcoc;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvok;->aK:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 624
    return-void
.end method
