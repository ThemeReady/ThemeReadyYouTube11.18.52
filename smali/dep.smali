.class final Ldep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lden;


# direct methods
.method constructor <init>(Lden;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Ldep;->a:Lden;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Ldep;->a:Lden;

    .line 1059
    iget-object v0, v0, Lden;->l:Lrks;

    .line 463
    invoke-virtual {v0}, Lrks;->z()V

    .line 464
    return-void
.end method
