.class final Lean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private synthetic a:Landroid/widget/ListView;

.field private synthetic b:Leal;


# direct methods
.method constructor <init>(Leal;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lean;->b:Leal;

    iput-object p2, p0, Lean;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lnnq;
    .locals 3

    .prologue
    .line 349
    new-instance v0, Leud;

    iget-object v1, p0, Lean;->b:Leal;

    iget-object v1, v1, Leal;->d:Leag;

    .line 1062
    iget-object v1, v1, Leag;->b:Lfj;

    .line 349
    iget-object v2, p0, Lean;->a:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Leud;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method
