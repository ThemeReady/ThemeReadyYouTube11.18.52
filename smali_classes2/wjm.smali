.class final Lwjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwki;

.field private synthetic b:Lwjj;


# direct methods
.method constructor <init>(Lwjj;Lwki;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lwjm;->b:Lwjj;

    iput-object p2, p0, Lwjm;->a:Lwki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 627
    :try_start_0
    iget-object v0, p0, Lwjm;->a:Lwki;

    invoke-interface {v0}, Lwki;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :goto_0
    return-void

    .line 628
    :catch_0
    move-exception v0

    .line 629
    iget-object v1, p0, Lwjm;->b:Lwjj;

    .line 1036
    invoke-virtual {v1, v0}, Lwjj;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
