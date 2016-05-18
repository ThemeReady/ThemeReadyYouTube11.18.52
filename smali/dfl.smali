.class final Ldfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldfk;


# direct methods
.method constructor <init>(Ldfk;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldfl;->a:Ldfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ldfl;->a:Ldfk;

    .line 1036
    iget-object v0, v0, Ldfk;->a:Ldfi;

    .line 167
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldfi;->a(Z)V

    .line 168
    return-void
.end method
