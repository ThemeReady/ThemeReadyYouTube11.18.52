.class final Loom;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lonx;


# direct methods
.method constructor <init>(Lonx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Loom;->a:Lonx;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1920
    new-instance v0, Lowa;

    iget-object v1, p0, Loom;->a:Lonx;

    .line 2108
    iget-object v1, v1, Lonx;->d:Lpar;

    .line 1921
    invoke-virtual {v1}, Lpar;->n()Lpfx;

    move-result-object v1

    iget-object v2, p0, Loom;->a:Lonx;

    .line 3108
    iget-object v2, v2, Lonx;->d:Lpar;

    .line 1922
    invoke-virtual {v2}, Lpar;->p()Lpdu;

    move-result-object v2

    iget-object v3, p0, Loom;->a:Lonx;

    .line 4108
    iget-object v3, v3, Lonx;->d:Lpar;

    .line 1923
    invoke-virtual {v3}, Lpar;->r()Llav;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lpig;

    const/4 v5, 0x0

    iget-object v6, p0, Loom;->a:Lonx;

    .line 5108
    iget-object v6, v6, Lonx;->d:Lpar;

    .line 1924
    invoke-virtual {v6}, Lpar;->w()Lpig;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Loom;->a:Lonx;

    .line 6108
    iget-object v6, v6, Lonx;->d:Lpar;

    .line 1925
    invoke-virtual {v6}, Lpar;->y()Lpig;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lowa;-><init>(Lpfx;Lpdu;Llav;[Lpig;)V

    .line 917
    return-object v0
.end method
