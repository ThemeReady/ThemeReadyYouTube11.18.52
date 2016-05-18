.class final Ldli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldlh;


# direct methods
.method constructor <init>(Ldlh;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Ldli;->a:Ldlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Ldli;->a:Ldlh;

    .line 1108
    iget-object v0, v0, Ldlh;->a:Lrdg;

    .line 366
    iget-object v1, p0, Ldli;->a:Ldlh;

    .line 2108
    iget-wide v2, v1, Ldlh;->t:J

    .line 366
    invoke-interface {v0, v2, v3}, Lrdg;->b(J)V

    .line 367
    iget-object v0, p0, Ldli;->a:Ldlh;

    .line 3108
    iget-object v0, v0, Ldlh;->n:Ldkw;

    .line 367
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldkw;->b(Z)V

    .line 368
    return-void
.end method
