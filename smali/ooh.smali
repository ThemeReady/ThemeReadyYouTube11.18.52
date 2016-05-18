.class final Looh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxk;


# instance fields
.field private synthetic a:Lgba;

.field private synthetic b:Lonx;


# direct methods
.method constructor <init>(Lonx;Lgba;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Looh;->b:Lonx;

    iput-object p2, p0, Looh;->a:Lgba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1749
    new-instance v0, Loxu;

    iget-object v1, p0, Looh;->b:Lonx;

    .line 2108
    iget-object v1, v1, Lonx;->c:Lkps;

    .line 1750
    invoke-virtual {v1}, Lkps;->u()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Looh;->a:Lgba;

    iget-object v3, p0, Looh;->b:Lonx;

    .line 3108
    iget-object v3, v3, Lonx;->g:Lnkv;

    .line 1752
    invoke-direct {v0, v1, v2, v3}, Loxu;-><init>(Landroid/os/Handler;Lgba;Lnkv;)V

    .line 746
    return-object v0
.end method
