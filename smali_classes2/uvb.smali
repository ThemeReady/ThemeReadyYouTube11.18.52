.class final Luvb;
.super Lpl;
.source "SourceFile"


# instance fields
.field private synthetic d:Luva;


# direct methods
.method constructor <init>(Luva;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Luvb;->d:Luva;

    invoke-direct {p0}, Lpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lut;)V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Lpl;->a(Landroid/view/View;Lut;)V

    .line 118
    iget-object v0, p0, Luvb;->d:Luva;

    .line 4075
    iget-object v0, v0, Luva;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 4649
    sget-object v1, Lut;->a:Luy;

    iget-object v2, p2, Lut;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Luy;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 119
    return-void
.end method
