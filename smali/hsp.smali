.class final Lhsp;
.super Ljava/lang/Object;

# interfaces
.implements Lhuv;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lhsr;


# direct methods
.method constructor <init>(Ljava/lang/String;Lhsr;)V
    .locals 0

    iput-object p1, p0, Lhsp;->a:Ljava/lang/String;

    iput-object p2, p0, Lhsp;->b:Lhsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhwr;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhsp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lhwr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lghi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhsp;->b:Lhsr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhsr;->a(Ljava/lang/Object;)V

    return-void
.end method
