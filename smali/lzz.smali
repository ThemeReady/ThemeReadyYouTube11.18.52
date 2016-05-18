.class final Llzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llzx;


# direct methods
.method constructor <init>(Llzx;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Llzz;->a:Llzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Llzz;->a:Llzx;

    .line 1030
    iget-object v0, v0, Llzx;->b:Landroid/widget/CompoundButton;

    .line 85
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 86
    return-void
.end method
