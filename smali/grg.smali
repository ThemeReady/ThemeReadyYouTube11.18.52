.class final Lgrg;
.super Lgsc;


# instance fields
.field private synthetic b:Lgrf;


# direct methods
.method constructor <init>(Lgrf;Lgsg;)V
    .locals 0

    iput-object p1, p0, Lgrg;->b:Lgrf;

    invoke-direct {p0, p2}, Lgsc;-><init>(Lgsg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgrg;->b:Lgrf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgrf;->a(I)V

    return-void
.end method
