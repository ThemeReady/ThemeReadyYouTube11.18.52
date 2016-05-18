.class final Ldst;
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
    .line 643
    iput-object p1, p0, Ldst;->a:Ldsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Ldst;->a:Ldsi;

    .line 1062
    iget-object v0, v0, Ldsi;->o:Lqda;

    .line 646
    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Ldst;->a:Ldsi;

    .line 2062
    iget-object v0, v0, Ldsi;->o:Lqda;

    .line 647
    invoke-interface {v0}, Lqda;->a()V

    .line 649
    :cond_0
    return-void
.end method
