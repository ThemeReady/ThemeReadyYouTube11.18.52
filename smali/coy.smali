.class final Lcoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcow;


# direct methods
.method constructor <init>(Lcow;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcoy;->a:Lcow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcoy;->a:Lcow;

    .line 1138
    iget-object v0, v0, Lcow;->ae:Lecx;

    .line 281
    const-string v1, ""

    invoke-interface {v0, v1}, Lecx;->a(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcoy;->a:Lcow;

    .line 2138
    iget-object v0, v0, Lcow;->ae:Lecx;

    .line 282
    invoke-interface {v0}, Lecx;->c()V

    .line 283
    return-void
.end method
