.class public final Lcxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Ldvk;

.field private final b:Lsrl;


# direct methods
.method public constructor <init>(Ldvk;Lude;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvk;

    iput-object v0, p0, Lcxd;->a:Ldvk;

    .line 22
    iget-object v0, p2, Lude;->g:Lsrl;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrl;

    iput-object v0, p0, Lcxd;->b:Lsrl;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcxd;->a:Ldvk;

    iget-object v1, p0, Lcxd;->b:Lsrl;

    iget-object v1, v1, Lsrl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldvk;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    return-void
.end method
