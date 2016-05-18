.class final Lcox;
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
    .line 271
    iput-object p1, p0, Lcox;->a:Lcow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcox;->a:Lcow;

    .line 1138
    iget-object v0, v0, Lcow;->ae:Lecx;

    .line 274
    invoke-interface {v0}, Lecx;->c()V

    .line 275
    return-void
.end method
