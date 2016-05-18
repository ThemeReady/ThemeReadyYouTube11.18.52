.class final Lcok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcoc;


# direct methods
.method constructor <init>(Lcoc;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcok;->a:Lcoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcok;->a:Lcoc;

    .line 1076
    iget-object v0, v0, Lcoc;->aa:Landroid/widget/EditText;

    .line 292
    invoke-static {v0}, Llhp;->a(Landroid/view/View;)V

    .line 293
    iget-object v0, p0, Lcok;->a:Lcoc;

    .line 2429
    invoke-static {}, Lcoc;->y()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcoc;->a(Landroid/content/Intent;I)V

    .line 294
    return-void
.end method
