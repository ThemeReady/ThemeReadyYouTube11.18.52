.class final Lhtd;
.super Ljava/lang/Object;

# interfaces
.implements Lggh;


# instance fields
.field private a:Lhsy;

.field private b:Lggh;


# direct methods
.method public constructor <init>(Lhsy;Lggh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtd;->a:Lhsy;

    iput-object p2, p0, Lhtd;->b:Lggh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhtd;->b:Lggh;

    invoke-interface {v0}, Lggh;->a()V

    iget-object v0, p0, Lhtd;->a:Lhsy;

    invoke-interface {v0}, Lhsy;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhtd;->b:Lggh;

    invoke-interface {v0}, Lggh;->b()V

    iget-object v0, p0, Lhtd;->a:Lhsy;

    invoke-interface {v0}, Lhsy;->c()V

    return-void
.end method
