.class public final Lhib;
.super Lhiq;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lhia;


# direct methods
.method public constructor <init>(Lhia;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lhib;->b:Lhia;

    iput-object p2, p0, Lhib;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lhiq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgqu;
    .locals 4

    .prologue
    .line 0
    sget-object v0, Lhiu;->c:Lhis;

    iget-object v1, p0, Lhib;->b:Lhia;

    .line 1000
    iget-object v1, v1, Lhia;->b:Lgqn;

    .line 0
    iget-object v2, p0, Lhib;->b:Lhia;

    iget-object v2, v2, Lhia;->a:Landroid/app/Activity;

    iget-object v3, p0, Lhib;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lhis;->a(Lgqn;Landroid/app/Activity;Landroid/content/Intent;)Lgqu;

    move-result-object v0

    return-object v0
.end method
