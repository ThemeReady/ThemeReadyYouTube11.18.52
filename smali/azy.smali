.class final Lazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblu;


# instance fields
.field private synthetic a:Lazx;


# direct methods
.method constructor <init>(Lazx;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lazy;->a:Lazx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1446
    new-instance v0, Lbad;

    iget-object v1, p0, Lazy;->a:Lazx;

    .line 2437
    iget-object v1, v1, Lazx;->a:Lbcp;

    .line 1446
    iget-object v2, p0, Lazy;->a:Lazx;

    .line 3437
    iget-object v2, v2, Lazx;->b:Lbcp;

    .line 1446
    iget-object v3, p0, Lazy;->a:Lazx;

    .line 4437
    iget-object v3, v3, Lazx;->c:Lbcp;

    .line 1446
    iget-object v4, p0, Lazy;->a:Lazx;

    .line 5437
    iget-object v4, v4, Lazx;->d:Lbag;

    .line 1447
    iget-object v5, p0, Lazy;->a:Lazx;

    .line 6437
    iget-object v5, v5, Lazx;->e:Lpg;

    .line 1447
    invoke-direct/range {v0 .. v5}, Lbad;-><init>(Lbcp;Lbcp;Lbcp;Lbag;Lpg;)V

    .line 443
    return-object v0
.end method
