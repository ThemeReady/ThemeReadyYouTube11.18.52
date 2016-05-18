.class final Lwjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwki;

.field private synthetic b:Lwkr;

.field private synthetic c:Lwjj;


# direct methods
.method constructor <init>(Lwjj;Lwki;Lwkr;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lwjz;->c:Lwjj;

    iput-object p2, p0, Lwjz;->a:Lwki;

    iput-object p3, p0, Lwjz;->b:Lwkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 614
    :try_start_0
    iget-object v0, p0, Lwjz;->a:Lwki;

    invoke-interface {v0}, Lwki;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :goto_0
    return-void

    .line 615
    :catch_0
    move-exception v0

    .line 616
    iget-object v1, p0, Lwjz;->c:Lwjj;

    iget-object v2, p0, Lwjz;->b:Lwkr;

    .line 1036
    invoke-virtual {v1, v2, v0}, Lwjj;->a(Lwkr;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
