.class final Ldss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldsi;


# direct methods
.method constructor <init>(Ldsi;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Ldss;->a:Ldsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Ldss;->a:Ldsi;

    .line 1062
    iget-object v0, v0, Ldsi;->n:Lqcx;

    .line 628
    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Ldss;->a:Ldsi;

    .line 2062
    iget-object v0, v0, Ldsi;->n:Lqcx;

    .line 629
    invoke-interface {v0}, Lqcx;->a()V

    .line 631
    :cond_0
    return-void
.end method
