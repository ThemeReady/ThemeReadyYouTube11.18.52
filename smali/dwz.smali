.class final Ldwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ldwy;

.field private synthetic c:Logi;

.field private synthetic d:Llgb;


# direct methods
.method constructor <init>(Ldwy;Logi;Landroid/app/Activity;Llgb;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldwz;->b:Ldwy;

    iput-object p2, p0, Ldwz;->c:Logi;

    iput-object p3, p0, Ldwz;->a:Landroid/app/Activity;

    iput-object p4, p0, Ldwz;->d:Llgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1104
    iget-object v0, p0, Ldwz;->d:Llgb;

    sget v1, Lvok;->bc:I

    invoke-interface {v0, v1}, Llgb;->a(I)V

    .line 75
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 75
    check-cast p2, Lomf;

    .line 2078
    iget-object v0, p0, Ldwz;->c:Logi;

    iget-object v1, p0, Ldwz;->a:Landroid/app/Activity;

    new-instance v2, Ldxa;

    invoke-direct {v2, p0, p2}, Ldxa;-><init>(Ldwz;Lomf;)V

    .line 2079
    invoke-static {v1, v2}, Lktv;->a(Landroid/app/Activity;Lktz;)Lktv;

    move-result-object v1

    .line 2078
    invoke-virtual {v0, p2, v1}, Logi;->a(Lomf;Lktz;)V

    .line 75
    return-void
.end method
