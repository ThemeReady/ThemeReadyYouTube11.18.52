.class final Ldsu;
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
    .line 665
    iput-object p1, p0, Ldsu;->a:Ldsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Ldsu;->a:Ldsi;

    .line 1062
    iget-object v0, v0, Ldsi;->q:Lqda;

    .line 668
    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Ldsu;->a:Ldsi;

    .line 2062
    iget-object v0, v0, Ldsi;->q:Lqda;

    .line 669
    invoke-interface {v0}, Lqda;->a()V

    .line 671
    :cond_0
    return-void
.end method
