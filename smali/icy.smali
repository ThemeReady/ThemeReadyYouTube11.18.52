.class final Licy;
.super Ljava/lang/Object;

# interfaces
.implements Lhzh;


# instance fields
.field private final a:Lgig;


# direct methods
.method constructor <init>(Lgig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licy;->a:Lgig;

    return-void
.end method


# virtual methods
.method public final a(Lhzo;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Licy;->a:Lgig;

    .line 1000
    iget-object v1, p1, Lhzo;->a:Ljava/lang/String;

    .line 2000
    const-string v2, "&cd"

    invoke-virtual {v0, v2, v1}, Lgig;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    new-instance v0, Lgie;

    invoke-direct {v0}, Lgie;-><init>()V

    const-string v1, "&a"

    .line 3000
    iget v2, p1, Lhzo;->b:I

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgie;->a(Ljava/lang/String;Ljava/lang/String;)Lgid;

    iget-object v1, p0, Licy;->a:Lgig;

    invoke-virtual {v0}, Lgie;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgig;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lhzo;Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
